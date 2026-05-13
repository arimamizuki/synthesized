/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40bspo` (
    `mysql_tbl_40bspo_customer_id` INT,
    `mysql_tbl_40bspo_plan_type` VARCHAR(50),
    `mysql_tbl_40bspo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_40bspo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lci3q9` (
    `mysql_tbl_lci3q9_customer_id` INT,
    `mysql_tbl_lci3q9_tier_level` INT
);

INSERT INTO `mysql_tbl_40bspo` (`mysql_tbl_40bspo_customer_id`, `mysql_tbl_40bspo_plan_type`, `mysql_tbl_40bspo_monthly_cost`, `mysql_tbl_40bspo_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lci3q9` (`mysql_tbl_lci3q9_customer_id`, `mysql_tbl_lci3q9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6jrie` (
    `mysql_tbl_v6jrie_product_id` INT,
    `mysql_tbl_v6jrie_supplier_id` INT,
    `mysql_tbl_v6jrie_price` DECIMAL(10,2),
    `mysql_tbl_v6jrie_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjktkh` (
    `mysql_tbl_cjktkh_supplier_id` INT,
    `mysql_tbl_cjktkh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cjktkh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v6jrie` (`mysql_tbl_v6jrie_product_id`, `mysql_tbl_v6jrie_supplier_id`, `mysql_tbl_v6jrie_price`, `mysql_tbl_v6jrie_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjktkh` (`mysql_tbl_cjktkh_supplier_id`, `mysql_tbl_cjktkh_supplier_rating`, `mysql_tbl_cjktkh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc63wt` (
    `mysql_tbl_vc63wt_member_id` INT,
    `mysql_tbl_vc63wt_tier_level` INT,
    `mysql_tbl_vc63wt_total_miles` DECIMAL(10,2),
    `mysql_tbl_vc63wt_miles_expired` INT,
    `mysql_tbl_vc63wt_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jivfw` (
    `mysql_tbl_3jivfw_redemption_id` INT,
    `mysql_tbl_3jivfw_member_id` INT,
    `mysql_tbl_3jivfw_flight_id` INT,
    `mysql_tbl_3jivfw_miles_used` INT,
    `mysql_tbl_3jivfw_booking_date` DATE
);

INSERT INTO `mysql_tbl_vc63wt` (`mysql_tbl_vc63wt_member_id`, `mysql_tbl_vc63wt_tier_level`, `mysql_tbl_vc63wt_total_miles`, `mysql_tbl_vc63wt_miles_expired`, `mysql_tbl_vc63wt_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3jivfw` (`mysql_tbl_3jivfw_redemption_id`, `mysql_tbl_3jivfw_member_id`, `mysql_tbl_3jivfw_flight_id`, `mysql_tbl_3jivfw_miles_used`, `mysql_tbl_3jivfw_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5dxmz` (
    `mysql_tbl_q5dxmz_order_id` INT,
    `mysql_tbl_q5dxmz_customer_id` INT,
    `mysql_tbl_q5dxmz_order_date` DATE,
    `mysql_tbl_q5dxmz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01znbh` (
    `mysql_tbl_01znbh_shipment_id` INT,
    `mysql_tbl_01znbh_order_id` INT,
    `mysql_tbl_01znbh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5dxmz` (`mysql_tbl_q5dxmz_order_id`, `mysql_tbl_q5dxmz_customer_id`, `mysql_tbl_q5dxmz_order_date`, `mysql_tbl_q5dxmz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01znbh` (`mysql_tbl_01znbh_shipment_id`, `mysql_tbl_01znbh_order_id`, `mysql_tbl_01znbh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fho67r` (
    `mysql_tbl_fho67r_campaign_id` INT,
    `mysql_tbl_fho67r_channel` INT,
    `mysql_tbl_fho67r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fho67r` (`mysql_tbl_fho67r_campaign_id`, `mysql_tbl_fho67r_channel`, `mysql_tbl_fho67r_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbg5wk` (
    `mysql_tbl_hbg5wk_customer_id` INT,
    `mysql_tbl_hbg5wk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbg5wk` (`mysql_tbl_hbg5wk_customer_id`, `mysql_tbl_hbg5wk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li03fg` (
    `mysql_tbl_li03fg_salary` INT
);

INSERT INTO `mysql_tbl_li03fg` (`mysql_tbl_li03fg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vojy4t` (
    `mysql_tbl_vojy4t_customer_id` INT,
    `mysql_tbl_vojy4t_registration_date` DATE,
    `mysql_tbl_vojy4t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmyal3` (
    `mysql_tbl_xmyal3_order_id` INT,
    `mysql_tbl_xmyal3_customer_id` INT,
    `mysql_tbl_xmyal3_order_date` DATE,
    `mysql_tbl_xmyal3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vojy4t` (`mysql_tbl_vojy4t_customer_id`, `mysql_tbl_vojy4t_registration_date`, `mysql_tbl_vojy4t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xmyal3` (`mysql_tbl_xmyal3_order_id`, `mysql_tbl_xmyal3_customer_id`, `mysql_tbl_xmyal3_order_date`, `mysql_tbl_xmyal3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrcxxz` (
    `mysql_tbl_hrcxxz_order_id` INT,
    `mysql_tbl_hrcxxz_customer_id` INT,
    `mysql_tbl_hrcxxz_order_date` DATE,
    `mysql_tbl_hrcxxz_subtotal` DECIMAL(10,2),
    `mysql_tbl_hrcxxz_tax_amount` DECIMAL(10,2),
    `mysql_tbl_hrcxxz_discount_amount` INT,
    `mysql_tbl_hrcxxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrcxxz` (`mysql_tbl_hrcxxz_order_id`, `mysql_tbl_hrcxxz_customer_id`, `mysql_tbl_hrcxxz_order_date`, `mysql_tbl_hrcxxz_subtotal`, `mysql_tbl_hrcxxz_tax_amount`, `mysql_tbl_hrcxxz_discount_amount`, `mysql_tbl_hrcxxz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwtvi8` (
    `mysql_tbl_pwtvi8_emp_id` INT,
    `mysql_tbl_pwtvi8_department_id` INT
);

INSERT INTO `mysql_tbl_pwtvi8` (`mysql_tbl_pwtvi8_emp_id`, `mysql_tbl_pwtvi8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40kim7` (
    `mysql_tbl_40kim7_emp_id` INT,
    `mysql_tbl_40kim7_manager_id` INT,
    `mysql_tbl_40kim7_salary` INT,
    `mysql_tbl_40kim7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nft9hy` (
    `mysql_tbl_nft9hy_dept_id` INT,
    `mysql_tbl_nft9hy_budget` INT,
    `mysql_tbl_nft9hy_allocated_budget` INT
);

INSERT INTO `mysql_tbl_40kim7` (`mysql_tbl_40kim7_emp_id`, `mysql_tbl_40kim7_manager_id`, `mysql_tbl_40kim7_salary`, `mysql_tbl_40kim7_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nft9hy` (`mysql_tbl_nft9hy_dept_id`, `mysql_tbl_nft9hy_budget`, `mysql_tbl_nft9hy_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ga6l` (
    `mysql_tbl_h9ga6l_order_id` INT,
    `mysql_tbl_h9ga6l_customer_id` INT,
    `mysql_tbl_h9ga6l_order_date` DATE,
    `mysql_tbl_h9ga6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9ga6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9kh66` (
    `mysql_tbl_i9kh66_order_id` INT,
    `mysql_tbl_i9kh66_product_id` INT,
    `mysql_tbl_i9kh66_quantity` INT,
    `mysql_tbl_i9kh66_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9ga6l` (`mysql_tbl_h9ga6l_order_id`, `mysql_tbl_h9ga6l_customer_id`, `mysql_tbl_h9ga6l_order_date`, `mysql_tbl_h9ga6l_total_amount`, `mysql_tbl_h9ga6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i9kh66` (`mysql_tbl_i9kh66_order_id`, `mysql_tbl_i9kh66_product_id`, `mysql_tbl_i9kh66_quantity`, `mysql_tbl_i9kh66_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23vbfm` (mysql_tbl_23vbfm_id INT, mysql_tbl_23vbfm_amount DECIMAL(10,2), mysql_tbl_23vbfm_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ytue` (
    `mysql_tbl_29ytue_emp_id` INT,
    `mysql_tbl_29ytue_salary` INT
);

INSERT INTO `mysql_tbl_29ytue` (`mysql_tbl_29ytue_emp_id`, `mysql_tbl_29ytue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xic79` (
    `mysql_tbl_7xic79_order_id` INT,
    `mysql_tbl_7xic79_customer_id` INT,
    `mysql_tbl_7xic79_order_date` DATE,
    `mysql_tbl_7xic79_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_samxf3` (
    `mysql_tbl_samxf3_shipment_id` INT,
    `mysql_tbl_samxf3_order_id` INT,
    `mysql_tbl_samxf3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_samxf3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7xic79` (`mysql_tbl_7xic79_order_id`, `mysql_tbl_7xic79_customer_id`, `mysql_tbl_7xic79_order_date`, `mysql_tbl_7xic79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_samxf3` (`mysql_tbl_samxf3_shipment_id`, `mysql_tbl_samxf3_order_id`, `mysql_tbl_samxf3_shipping_cost`, `mysql_tbl_samxf3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y82tv` (
    `mysql_tbl_3y82tv_country` INT
);

INSERT INTO `mysql_tbl_3y82tv` (`mysql_tbl_3y82tv_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdqxys` (
    `mysql_tbl_zdqxys_transaction_id` INT,
    `mysql_tbl_zdqxys_account_id` INT,
    `mysql_tbl_zdqxys_transaction_date` DATE,
    `mysql_tbl_zdqxys_amount` DECIMAL(10,2),
    `mysql_tbl_zdqxys_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7psrt` (
    `mysql_tbl_c7psrt_account_id` INT,
    `mysql_tbl_c7psrt_customer_id` INT,
    `mysql_tbl_c7psrt_balance` INT,
    `mysql_tbl_c7psrt_account_type` INT
);

INSERT INTO `mysql_tbl_zdqxys` (`mysql_tbl_zdqxys_transaction_id`, `mysql_tbl_zdqxys_account_id`, `mysql_tbl_zdqxys_transaction_date`, `mysql_tbl_zdqxys_amount`, `mysql_tbl_zdqxys_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c7psrt` (`mysql_tbl_c7psrt_account_id`, `mysql_tbl_c7psrt_customer_id`, `mysql_tbl_c7psrt_balance`, `mysql_tbl_c7psrt_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbunz` (
    `mysql_tbl_hwbunz_product_id` INT,
    `mysql_tbl_hwbunz_category_id` INT,
    `mysql_tbl_hwbunz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwbunz` (`mysql_tbl_hwbunz_product_id`, `mysql_tbl_hwbunz_category_id`, `mysql_tbl_hwbunz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfldga` (
    `mysql_tbl_wfldga_customer_id` INT,
    `mysql_tbl_wfldga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wfldga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfldga` (`mysql_tbl_wfldga_customer_id`, `mysql_tbl_wfldga_monthly_cost`, `mysql_tbl_wfldga_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu9fqf` (
    `mysql_tbl_gu9fqf_order_id` INT,
    `mysql_tbl_gu9fqf_customer_id` INT
);

INSERT INTO `mysql_tbl_gu9fqf` (`mysql_tbl_gu9fqf_order_id`, `mysql_tbl_gu9fqf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pl1op` (
    `mysql_tbl_6pl1op_customer_id` INT,
    `mysql_tbl_6pl1op_order_date` DATE
);

INSERT INTO `mysql_tbl_6pl1op` (`mysql_tbl_6pl1op_customer_id`, `mysql_tbl_6pl1op_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dlpqf` (
    `mysql_tbl_3dlpqf_product_id` INT,
    `mysql_tbl_3dlpqf_category_id` INT,
    `mysql_tbl_3dlpqf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qakhzl` (
    `mysql_tbl_qakhzl_category_id` INT,
    `mysql_tbl_qakhzl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dlpqf` (`mysql_tbl_3dlpqf_product_id`, `mysql_tbl_3dlpqf_category_id`, `mysql_tbl_3dlpqf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qakhzl` (`mysql_tbl_qakhzl_category_id`, `mysql_tbl_qakhzl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io9n2v` (
    `mysql_tbl_io9n2v_loan_id` INT,
    `mysql_tbl_io9n2v_customer_id` INT,
    `mysql_tbl_io9n2v_principal` INT,
    `mysql_tbl_io9n2v_interest_rate` INT,
    `mysql_tbl_io9n2v_term_months` INT,
    `mysql_tbl_io9n2v_start_date` DATE,
    `mysql_tbl_io9n2v_remaining_balance` INT
);

INSERT INTO `mysql_tbl_io9n2v` (`mysql_tbl_io9n2v_loan_id`, `mysql_tbl_io9n2v_customer_id`, `mysql_tbl_io9n2v_principal`, `mysql_tbl_io9n2v_interest_rate`, `mysql_tbl_io9n2v_term_months`, `mysql_tbl_io9n2v_start_date`, `mysql_tbl_io9n2v_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9t80` (
    `mysql_tbl_1u9t80_book_id` INT,
    `mysql_tbl_1u9t80_isbn` INT,
    `mysql_tbl_1u9t80_title` INT,
    `mysql_tbl_1u9t80_author` INT,
    `mysql_tbl_1u9t80_category_id` INT,
    `mysql_tbl_1u9t80_total_copies` DECIMAL(10,2),
    `mysql_tbl_1u9t80_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bllr38` (
    `mysql_tbl_bllr38_loan_id` INT,
    `mysql_tbl_bllr38_book_id` INT,
    `mysql_tbl_bllr38_borrower_id` INT,
    `mysql_tbl_bllr38_loan_date` DATE,
    `mysql_tbl_bllr38_due_date` DATE,
    `mysql_tbl_bllr38_return_date` DATE
);

INSERT INTO `mysql_tbl_1u9t80` (`mysql_tbl_1u9t80_book_id`, `mysql_tbl_1u9t80_isbn`, `mysql_tbl_1u9t80_title`, `mysql_tbl_1u9t80_author`, `mysql_tbl_1u9t80_category_id`, `mysql_tbl_1u9t80_total_copies`, `mysql_tbl_1u9t80_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_bllr38` (`mysql_tbl_bllr38_loan_id`, `mysql_tbl_bllr38_book_id`, `mysql_tbl_bllr38_borrower_id`, `mysql_tbl_bllr38_loan_date`, `mysql_tbl_bllr38_due_date`, `mysql_tbl_bllr38_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyy0o9` (
    `mysql_tbl_gyy0o9_emp_id` INT,
    `mysql_tbl_gyy0o9_department_id` INT,
    `mysql_tbl_gyy0o9_salary` INT
);

INSERT INTO `mysql_tbl_gyy0o9` (`mysql_tbl_gyy0o9_emp_id`, `mysql_tbl_gyy0o9_department_id`, `mysql_tbl_gyy0o9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiph63` (
    `mysql_tbl_fiph63_campaign_id` INT,
    `mysql_tbl_fiph63_channel` INT,
    `mysql_tbl_fiph63_budget` INT,
    `mysql_tbl_fiph63_start_date` DATE,
    `mysql_tbl_fiph63_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pd8nl` (
    `mysql_tbl_4pd8nl_conversion_id` INT,
    `mysql_tbl_4pd8nl_campaign_id` INT,
    `mysql_tbl_4pd8nl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fiph63` (`mysql_tbl_fiph63_campaign_id`, `mysql_tbl_fiph63_channel`, `mysql_tbl_fiph63_budget`, `mysql_tbl_fiph63_start_date`, `mysql_tbl_fiph63_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4pd8nl` (`mysql_tbl_4pd8nl_conversion_id`, `mysql_tbl_4pd8nl_campaign_id`, `mysql_tbl_4pd8nl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uomiv0` (
    `mysql_tbl_uomiv0_customer_id` INT,
    `mysql_tbl_uomiv0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uomiv0` (`mysql_tbl_uomiv0_customer_id`, `mysql_tbl_uomiv0_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_40bspo_PLAN_TYPE, COALESCE(mysql_tbl_40bspo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_40bspo`
    WHERE mysql_tbl_40bspo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lci3q9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lci3q9`
    WHERE mysql_tbl_lci3q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjktkh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cjktkh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cjktkh`
    WHERE mysql_tbl_cjktkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v6jrie_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_v6jrie`
    WHERE mysql_tbl_v6jrie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io9n2v_PRINCIPAL, 0), COALESCE(mysql_tbl_io9n2v_INTEREST_RATE, 0), COALESCE(mysql_tbl_io9n2v_TERM_MONTHS, 0), COALESCE(mysql_tbl_io9n2v_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_io9n2v`
    WHERE mysql_tbl_io9n2v_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vc63wt_TOTAL_MILES, 0), COALESCE(mysql_tbl_vc63wt_MILES_EXPIRED, 0), mysql_tbl_vc63wt_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_vc63wt`
    WHERE mysql_tbl_vc63wt_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01znbh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_01znbh`
    WHERE mysql_tbl_01znbh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rlbclx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uomiv0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uomiv0`
    WHERE mysql_tbl_uomiv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fiph63_CHANNEL, DATEDIFF(mysql_tbl_fiph63_END_DATE, mysql_tbl_fiph63_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_fiph63`
    WHERE mysql_tbl_fiph63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4pd8nl`
    WHERE mysql_tbl_4pd8nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fho67r_CHANNEL, mysql_tbl_fho67r_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fho67r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fho67r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fho67r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fho67r_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hbg5wk`
    WHERE mysql_tbl_hbg5wk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hbg5wk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_bllr38`
    WHERE mysql_tbl_bllr38_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_bllr38_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gyy0o9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gyy0o9`
    WHERE mysql_tbl_gyy0o9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3dlpqf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3dlpqf`
    WHERE mysql_tbl_3dlpqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3dlpqf`
    WHERE mysql_tbl_3dlpqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wfldga_MONTHLY_COST, 0), mysql_tbl_wfldga_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wfldga`
    WHERE mysql_tbl_wfldga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_6pl1op_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_6pl1op`
    WHERE mysql_tbl_6pl1op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gu9fqf`
    WHERE mysql_tbl_gu9fqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_er31kk` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_igklb5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_er31kk` UNION ALL SELECT USER_ID FROM `mysql_tbl_056ml6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_er31kk READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_056ml6 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zdqxys_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_zdqxys`
    WHERE mysql_tbl_zdqxys_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zdqxys_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_zdqxys_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_zdqxys_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zdqxys`
    WHERE mysql_tbl_zdqxys_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zdqxys_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_c7psrt_BALANCE INTO V_BALANCE FROM `mysql_tbl_c7psrt` WHERE mysql_tbl_c7psrt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hwbunz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hwbunz`
    WHERE mysql_tbl_hwbunz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xic79_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7xic79`
    WHERE mysql_tbl_7xic79_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_samxf3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_samxf3`
    WHERE mysql_tbl_samxf3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3y82tv`
    WHERE mysql_tbl_3y82tv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_29ytue_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_29ytue`
    WHERE mysql_tbl_29ytue_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_23vbfm_AMOUNT, mysql_tbl_23vbfm_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_23vbfm` WHERE mysql_tbl_23vbfm_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_23vbfm_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_23vbfm` SET mysql_tbl_23vbfm_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_23vbfm_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n17wv7` (mysql_tbl_n17wv7_ID INT, mysql_tbl_n17wv7_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_n17wv7_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    SET V_DIVISOR = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
            SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_li03fg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_li03fg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_40kim7_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_40kim7`
    WHERE mysql_tbl_40kim7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nft9hy_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_nft9hy`
    WHERE mysql_tbl_nft9hy_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9kh66_QUANTITY * mysql_tbl_i9kh66_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_i9kh66`
    WHERE mysql_tbl_i9kh66_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrcxxz_SUBTOTAL, 0), COALESCE(mysql_tbl_hrcxxz_TAX_AMOUNT, 0), COALESCE(mysql_tbl_hrcxxz_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_hrcxxz_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_hrcxxz`
    WHERE mysql_tbl_hrcxxz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pwtvi8`
    WHERE mysql_tbl_pwtvi8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xmyal3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_xmyal3`
    WHERE mysql_tbl_xmyal3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xmyal3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_xmyal3_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_xmyal3`
    WHERE mysql_tbl_xmyal3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xmyal3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);