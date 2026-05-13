/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ykvp` (
    `mysql_tbl_p4ykvp_customer_id` INT,
    `mysql_tbl_p4ykvp_plan_type` VARCHAR(50),
    `mysql_tbl_p4ykvp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p4ykvp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gmzd` (
    `mysql_tbl_q0gmzd_log_id` INT,
    `mysql_tbl_q0gmzd_customer_id` INT,
    `mysql_tbl_q0gmzd_usage_date` DATE,
    `mysql_tbl_q0gmzd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_p4ykvp` (`mysql_tbl_p4ykvp_customer_id`, `mysql_tbl_p4ykvp_plan_type`, `mysql_tbl_p4ykvp_monthly_cost`, `mysql_tbl_p4ykvp_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q0gmzd` (`mysql_tbl_q0gmzd_log_id`, `mysql_tbl_q0gmzd_customer_id`, `mysql_tbl_q0gmzd_usage_date`, `mysql_tbl_q0gmzd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfq33b` (
    `mysql_tbl_bfq33b_donation_id` INT,
    `mysql_tbl_bfq33b_donor_id` INT,
    `mysql_tbl_bfq33b_campaign_id` INT,
    `mysql_tbl_bfq33b_amount` DECIMAL(10,2),
    `mysql_tbl_bfq33b_donation_date` DATE,
    `mysql_tbl_bfq33b_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcurn6` (
    `mysql_tbl_vcurn6_campaign_id` INT,
    `mysql_tbl_vcurn6_name` VARCHAR(50),
    `mysql_tbl_vcurn6_goal_amount` DECIMAL(10,2),
    `mysql_tbl_vcurn6_raised_amount` DECIMAL(10,2),
    `mysql_tbl_vcurn6_start_date` DATE
);

INSERT INTO `mysql_tbl_bfq33b` (`mysql_tbl_bfq33b_donation_id`, `mysql_tbl_bfq33b_donor_id`, `mysql_tbl_bfq33b_campaign_id`, `mysql_tbl_bfq33b_amount`, `mysql_tbl_bfq33b_donation_date`, `mysql_tbl_bfq33b_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vcurn6` (`mysql_tbl_vcurn6_campaign_id`, `mysql_tbl_vcurn6_name`, `mysql_tbl_vcurn6_goal_amount`, `mysql_tbl_vcurn6_raised_amount`, `mysql_tbl_vcurn6_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asdbqv` (
    `mysql_tbl_asdbqv_order_id` INT,
    `mysql_tbl_asdbqv_warehouse_id` INT,
    `mysql_tbl_asdbqv_order_date` DATE,
    `mysql_tbl_asdbqv_total_items` DECIMAL(10,2),
    `mysql_tbl_asdbqv_total_weight` DECIMAL(10,2),
    `mysql_tbl_asdbqv_shipping_method` INT,
    `mysql_tbl_asdbqv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asdbqv` (`mysql_tbl_asdbqv_order_id`, `mysql_tbl_asdbqv_warehouse_id`, `mysql_tbl_asdbqv_order_date`, `mysql_tbl_asdbqv_total_items`, `mysql_tbl_asdbqv_total_weight`, `mysql_tbl_asdbqv_shipping_method`, `mysql_tbl_asdbqv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9kgxc` (
    `mysql_tbl_n9kgxc_product_id` INT,
    `mysql_tbl_n9kgxc_category_id` INT
);

INSERT INTO `mysql_tbl_n9kgxc` (`mysql_tbl_n9kgxc_product_id`, `mysql_tbl_n9kgxc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83gqy6` (
    `mysql_tbl_83gqy6_campaign_id` INT,
    `mysql_tbl_83gqy6_budget` INT,
    `mysql_tbl_83gqy6_start_date` DATE,
    `mysql_tbl_83gqy6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0buyz` (
    `mysql_tbl_s0buyz_conversion_id` INT,
    `mysql_tbl_s0buyz_campaign_id` INT,
    `mysql_tbl_s0buyz_conversion_value` INT
);

INSERT INTO `mysql_tbl_83gqy6` (`mysql_tbl_83gqy6_campaign_id`, `mysql_tbl_83gqy6_budget`, `mysql_tbl_83gqy6_start_date`, `mysql_tbl_83gqy6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s0buyz` (`mysql_tbl_s0buyz_conversion_id`, `mysql_tbl_s0buyz_campaign_id`, `mysql_tbl_s0buyz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4f8c9` (
    `mysql_tbl_w4f8c9_customer_id` INT,
    `mysql_tbl_w4f8c9_order_date` DATE,
    `mysql_tbl_w4f8c9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4f8c9` (`mysql_tbl_w4f8c9_customer_id`, `mysql_tbl_w4f8c9_order_date`, `mysql_tbl_w4f8c9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ez9b` (
    `mysql_tbl_92ez9b_school_id` INT,
    `mysql_tbl_92ez9b_name` VARCHAR(50),
    `mysql_tbl_92ez9b_district` INT,
    `mysql_tbl_92ez9b_school_type` VARCHAR(50),
    `mysql_tbl_92ez9b_enrollment_count` INT,
    `mysql_tbl_92ez9b_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkwe5l` (
    `mysql_tbl_zkwe5l_student_id` INT,
    `mysql_tbl_zkwe5l_school_id` INT,
    `mysql_tbl_zkwe5l_grade_level` INT,
    `mysql_tbl_zkwe5l_attendance_rate` INT
);

INSERT INTO `mysql_tbl_92ez9b` (`mysql_tbl_92ez9b_school_id`, `mysql_tbl_92ez9b_name`, `mysql_tbl_92ez9b_district`, `mysql_tbl_92ez9b_school_type`, `mysql_tbl_92ez9b_enrollment_count`, `mysql_tbl_92ez9b_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zkwe5l` (`mysql_tbl_zkwe5l_student_id`, `mysql_tbl_zkwe5l_school_id`, `mysql_tbl_zkwe5l_grade_level`, `mysql_tbl_zkwe5l_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdp1hb` (
    `mysql_tbl_fdp1hb_customer_id` INT,
    `mysql_tbl_fdp1hb_tier_level` INT,
    `mysql_tbl_fdp1hb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91je9r` (
    `mysql_tbl_91je9r_order_id` INT,
    `mysql_tbl_91je9r_customer_id` INT,
    `mysql_tbl_91je9r_order_date` DATE,
    `mysql_tbl_91je9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdp1hb` (`mysql_tbl_fdp1hb_customer_id`, `mysql_tbl_fdp1hb_tier_level`, `mysql_tbl_fdp1hb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91je9r` (`mysql_tbl_91je9r_order_id`, `mysql_tbl_91je9r_customer_id`, `mysql_tbl_91je9r_order_date`, `mysql_tbl_91je9r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oum9m` (
    `mysql_tbl_7oum9m_campaign_id` INT,
    `mysql_tbl_7oum9m_status` VARCHAR(50),
    `mysql_tbl_7oum9m_budget` INT,
    `mysql_tbl_7oum9m_start_date` DATE
);

INSERT INTO `mysql_tbl_7oum9m` (`mysql_tbl_7oum9m_campaign_id`, `mysql_tbl_7oum9m_status`, `mysql_tbl_7oum9m_budget`, `mysql_tbl_7oum9m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr4o7w` (
    `mysql_tbl_lr4o7w_invoice_id` INT,
    `mysql_tbl_lr4o7w_customer_id` INT,
    `mysql_tbl_lr4o7w_issue_date` DATE,
    `mysql_tbl_lr4o7w_due_date` DATE,
    `mysql_tbl_lr4o7w_total_amount` DECIMAL(10,2),
    `mysql_tbl_lr4o7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4773b` (
    `mysql_tbl_e4773b_payment_id` INT,
    `mysql_tbl_e4773b_invoice_id` INT,
    `mysql_tbl_e4773b_payment_date` DATE,
    `mysql_tbl_e4773b_amount_paid` INT
);

INSERT INTO `mysql_tbl_lr4o7w` (`mysql_tbl_lr4o7w_invoice_id`, `mysql_tbl_lr4o7w_customer_id`, `mysql_tbl_lr4o7w_issue_date`, `mysql_tbl_lr4o7w_due_date`, `mysql_tbl_lr4o7w_total_amount`, `mysql_tbl_lr4o7w_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4773b` (`mysql_tbl_e4773b_payment_id`, `mysql_tbl_e4773b_invoice_id`, `mysql_tbl_e4773b_payment_date`, `mysql_tbl_e4773b_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u1s8q` (mysql_tbl_0u1s8q_id INT, mysql_tbl_0u1s8q_balance DECIMAL(10,2), mysql_tbl_0u1s8q_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps8424` (
    `mysql_tbl_ps8424_campaign_id` INT,
    `mysql_tbl_ps8424_status` VARCHAR(50),
    `mysql_tbl_ps8424_budget` INT
);

INSERT INTO `mysql_tbl_ps8424` (`mysql_tbl_ps8424_campaign_id`, `mysql_tbl_ps8424_status`, `mysql_tbl_ps8424_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4d53f` (
    `mysql_tbl_i4d53f_customer_id` INT,
    `mysql_tbl_i4d53f_registration_date` DATE
);

INSERT INTO `mysql_tbl_i4d53f` (`mysql_tbl_i4d53f_customer_id`, `mysql_tbl_i4d53f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcthcx` (
    `mysql_tbl_gcthcx_table_id` INT,
    `mysql_tbl_gcthcx_capacity` INT,
    `mysql_tbl_gcthcx_is_occupied` INT,
    `mysql_tbl_gcthcx_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmm9hi` (
    `mysql_tbl_lmm9hi_res_id` INT,
    `mysql_tbl_lmm9hi_table_id` INT,
    `mysql_tbl_lmm9hi_guest_count` INT,
    `mysql_tbl_lmm9hi_reservation_date` DATE,
    `mysql_tbl_lmm9hi_reservation_time` DATE,
    `mysql_tbl_lmm9hi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcthcx` (`mysql_tbl_gcthcx_table_id`, `mysql_tbl_gcthcx_capacity`, `mysql_tbl_gcthcx_is_occupied`, `mysql_tbl_gcthcx_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lmm9hi` (`mysql_tbl_lmm9hi_res_id`, `mysql_tbl_lmm9hi_table_id`, `mysql_tbl_lmm9hi_guest_count`, `mysql_tbl_lmm9hi_reservation_date`, `mysql_tbl_lmm9hi_reservation_time`, `mysql_tbl_lmm9hi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igxhe6` (
    `mysql_tbl_igxhe6_customer_id` INT,
    `mysql_tbl_igxhe6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igxhe6` (`mysql_tbl_igxhe6_customer_id`, `mysql_tbl_igxhe6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0a2c` (
    `mysql_tbl_2c0a2c_product_id` INT,
    `mysql_tbl_2c0a2c_category_id` INT,
    `mysql_tbl_2c0a2c_supplier_id` INT,
    `mysql_tbl_2c0a2c_price` DECIMAL(10,2),
    `mysql_tbl_2c0a2c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q654m` (
    `mysql_tbl_5q654m_supplier_id` INT,
    `mysql_tbl_5q654m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5q654m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2c0a2c` (`mysql_tbl_2c0a2c_product_id`, `mysql_tbl_2c0a2c_category_id`, `mysql_tbl_2c0a2c_supplier_id`, `mysql_tbl_2c0a2c_price`, `mysql_tbl_2c0a2c_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5q654m` (`mysql_tbl_5q654m_supplier_id`, `mysql_tbl_5q654m_supplier_rating`, `mysql_tbl_5q654m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a870l9` (
    `mysql_tbl_a870l9_customer_id` INT,
    `mysql_tbl_a870l9_name` VARCHAR(50),
    `mysql_tbl_a870l9_email` INT,
    `mysql_tbl_a870l9_registration_date` DATE,
    `mysql_tbl_a870l9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw9x5e` (
    `mysql_tbl_sw9x5e_order_id` INT,
    `mysql_tbl_sw9x5e_customer_id` INT,
    `mysql_tbl_sw9x5e_order_date` DATE,
    `mysql_tbl_sw9x5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_sw9x5e_shipping_country` INT
);

INSERT INTO `mysql_tbl_a870l9` (`mysql_tbl_a870l9_customer_id`, `mysql_tbl_a870l9_name`, `mysql_tbl_a870l9_email`, `mysql_tbl_a870l9_registration_date`, `mysql_tbl_a870l9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sw9x5e` (`mysql_tbl_sw9x5e_order_id`, `mysql_tbl_sw9x5e_customer_id`, `mysql_tbl_sw9x5e_order_date`, `mysql_tbl_sw9x5e_total_amount`, `mysql_tbl_sw9x5e_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkm247` (
    `mysql_tbl_vkm247_order_id` INT,
    `mysql_tbl_vkm247_customer_id` INT,
    `mysql_tbl_vkm247_order_date` DATE,
    `mysql_tbl_vkm247_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkm247_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lolj7y` (
    `mysql_tbl_lolj7y_customer_id` INT,
    `mysql_tbl_lolj7y_customer_segment` INT
);

INSERT INTO `mysql_tbl_vkm247` (`mysql_tbl_vkm247_order_id`, `mysql_tbl_vkm247_customer_id`, `mysql_tbl_vkm247_order_date`, `mysql_tbl_vkm247_total_amount`, `mysql_tbl_vkm247_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lolj7y` (`mysql_tbl_lolj7y_customer_id`, `mysql_tbl_lolj7y_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttslpq` (
    `mysql_tbl_ttslpq_customer_id` INT,
    `mysql_tbl_ttslpq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ttslpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttslpq` (`mysql_tbl_ttslpq_customer_id`, `mysql_tbl_ttslpq_monthly_cost`, `mysql_tbl_ttslpq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tezro9` (
    `mysql_tbl_tezro9_campaign_id` INT,
    `mysql_tbl_tezro9_channel` INT,
    `mysql_tbl_tezro9_budget` INT,
    `mysql_tbl_tezro9_start_date` DATE,
    `mysql_tbl_tezro9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe147u` (
    `mysql_tbl_fe147u_conversion_id` INT,
    `mysql_tbl_fe147u_campaign_id` INT,
    `mysql_tbl_fe147u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tezro9` (`mysql_tbl_tezro9_campaign_id`, `mysql_tbl_tezro9_channel`, `mysql_tbl_tezro9_budget`, `mysql_tbl_tezro9_start_date`, `mysql_tbl_tezro9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fe147u` (`mysql_tbl_fe147u_conversion_id`, `mysql_tbl_fe147u_campaign_id`, `mysql_tbl_fe147u_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcurn6_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_vcurn6_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vcurn6`
    WHERE mysql_tbl_vcurn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bfq33b_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bfq33b`
    WHERE mysql_tbl_bfq33b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr4o7w_TOTAL_AMOUNT, 0), mysql_tbl_lr4o7w_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lr4o7w`
    WHERE mysql_tbl_lr4o7w_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4773b_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_e4773b`
    WHERE mysql_tbl_e4773b_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igxhe6`
    WHERE mysql_tbl_igxhe6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_igxhe6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcthcx_CAPACITY, 0), COALESCE(mysql_tbl_gcthcx_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_gcthcx`
    WHERE mysql_tbl_gcthcx_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_lmm9hi`
    WHERE mysql_tbl_lmm9hi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lmm9hi_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ps8424_STATUS, COALESCE(mysql_tbl_ps8424_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ps8424` C
    LEFT JOIN `mysql_tbl_hkmjn7` CV ON mysql_tbl_ps8424_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ps8424_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ps8424_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_0u1s8q_BALANCE INTO V_BALANCE FROM `mysql_tbl_0u1s8q` WHERE mysql_tbl_0u1s8q_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_0u1s8q_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_0u1s8q` SET mysql_tbl_0u1s8q_STATUS = 'CLOSED' WHERE mysql_tbl_0u1s8q_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_fdp1hb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fdp1hb`
    WHERE mysql_tbl_fdp1hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91je9r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_91je9r`
    WHERE mysql_tbl_91je9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fdp1hb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fdp1hb`
    WHERE mysql_tbl_fdp1hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7oum9m_STATUS, COALESCE(mysql_tbl_7oum9m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7oum9m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7oum9m`
    WHERE mysql_tbl_7oum9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hkmjn7`
    WHERE mysql_tbl_7oum9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_tha3w0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_tha3w0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_tha3w0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i4d53f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i4d53f`
    WHERE mysql_tbl_i4d53f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ez9b_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_92ez9b_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_92ez9b`
    WHERE mysql_tbl_92ez9b_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zkwe5l_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_zkwe5l`
    WHERE mysql_tbl_zkwe5l_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zkwe5l_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_zkwe5l`
    WHERE mysql_tbl_zkwe5l_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w4f8c9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_w4f8c9`
    WHERE mysql_tbl_w4f8c9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w4f8c9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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
    FROM `mysql_tbl_fe147u`
    WHERE mysql_tbl_fe147u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tezro9_END_DATE, mysql_tbl_tezro9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tezro9`
    WHERE mysql_tbl_tezro9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_a870l9_COUNTRY, COUNT(*), SUM(mysql_tbl_sw9x5e_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_a870l9` C
    LEFT JOIN `mysql_tbl_sw9x5e` O ON mysql_tbl_a870l9_CUSTOMER_ID = mysql_tbl_sw9x5e_CUSTOMER_ID
    WHERE mysql_tbl_a870l9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_a870l9_CUSTOMER_ID, mysql_tbl_a870l9_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vkm247_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vkm247`
    WHERE mysql_tbl_vkm247_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vkm247_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lolj7y_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_lolj7y`
    WHERE mysql_tbl_lolj7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vkm247_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vkm247`
    WHERE mysql_tbl_vkm247_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q654m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5q654m_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5q654m`
    WHERE mysql_tbl_5q654m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2c0a2c_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2c0a2c`
    WHERE mysql_tbl_2c0a2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ttslpq_MONTHLY_COST, 0), mysql_tbl_ttslpq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ttslpq`
    WHERE mysql_tbl_ttslpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_83gqy6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_83gqy6`
    WHERE mysql_tbl_83gqy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0buyz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s0buyz`
    WHERE mysql_tbl_s0buyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asdbqv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_asdbqv`
    WHERE mysql_tbl_asdbqv_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9kgxc`
    WHERE mysql_tbl_n9kgxc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4ykvp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_p4ykvp`
    WHERE mysql_tbl_p4ykvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0gmzd_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_q0gmzd`
    WHERE mysql_tbl_q0gmzd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q0gmzd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);