/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ka6kk` (
    `mysql_tbl_5ka6kk_product_id` INT,
    `mysql_tbl_5ka6kk_category_id` INT,
    `mysql_tbl_5ka6kk_supplier_id` INT,
    `mysql_tbl_5ka6kk_price` DECIMAL(10,2),
    `mysql_tbl_5ka6kk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1agox4` (
    `mysql_tbl_1agox4_category_id` INT,
    `mysql_tbl_1agox4_name` VARCHAR(50),
    `mysql_tbl_1agox4_discount_percent` INT
);

INSERT INTO `mysql_tbl_5ka6kk` (`mysql_tbl_5ka6kk_product_id`, `mysql_tbl_5ka6kk_category_id`, `mysql_tbl_5ka6kk_supplier_id`, `mysql_tbl_5ka6kk_price`, `mysql_tbl_5ka6kk_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1agox4` (`mysql_tbl_1agox4_category_id`, `mysql_tbl_1agox4_name`, `mysql_tbl_1agox4_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpuzf` (
    `mysql_tbl_ulpuzf_emp_id` INT,
    `mysql_tbl_ulpuzf_manager_id` INT,
    `mysql_tbl_ulpuzf_department_id` INT,
    `mysql_tbl_ulpuzf_salary` INT
);

INSERT INTO `mysql_tbl_ulpuzf` (`mysql_tbl_ulpuzf_emp_id`, `mysql_tbl_ulpuzf_manager_id`, `mysql_tbl_ulpuzf_department_id`, `mysql_tbl_ulpuzf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2pvz2` (
    `mysql_tbl_g2pvz2_customer_id` INT,
    `mysql_tbl_g2pvz2_order_id` INT,
    `mysql_tbl_g2pvz2_order_date` DATE
);

INSERT INTO `mysql_tbl_g2pvz2` (`mysql_tbl_g2pvz2_customer_id`, `mysql_tbl_g2pvz2_order_id`, `mysql_tbl_g2pvz2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72r7p` (
    `mysql_tbl_a72r7p_supplier_id` INT,
    `mysql_tbl_a72r7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a72r7p` (`mysql_tbl_a72r7p_supplier_id`, `mysql_tbl_a72r7p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2m6b` (
    `mysql_tbl_9b2m6b_campaign_id` INT,
    `mysql_tbl_9b2m6b_start_date` DATE,
    `mysql_tbl_9b2m6b_end_date` DATE,
    `mysql_tbl_9b2m6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1t5td` (
    `mysql_tbl_q1t5td_conversion_id` INT,
    `mysql_tbl_q1t5td_campaign_id` INT,
    `mysql_tbl_q1t5td_conversion_date` DATE,
    `mysql_tbl_q1t5td_conversion_value` INT
);

INSERT INTO `mysql_tbl_9b2m6b` (`mysql_tbl_9b2m6b_campaign_id`, `mysql_tbl_9b2m6b_start_date`, `mysql_tbl_9b2m6b_end_date`, `mysql_tbl_9b2m6b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q1t5td` (`mysql_tbl_q1t5td_conversion_id`, `mysql_tbl_q1t5td_campaign_id`, `mysql_tbl_q1t5td_conversion_date`, `mysql_tbl_q1t5td_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2pgy` (
    mysql_tbl_4b2pgy_employee_id INT,
    mysql_tbl_4b2pgy_first_name VARCHAR(50),
    mysql_tbl_4b2pgy_last_name VARCHAR(50),
    mysql_tbl_4b2pgy_salary INT
);

INSERT INTO `mysql_tbl_4b2pgy` (`mysql_tbl_4b2pgy_employee_id`, `mysql_tbl_4b2pgy_first_name`, `mysql_tbl_4b2pgy_last_name`, `mysql_tbl_4b2pgy_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2e1g` (
    `mysql_tbl_vu2e1g_campaign_id` INT,
    `mysql_tbl_vu2e1g_channel` INT
);

INSERT INTO `mysql_tbl_vu2e1g` (`mysql_tbl_vu2e1g_campaign_id`, `mysql_tbl_vu2e1g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tdtxd` (
    `mysql_tbl_9tdtxd_customer_id` INT,
    `mysql_tbl_9tdtxd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8hh82` (
    `mysql_tbl_z8hh82_order_id` INT,
    `mysql_tbl_z8hh82_customer_id` INT,
    `mysql_tbl_z8hh82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tdtxd` (`mysql_tbl_9tdtxd_customer_id`, `mysql_tbl_9tdtxd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z8hh82` (`mysql_tbl_z8hh82_order_id`, `mysql_tbl_z8hh82_customer_id`, `mysql_tbl_z8hh82_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psdey3` (
    `mysql_tbl_psdey3_customer_id` INT,
    `mysql_tbl_psdey3_country` INT
);

INSERT INTO `mysql_tbl_psdey3` (`mysql_tbl_psdey3_customer_id`, `mysql_tbl_psdey3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2g5j` (
    `mysql_tbl_xb2g5j_transaction_id` INT,
    `mysql_tbl_xb2g5j_account_id` INT,
    `mysql_tbl_xb2g5j_amount` DECIMAL(10,2),
    `mysql_tbl_xb2g5j_transaction_date` DATE,
    `mysql_tbl_xb2g5j_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xb2g5j` (`mysql_tbl_xb2g5j_transaction_id`, `mysql_tbl_xb2g5j_account_id`, `mysql_tbl_xb2g5j_amount`, `mysql_tbl_xb2g5j_transaction_date`, `mysql_tbl_xb2g5j_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1d4pl` (
    `mysql_tbl_w1d4pl_campaign_id` INT,
    `mysql_tbl_w1d4pl_channel` INT,
    `mysql_tbl_w1d4pl_budget_allocated` INT,
    `mysql_tbl_w1d4pl_start_date` DATE,
    `mysql_tbl_w1d4pl_end_date` DATE,
    `mysql_tbl_w1d4pl_leads_generated` INT,
    `mysql_tbl_w1d4pl_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a4o74` (
    `mysql_tbl_6a4o74_spend_id` INT,
    `mysql_tbl_6a4o74_campaign_id` INT,
    `mysql_tbl_6a4o74_spend_date` DATE,
    `mysql_tbl_6a4o74_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1d4pl` (`mysql_tbl_w1d4pl_campaign_id`, `mysql_tbl_w1d4pl_channel`, `mysql_tbl_w1d4pl_budget_allocated`, `mysql_tbl_w1d4pl_start_date`, `mysql_tbl_w1d4pl_end_date`, `mysql_tbl_w1d4pl_leads_generated`, `mysql_tbl_w1d4pl_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6a4o74` (`mysql_tbl_6a4o74_spend_id`, `mysql_tbl_6a4o74_campaign_id`, `mysql_tbl_6a4o74_spend_date`, `mysql_tbl_6a4o74_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eusxln` (
    `mysql_tbl_eusxln_patient_id` INT,
    `mysql_tbl_eusxln_name` VARCHAR(50),
    `mysql_tbl_eusxln_date_of_birth` DATE,
    `mysql_tbl_eusxln_blood_type` VARCHAR(50),
    `mysql_tbl_eusxln_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8jbf` (
    `mysql_tbl_zp8jbf_appt_id` INT,
    `mysql_tbl_zp8jbf_patient_id` INT,
    `mysql_tbl_zp8jbf_doctor_id` INT,
    `mysql_tbl_zp8jbf_appt_date` DATE,
    `mysql_tbl_zp8jbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eg45j` (
    `mysql_tbl_8eg45j_bill_id` INT,
    `mysql_tbl_8eg45j_patient_id` INT,
    `mysql_tbl_8eg45j_total_amount` DECIMAL(10,2),
    `mysql_tbl_8eg45j_paid_amount` INT
);

INSERT INTO `mysql_tbl_eusxln` (`mysql_tbl_eusxln_patient_id`, `mysql_tbl_eusxln_name`, `mysql_tbl_eusxln_date_of_birth`, `mysql_tbl_eusxln_blood_type`, `mysql_tbl_eusxln_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zp8jbf` (`mysql_tbl_zp8jbf_appt_id`, `mysql_tbl_zp8jbf_patient_id`, `mysql_tbl_zp8jbf_doctor_id`, `mysql_tbl_zp8jbf_appt_date`, `mysql_tbl_zp8jbf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8eg45j` (`mysql_tbl_8eg45j_bill_id`, `mysql_tbl_8eg45j_patient_id`, `mysql_tbl_8eg45j_total_amount`, `mysql_tbl_8eg45j_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1v69` (
    `mysql_tbl_pv1v69_student_id` INT,
    `mysql_tbl_pv1v69_first_name` VARCHAR(50),
    `mysql_tbl_pv1v69_last_name` VARCHAR(50),
    `mysql_tbl_pv1v69_grade_level` INT,
    `mysql_tbl_pv1v69_enrollment_date` DATE,
    `mysql_tbl_pv1v69_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2v6m` (
    `mysql_tbl_yv2v6m_payment_id` INT,
    `mysql_tbl_yv2v6m_student_id` INT,
    `mysql_tbl_yv2v6m_amount` DECIMAL(10,2),
    `mysql_tbl_yv2v6m_payment_date` DATE,
    `mysql_tbl_yv2v6m_payment_method` INT
);

INSERT INTO `mysql_tbl_pv1v69` (`mysql_tbl_pv1v69_student_id`, `mysql_tbl_pv1v69_first_name`, `mysql_tbl_pv1v69_last_name`, `mysql_tbl_pv1v69_grade_level`, `mysql_tbl_pv1v69_enrollment_date`, `mysql_tbl_pv1v69_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yv2v6m` (`mysql_tbl_yv2v6m_payment_id`, `mysql_tbl_yv2v6m_student_id`, `mysql_tbl_yv2v6m_amount`, `mysql_tbl_yv2v6m_payment_date`, `mysql_tbl_yv2v6m_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t17166` (
    `mysql_tbl_t17166_ship_id` INT,
    `mysql_tbl_t17166_order_id` INT,
    `mysql_tbl_t17166_weight` INT,
    `mysql_tbl_t17166_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t17166_zone` INT,
    `mysql_tbl_t17166_delivery_days` INT
);

INSERT INTO `mysql_tbl_t17166` (`mysql_tbl_t17166_ship_id`, `mysql_tbl_t17166_order_id`, `mysql_tbl_t17166_weight`, `mysql_tbl_t17166_shipping_cost`, `mysql_tbl_t17166_zone`, `mysql_tbl_t17166_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2aonw` (
    `mysql_tbl_c2aonw_policy_id` INT,
    `mysql_tbl_c2aonw_customer_id` INT,
    `mysql_tbl_c2aonw_property_value` INT,
    `mysql_tbl_c2aonw_coverage_limit` INT,
    `mysql_tbl_c2aonw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c2aonw_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_954zyh` (
    `mysql_tbl_954zyh_claim_id` INT,
    `mysql_tbl_954zyh_policy_id` INT,
    `mysql_tbl_954zyh_claim_date` DATE,
    `mysql_tbl_954zyh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_954zyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2aonw` (`mysql_tbl_c2aonw_policy_id`, `mysql_tbl_c2aonw_customer_id`, `mysql_tbl_c2aonw_property_value`, `mysql_tbl_c2aonw_coverage_limit`, `mysql_tbl_c2aonw_deductible_amount`, `mysql_tbl_c2aonw_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_954zyh` (`mysql_tbl_954zyh_claim_id`, `mysql_tbl_954zyh_policy_id`, `mysql_tbl_954zyh_claim_date`, `mysql_tbl_954zyh_claim_amount`, `mysql_tbl_954zyh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmllbp` (
    `mysql_tbl_vmllbp_order_id` INT,
    `mysql_tbl_vmllbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmllbp` (`mysql_tbl_vmllbp_order_id`, `mysql_tbl_vmllbp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_builaf` (
    `mysql_tbl_builaf_rx_id` INT,
    `mysql_tbl_builaf_patient_id` INT,
    `mysql_tbl_builaf_doctor_id` INT,
    `mysql_tbl_builaf_medication_id` INT,
    `mysql_tbl_builaf_quantity` INT,
    `mysql_tbl_builaf_refills_remaining` INT,
    `mysql_tbl_builaf_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3no6` (
    `mysql_tbl_lv3no6_medication_id` INT,
    `mysql_tbl_lv3no6_name` VARCHAR(50),
    `mysql_tbl_lv3no6_unit_price` DECIMAL(10,2),
    `mysql_tbl_lv3no6_requires_approval` INT
);

INSERT INTO `mysql_tbl_builaf` (`mysql_tbl_builaf_rx_id`, `mysql_tbl_builaf_patient_id`, `mysql_tbl_builaf_doctor_id`, `mysql_tbl_builaf_medication_id`, `mysql_tbl_builaf_quantity`, `mysql_tbl_builaf_refills_remaining`, `mysql_tbl_builaf_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lv3no6` (`mysql_tbl_lv3no6_medication_id`, `mysql_tbl_lv3no6_name`, `mysql_tbl_lv3no6_unit_price`, `mysql_tbl_lv3no6_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caa3jl` (
    `mysql_tbl_caa3jl_property_id` INT,
    `mysql_tbl_caa3jl_location` INT,
    `mysql_tbl_caa3jl_bedrooms` INT,
    `mysql_tbl_caa3jl_bathrooms` INT,
    `mysql_tbl_caa3jl_monthly_rent` INT,
    `mysql_tbl_caa3jl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0r78y` (
    `mysql_tbl_x0r78y_request_id` INT,
    `mysql_tbl_x0r78y_property_id` INT,
    `mysql_tbl_x0r78y_request_date` DATE,
    `mysql_tbl_x0r78y_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_x0r78y_priority` INT
);

INSERT INTO `mysql_tbl_caa3jl` (`mysql_tbl_caa3jl_property_id`, `mysql_tbl_caa3jl_location`, `mysql_tbl_caa3jl_bedrooms`, `mysql_tbl_caa3jl_bathrooms`, `mysql_tbl_caa3jl_monthly_rent`, `mysql_tbl_caa3jl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x0r78y` (`mysql_tbl_x0r78y_request_id`, `mysql_tbl_x0r78y_property_id`, `mysql_tbl_x0r78y_request_date`, `mysql_tbl_x0r78y_estimated_cost`, `mysql_tbl_x0r78y_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caa3jl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_caa3jl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_caa3jl`
    WHERE mysql_tbl_caa3jl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0r78y_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_x0r78y`
    WHERE mysql_tbl_x0r78y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_builaf_QUANTITY, COALESCE(mysql_tbl_lv3no6_UNIT_PRICE, 0), mysql_tbl_builaf_REFILLS_REMAINING, COALESCE(mysql_tbl_lv3no6_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_builaf` P
    JOIN `mysql_tbl_lv3no6` M ON mysql_tbl_builaf_MEDICATION_ID = mysql_tbl_lv3no6_MEDICATION_ID
    WHERE mysql_tbl_builaf_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv1v69_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_pv1v69`
    WHERE mysql_tbl_pv1v69_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv2v6m_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_yv2v6m`
    WHERE mysql_tbl_yv2v6m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmllbp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vmllbp`
    WHERE mysql_tbl_vmllbp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_c2aonw_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_c2aonw_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_c2aonw_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_c2aonw`
    WHERE mysql_tbl_c2aonw_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8eg45j_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8eg45j_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_8eg45j`
    WHERE mysql_tbl_8eg45j_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_zp8jbf`
    WHERE mysql_tbl_zp8jbf_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_zp8jbf_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t17166_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_t17166`
    WHERE mysql_tbl_t17166_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xb2g5j_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_xb2g5j`
    WHERE mysql_tbl_xb2g5j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xb2g5j_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_xb2g5j_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xb2g5j`
    WHERE mysql_tbl_xb2g5j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xb2g5j_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
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

    SELECT COALESCE(mysql_tbl_w1d4pl_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_w1d4pl_LEADS_GENERATED, 0), COALESCE(mysql_tbl_w1d4pl_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_w1d4pl`
    WHERE mysql_tbl_w1d4pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6a4o74_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_6a4o74`
    WHERE mysql_tbl_6a4o74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_d8slhp` U JOIN `mysql_tbl_3wtzln` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_d8slhp` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_3wtzln` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_g2pvz2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_g2pvz2`
    WHERE mysql_tbl_g2pvz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9tdtxd_CUSTOMER_ID, SUM(mysql_tbl_z8hh82_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9tdtxd` C
        JOIN `mysql_tbl_z8hh82` O ON mysql_tbl_9tdtxd_CUSTOMER_ID = mysql_tbl_z8hh82_CUSTOMER_ID
        WHERE mysql_tbl_9tdtxd_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9tdtxd_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_z8hh82_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z8hh82` O
    JOIN `mysql_tbl_9tdtxd` C ON mysql_tbl_z8hh82_CUSTOMER_ID = mysql_tbl_9tdtxd_CUSTOMER_ID
    WHERE mysql_tbl_9tdtxd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a72r7p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a72r7p`
    WHERE mysql_tbl_a72r7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q1t5td_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_q1t5td`
    WHERE mysql_tbl_q1t5td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ulpuzf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ulpuzf`
    WHERE mysql_tbl_ulpuzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ulpuzf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
        SELECT MIN(mysql_tbl_ulpuzf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ulpuzf`
        WHERE mysql_tbl_ulpuzf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3wtzln` O
    JOIN `mysql_tbl_psdey3` C ON O.CUSTOMER_ID = mysql_tbl_psdey3_CUSTOMER_ID
    WHERE mysql_tbl_psdey3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3wtzln`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4b2pgy`
    WHERE mysql_tbl_4b2pgy_SALARY > 35000
    ORDER BY mysql_tbl_4b2pgy_FIRST_NAME, mysql_tbl_4b2pgy_LAST_NAME, mysql_tbl_4b2pgy_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vu2e1g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vu2e1g`
    WHERE mysql_tbl_vu2e1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_5ka6kk_PRICE, COALESCE(mysql_tbl_1agox4_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_5ka6kk` P
    LEFT JOIN `mysql_tbl_1agox4` C ON mysql_tbl_5ka6kk_CATEGORY_ID = mysql_tbl_1agox4_CATEGORY_ID
    WHERE mysql_tbl_5ka6kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);