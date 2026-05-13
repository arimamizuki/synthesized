/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tkivu` (
    `mysql_tbl_3tkivu_product_id` INT,
    `mysql_tbl_3tkivu_category_id` INT,
    `mysql_tbl_3tkivu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h357xw` (
    `mysql_tbl_h357xw_category_id` INT,
    `mysql_tbl_h357xw_name` VARCHAR(50),
    `mysql_tbl_h357xw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3tkivu` (`mysql_tbl_3tkivu_product_id`, `mysql_tbl_3tkivu_category_id`, `mysql_tbl_3tkivu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h357xw` (`mysql_tbl_h357xw_category_id`, `mysql_tbl_h357xw_name`, `mysql_tbl_h357xw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fefb` (
    `mysql_tbl_f0fefb_order_id` INT,
    `mysql_tbl_f0fefb_customer_id` INT,
    `mysql_tbl_f0fefb_order_date` DATE,
    `mysql_tbl_f0fefb_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0fefb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4kj5` (
    `mysql_tbl_nu4kj5_customer_id` INT,
    `mysql_tbl_nu4kj5_customer_segment` INT
);

INSERT INTO `mysql_tbl_f0fefb` (`mysql_tbl_f0fefb_order_id`, `mysql_tbl_f0fefb_customer_id`, `mysql_tbl_f0fefb_order_date`, `mysql_tbl_f0fefb_total_amount`, `mysql_tbl_f0fefb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nu4kj5` (`mysql_tbl_nu4kj5_customer_id`, `mysql_tbl_nu4kj5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91e5m` (
    `mysql_tbl_r91e5m_location_id` INT,
    `mysql_tbl_r91e5m_zone` INT,
    `mysql_tbl_r91e5m_aisle` INT,
    `mysql_tbl_r91e5m_rack` INT,
    `mysql_tbl_r91e5m_shelf` INT,
    `mysql_tbl_r91e5m_capacity` INT
);

INSERT INTO `mysql_tbl_r91e5m` (`mysql_tbl_r91e5m_location_id`, `mysql_tbl_r91e5m_zone`, `mysql_tbl_r91e5m_aisle`, `mysql_tbl_r91e5m_rack`, `mysql_tbl_r91e5m_shelf`, `mysql_tbl_r91e5m_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2sj19` (
    `mysql_tbl_u2sj19_gym_id` INT,
    `mysql_tbl_u2sj19_name` VARCHAR(50),
    `mysql_tbl_u2sj19_city` INT,
    `mysql_tbl_u2sj19_monthly_fee` INT,
    `mysql_tbl_u2sj19_equipment_count` INT,
    `mysql_tbl_u2sj19_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ztnu` (
    `mysql_tbl_h6ztnu_membership_id` INT,
    `mysql_tbl_h6ztnu_gym_id` INT,
    `mysql_tbl_h6ztnu_member_id` INT,
    `mysql_tbl_h6ztnu_start_date` DATE,
    `mysql_tbl_h6ztnu_end_date` DATE,
    `mysql_tbl_h6ztnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2sj19` (`mysql_tbl_u2sj19_gym_id`, `mysql_tbl_u2sj19_name`, `mysql_tbl_u2sj19_city`, `mysql_tbl_u2sj19_monthly_fee`, `mysql_tbl_u2sj19_equipment_count`, `mysql_tbl_u2sj19_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h6ztnu` (`mysql_tbl_h6ztnu_membership_id`, `mysql_tbl_h6ztnu_gym_id`, `mysql_tbl_h6ztnu_member_id`, `mysql_tbl_h6ztnu_start_date`, `mysql_tbl_h6ztnu_end_date`, `mysql_tbl_h6ztnu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84uj18` (
    `mysql_tbl_84uj18_customer_id` INT,
    `mysql_tbl_84uj18_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh0aq0` (
    `mysql_tbl_yh0aq0_order_id` INT,
    `mysql_tbl_yh0aq0_customer_id` INT,
    `mysql_tbl_yh0aq0_order_date` DATE,
    `mysql_tbl_yh0aq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84uj18` (`mysql_tbl_84uj18_customer_id`, `mysql_tbl_84uj18_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yh0aq0` (`mysql_tbl_yh0aq0_order_id`, `mysql_tbl_yh0aq0_customer_id`, `mysql_tbl_yh0aq0_order_date`, `mysql_tbl_yh0aq0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0onxa` (
    `mysql_tbl_w0onxa_emp_id` INT,
    `mysql_tbl_w0onxa_department_id` INT
);

INSERT INTO `mysql_tbl_w0onxa` (`mysql_tbl_w0onxa_emp_id`, `mysql_tbl_w0onxa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmvr33` (
    `mysql_tbl_dmvr33_order_id` INT,
    `mysql_tbl_dmvr33_customer_id` INT,
    `mysql_tbl_dmvr33_order_date` DATE,
    `mysql_tbl_dmvr33_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmvr33_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkhyb6` (
    `mysql_tbl_xkhyb6_shipment_id` INT,
    `mysql_tbl_xkhyb6_order_id` INT,
    `mysql_tbl_xkhyb6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xkhyb6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dmvr33` (`mysql_tbl_dmvr33_order_id`, `mysql_tbl_dmvr33_customer_id`, `mysql_tbl_dmvr33_order_date`, `mysql_tbl_dmvr33_total_amount`, `mysql_tbl_dmvr33_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xkhyb6` (`mysql_tbl_xkhyb6_shipment_id`, `mysql_tbl_xkhyb6_order_id`, `mysql_tbl_xkhyb6_shipping_cost`, `mysql_tbl_xkhyb6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lpb4` (
    `mysql_tbl_14lpb4_investment_id` INT,
    `mysql_tbl_14lpb4_customer_id` INT,
    `mysql_tbl_14lpb4_investment_type` VARCHAR(50),
    `mysql_tbl_14lpb4_principal` INT,
    `mysql_tbl_14lpb4_interest_rate` INT,
    `mysql_tbl_14lpb4_term_months` INT,
    `mysql_tbl_14lpb4_start_date` DATE
);

INSERT INTO `mysql_tbl_14lpb4` (`mysql_tbl_14lpb4_investment_id`, `mysql_tbl_14lpb4_customer_id`, `mysql_tbl_14lpb4_investment_type`, `mysql_tbl_14lpb4_principal`, `mysql_tbl_14lpb4_interest_rate`, `mysql_tbl_14lpb4_term_months`, `mysql_tbl_14lpb4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t0ipb` (
    `mysql_tbl_6t0ipb_emp_id` INT,
    `mysql_tbl_6t0ipb_department_id` INT,
    `mysql_tbl_6t0ipb_salary` INT
);

INSERT INTO `mysql_tbl_6t0ipb` (`mysql_tbl_6t0ipb_emp_id`, `mysql_tbl_6t0ipb_department_id`, `mysql_tbl_6t0ipb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63wjbw` (
    `mysql_tbl_63wjbw_order_id` INT,
    `mysql_tbl_63wjbw_customer_id` INT,
    `mysql_tbl_63wjbw_order_date` DATE,
    `mysql_tbl_63wjbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_63wjbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvws1q` (
    `mysql_tbl_fvws1q_order_id` INT,
    `mysql_tbl_fvws1q_product_id` INT,
    `mysql_tbl_fvws1q_quantity` INT
);

INSERT INTO `mysql_tbl_63wjbw` (`mysql_tbl_63wjbw_order_id`, `mysql_tbl_63wjbw_customer_id`, `mysql_tbl_63wjbw_order_date`, `mysql_tbl_63wjbw_total_amount`, `mysql_tbl_63wjbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvws1q` (`mysql_tbl_fvws1q_order_id`, `mysql_tbl_fvws1q_product_id`, `mysql_tbl_fvws1q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkga0y` (
    `mysql_tbl_dkga0y_product_id` INT,
    `mysql_tbl_dkga0y_category_id` INT,
    `mysql_tbl_dkga0y_price` DECIMAL(10,2),
    `mysql_tbl_dkga0y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jslwi7` (
    `mysql_tbl_jslwi7_order_id` INT,
    `mysql_tbl_jslwi7_product_id` INT,
    `mysql_tbl_jslwi7_quantity` INT
);

INSERT INTO `mysql_tbl_dkga0y` (`mysql_tbl_dkga0y_product_id`, `mysql_tbl_dkga0y_category_id`, `mysql_tbl_dkga0y_price`, `mysql_tbl_dkga0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jslwi7` (`mysql_tbl_jslwi7_order_id`, `mysql_tbl_jslwi7_product_id`, `mysql_tbl_jslwi7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gspzcv` (
    `mysql_tbl_gspzcv_emp_id` INT,
    `mysql_tbl_gspzcv_department_id` INT,
    `mysql_tbl_gspzcv_salary` INT
);

INSERT INTO `mysql_tbl_gspzcv` (`mysql_tbl_gspzcv_emp_id`, `mysql_tbl_gspzcv_department_id`, `mysql_tbl_gspzcv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lb5pi` (
    `mysql_tbl_7lb5pi_emp_id` INT,
    `mysql_tbl_7lb5pi_department_id` INT,
    `mysql_tbl_7lb5pi_salary` INT
);

INSERT INTO `mysql_tbl_7lb5pi` (`mysql_tbl_7lb5pi_emp_id`, `mysql_tbl_7lb5pi_department_id`, `mysql_tbl_7lb5pi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiapb3` (
    `mysql_tbl_hiapb3_customer_id` INT,
    `mysql_tbl_hiapb3_plan_type` VARCHAR(50),
    `mysql_tbl_hiapb3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hiapb3_start_date` DATE,
    `mysql_tbl_hiapb3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16b7qr` (
    `mysql_tbl_16b7qr_invoice_id` INT,
    `mysql_tbl_16b7qr_customer_id` INT,
    `mysql_tbl_16b7qr_invoice_date` DATE,
    `mysql_tbl_16b7qr_amount_due` DECIMAL(10,2),
    `mysql_tbl_16b7qr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiapb3` (`mysql_tbl_hiapb3_customer_id`, `mysql_tbl_hiapb3_plan_type`, `mysql_tbl_hiapb3_monthly_cost`, `mysql_tbl_hiapb3_start_date`, `mysql_tbl_hiapb3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_16b7qr` (`mysql_tbl_16b7qr_invoice_id`, `mysql_tbl_16b7qr_customer_id`, `mysql_tbl_16b7qr_invoice_date`, `mysql_tbl_16b7qr_amount_due`, `mysql_tbl_16b7qr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3xcpk` (
    `mysql_tbl_u3xcpk_customer_id` INT,
    `mysql_tbl_u3xcpk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3xcpk` (`mysql_tbl_u3xcpk_customer_id`, `mysql_tbl_u3xcpk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4enwd` (
    `mysql_tbl_s4enwd_order_id` INT,
    `mysql_tbl_s4enwd_customer_id` INT,
    `mysql_tbl_s4enwd_paper_type` VARCHAR(50),
    `mysql_tbl_s4enwd_color_mode` INT,
    `mysql_tbl_s4enwd_page_count` INT,
    `mysql_tbl_s4enwd_quantity` INT,
    `mysql_tbl_s4enwd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48dhd` (
    `mysql_tbl_j48dhd_paper_type_id` INT,
    `mysql_tbl_j48dhd_name` VARCHAR(50),
    `mysql_tbl_j48dhd_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4enwd` (`mysql_tbl_s4enwd_order_id`, `mysql_tbl_s4enwd_customer_id`, `mysql_tbl_s4enwd_paper_type`, `mysql_tbl_s4enwd_color_mode`, `mysql_tbl_s4enwd_page_count`, `mysql_tbl_s4enwd_quantity`, `mysql_tbl_s4enwd_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j48dhd` (`mysql_tbl_j48dhd_paper_type_id`, `mysql_tbl_j48dhd_name`, `mysql_tbl_j48dhd_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8afukr` (
    `mysql_tbl_8afukr_account_id` INT,
    `mysql_tbl_8afukr_holder_id` INT,
    `mysql_tbl_8afukr_account_type` INT,
    `mysql_tbl_8afukr_balance` INT,
    `mysql_tbl_8afukr_annual_contribution` INT,
    `mysql_tbl_8afukr_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80x0el` (
    `mysql_tbl_80x0el_transaction_id` INT,
    `mysql_tbl_80x0el_account_id` INT,
    `mysql_tbl_80x0el_transaction_date` DATE,
    `mysql_tbl_80x0el_amount` DECIMAL(10,2),
    `mysql_tbl_80x0el_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8afukr` (`mysql_tbl_8afukr_account_id`, `mysql_tbl_8afukr_holder_id`, `mysql_tbl_8afukr_account_type`, `mysql_tbl_8afukr_balance`, `mysql_tbl_8afukr_annual_contribution`, `mysql_tbl_8afukr_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_80x0el` (`mysql_tbl_80x0el_transaction_id`, `mysql_tbl_80x0el_account_id`, `mysql_tbl_80x0el_transaction_date`, `mysql_tbl_80x0el_amount`, `mysql_tbl_80x0el_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf1tfg` (
    `mysql_tbl_pf1tfg_campaign_id` INT,
    `mysql_tbl_pf1tfg_budget` INT,
    `mysql_tbl_pf1tfg_start_date` DATE,
    `mysql_tbl_pf1tfg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eorgxw` (
    `mysql_tbl_eorgxw_conversion_id` INT,
    `mysql_tbl_eorgxw_campaign_id` INT,
    `mysql_tbl_eorgxw_conversion_value` INT
);

INSERT INTO `mysql_tbl_pf1tfg` (`mysql_tbl_pf1tfg_campaign_id`, `mysql_tbl_pf1tfg_budget`, `mysql_tbl_pf1tfg_start_date`, `mysql_tbl_pf1tfg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eorgxw` (`mysql_tbl_eorgxw_conversion_id`, `mysql_tbl_eorgxw_campaign_id`, `mysql_tbl_eorgxw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0djwa` (
    `mysql_tbl_h0djwa_category_id` INT,
    `mysql_tbl_h0djwa_price` DECIMAL(10,2),
    `mysql_tbl_h0djwa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h0djwa` (`mysql_tbl_h0djwa_category_id`, `mysql_tbl_h0djwa_price`, `mysql_tbl_h0djwa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsg3qp` (
    `mysql_tbl_gsg3qp_customer_id` INT,
    `mysql_tbl_gsg3qp_registration_date` DATE
);

INSERT INTO `mysql_tbl_gsg3qp` (`mysql_tbl_gsg3qp_customer_id`, `mysql_tbl_gsg3qp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nimms` (
    `mysql_tbl_4nimms_emp_id` INT,
    `mysql_tbl_4nimms_manager_id` INT,
    `mysql_tbl_4nimms_salary` INT,
    `mysql_tbl_4nimms_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkigbg` (
    `mysql_tbl_jkigbg_dept_id` INT,
    `mysql_tbl_jkigbg_manager_id` INT
);

INSERT INTO `mysql_tbl_4nimms` (`mysql_tbl_4nimms_emp_id`, `mysql_tbl_4nimms_manager_id`, `mysql_tbl_4nimms_salary`, `mysql_tbl_4nimms_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jkigbg` (`mysql_tbl_jkigbg_dept_id`, `mysql_tbl_jkigbg_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xkhyb6_DELIVERY_DATE, mysql_tbl_dmvr33_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xkhyb6`
    WHERE mysql_tbl_xkhyb6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf1tfg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pf1tfg`
    WHERE mysql_tbl_pf1tfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eorgxw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eorgxw`
    WHERE mysql_tbl_eorgxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_foevke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_foevke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_foevke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h0djwa_PRICE), 0), COALESCE(SUM(mysql_tbl_h0djwa_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_h0djwa`
    WHERE mysql_tbl_h0djwa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_foevke AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_foevke CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_foevke COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_4nimms_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_4nimms`
        WHERE mysql_tbl_4nimms_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gsg3qp_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gsg3qp`
    WHERE mysql_tbl_gsg3qp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8afukr_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_8afukr_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_8afukr`
    WHERE mysql_tbl_8afukr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3xcpk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u3xcpk`
    WHERE mysql_tbl_u3xcpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hiapb3_PLAN_TYPE, COALESCE(mysql_tbl_hiapb3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hiapb3`
    WHERE mysql_tbl_hiapb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_16b7qr_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_16b7qr`
    WHERE mysql_tbl_16b7qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7lb5pi`
    WHERE mysql_tbl_7lb5pi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gspzcv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gspzcv`
    WHERE mysql_tbl_gspzcv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gspzcv_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_gspzcv`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fvws1q_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fvws1q`
    WHERE mysql_tbl_fvws1q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fvws1q_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_fvws1q`
    WHERE mysql_tbl_fvws1q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6t0ipb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6t0ipb`
    WHERE mysql_tbl_6t0ipb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14lpb4_PRINCIPAL, 0), COALESCE(mysql_tbl_14lpb4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_14lpb4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_14lpb4`
    WHERE mysql_tbl_14lpb4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkga0y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dkga0y`
    WHERE mysql_tbl_dkga0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jslwi7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jslwi7`
    WHERE mysql_tbl_jslwi7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_w0onxa`
    WHERE mysql_tbl_w0onxa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_yh0aq0_ORDER_DATE), MAX(mysql_tbl_yh0aq0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yh0aq0`
    WHERE mysql_tbl_yh0aq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2sj19_MONTHLY_FEE, 50), COALESCE(mysql_tbl_u2sj19_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_u2sj19`
    WHERE mysql_tbl_u2sj19_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_h6ztnu`
    WHERE mysql_tbl_h6ztnu_GYM_ID = GYM_ID_PARAM AND mysql_tbl_h6ztnu_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + V_SATISFACTION_SCORE);
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

    SET V_ZONE_CODE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nu4kj5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_nu4kj5`
    WHERE mysql_tbl_nu4kj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f0fefb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_f0fefb`
    WHERE mysql_tbl_f0fefb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f0fefb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_f0fefb_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_f0fefb` O
    JOIN `mysql_tbl_nu4kj5` C ON mysql_tbl_f0fefb_CUSTOMER_ID = mysql_tbl_nu4kj5_CUSTOMER_ID
    WHERE mysql_tbl_nu4kj5_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_f0fefb_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3tkivu`
    WHERE mysql_tbl_3tkivu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tkivu_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_3tkivu_PRICE FROM `mysql_tbl_3tkivu`
        WHERE mysql_tbl_3tkivu_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_3tkivu_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);