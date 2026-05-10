/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dse0y` (
    `mysql_tbl_4dse0y_emp_id` INT,
    `mysql_tbl_4dse0y_salary` INT
);

INSERT INTO `mysql_tbl_4dse0y` (`mysql_tbl_4dse0y_emp_id`, `mysql_tbl_4dse0y_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq9t3v` (
    `mysql_tbl_bq9t3v_booking_id` INT,
    `mysql_tbl_bq9t3v_customer_id` INT,
    `mysql_tbl_bq9t3v_provider_id` INT,
    `mysql_tbl_bq9t3v_service_type` VARCHAR(50),
    `mysql_tbl_bq9t3v_scheduled_date` DATE,
    `mysql_tbl_bq9t3v_duration_hours` INT,
    `mysql_tbl_bq9t3v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqmvj` (
    `mysql_tbl_rnqmvj_provider_id` INT,
    `mysql_tbl_rnqmvj_rating` DECIMAL(3,1),
    `mysql_tbl_rnqmvj_years_experience` INT,
    `mysql_tbl_rnqmvj_is_available` INT
);

INSERT INTO `mysql_tbl_bq9t3v` (`mysql_tbl_bq9t3v_booking_id`, `mysql_tbl_bq9t3v_customer_id`, `mysql_tbl_bq9t3v_provider_id`, `mysql_tbl_bq9t3v_service_type`, `mysql_tbl_bq9t3v_scheduled_date`, `mysql_tbl_bq9t3v_duration_hours`, `mysql_tbl_bq9t3v_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rnqmvj` (`mysql_tbl_rnqmvj_provider_id`, `mysql_tbl_rnqmvj_rating`, `mysql_tbl_rnqmvj_years_experience`, `mysql_tbl_rnqmvj_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24vh3f` (
    `mysql_tbl_24vh3f_campaign_id` INT,
    `mysql_tbl_24vh3f_channel` INT,
    `mysql_tbl_24vh3f_budget_allocated` INT,
    `mysql_tbl_24vh3f_start_date` DATE,
    `mysql_tbl_24vh3f_end_date` DATE,
    `mysql_tbl_24vh3f_leads_generated` INT,
    `mysql_tbl_24vh3f_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djc6d7` (
    `mysql_tbl_djc6d7_spend_id` INT,
    `mysql_tbl_djc6d7_campaign_id` INT,
    `mysql_tbl_djc6d7_spend_date` DATE,
    `mysql_tbl_djc6d7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24vh3f` (`mysql_tbl_24vh3f_campaign_id`, `mysql_tbl_24vh3f_channel`, `mysql_tbl_24vh3f_budget_allocated`, `mysql_tbl_24vh3f_start_date`, `mysql_tbl_24vh3f_end_date`, `mysql_tbl_24vh3f_leads_generated`, `mysql_tbl_24vh3f_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_djc6d7` (`mysql_tbl_djc6d7_spend_id`, `mysql_tbl_djc6d7_campaign_id`, `mysql_tbl_djc6d7_spend_date`, `mysql_tbl_djc6d7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axgmhv` (
    `mysql_tbl_axgmhv_customer_id` INT,
    `mysql_tbl_axgmhv_plan_type` VARCHAR(50),
    `mysql_tbl_axgmhv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axgmhv` (`mysql_tbl_axgmhv_customer_id`, `mysql_tbl_axgmhv_plan_type`, `mysql_tbl_axgmhv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp6afn` (
    `mysql_tbl_jp6afn_order_id` INT,
    `mysql_tbl_jp6afn_customer_id` INT,
    `mysql_tbl_jp6afn_order_date` DATE,
    `mysql_tbl_jp6afn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qxs0g` (
    `mysql_tbl_3qxs0g_customer_id` INT,
    `mysql_tbl_3qxs0g_registration_date` DATE,
    `mysql_tbl_3qxs0g_country` INT
);

INSERT INTO `mysql_tbl_jp6afn` (`mysql_tbl_jp6afn_order_id`, `mysql_tbl_jp6afn_customer_id`, `mysql_tbl_jp6afn_order_date`, `mysql_tbl_jp6afn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3qxs0g` (`mysql_tbl_3qxs0g_customer_id`, `mysql_tbl_3qxs0g_registration_date`, `mysql_tbl_3qxs0g_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi681a` (
    `mysql_tbl_mi681a_emp_id` INT,
    `mysql_tbl_mi681a_department_id` INT,
    `mysql_tbl_mi681a_salary` INT,
    `mysql_tbl_mi681a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wba4` (
    `mysql_tbl_g6wba4_department_id` INT,
    `mysql_tbl_g6wba4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mi681a` (`mysql_tbl_mi681a_emp_id`, `mysql_tbl_mi681a_department_id`, `mysql_tbl_mi681a_salary`, `mysql_tbl_mi681a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g6wba4` (`mysql_tbl_g6wba4_department_id`, `mysql_tbl_g6wba4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aebtm2` (mysql_tbl_aebtm2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5sld` (
    `mysql_tbl_6m5sld_employee_id` INT,
    `mysql_tbl_6m5sld_name` VARCHAR(50),
    `mysql_tbl_6m5sld_department_id` INT,
    `mysql_tbl_6m5sld_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6hyew` (
    `mysql_tbl_p6hyew_department_id` INT,
    `mysql_tbl_p6hyew_name` VARCHAR(50),
    `mysql_tbl_p6hyew_budget` INT
);

INSERT INTO `mysql_tbl_6m5sld` (`mysql_tbl_6m5sld_employee_id`, `mysql_tbl_6m5sld_name`, `mysql_tbl_6m5sld_department_id`, `mysql_tbl_6m5sld_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p6hyew` (`mysql_tbl_p6hyew_department_id`, `mysql_tbl_p6hyew_name`, `mysql_tbl_p6hyew_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpswcw` (
    `mysql_tbl_rpswcw_category_id` INT,
    `mysql_tbl_rpswcw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rpswcw` (`mysql_tbl_rpswcw_category_id`, `mysql_tbl_rpswcw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pjvfz` (
    `mysql_tbl_6pjvfz_campaign_id` INT,
    `mysql_tbl_6pjvfz_start_date` DATE
);

INSERT INTO `mysql_tbl_6pjvfz` (`mysql_tbl_6pjvfz_campaign_id`, `mysql_tbl_6pjvfz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak693p` (
    `mysql_tbl_ak693p_product_id` INT,
    `mysql_tbl_ak693p_supplier_id` INT,
    `mysql_tbl_ak693p_price` DECIMAL(10,2),
    `mysql_tbl_ak693p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ak693p` (`mysql_tbl_ak693p_product_id`, `mysql_tbl_ak693p_supplier_id`, `mysql_tbl_ak693p_price`, `mysql_tbl_ak693p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4fbe` (
    `mysql_tbl_jo4fbe_customer_id` INT,
    `mysql_tbl_jo4fbe_registration_date` DATE,
    `mysql_tbl_jo4fbe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbfxe5` (
    `mysql_tbl_bbfxe5_order_id` INT,
    `mysql_tbl_bbfxe5_customer_id` INT,
    `mysql_tbl_bbfxe5_order_date` DATE,
    `mysql_tbl_bbfxe5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbfxe5_shipping_country` INT
);

INSERT INTO `mysql_tbl_jo4fbe` (`mysql_tbl_jo4fbe_customer_id`, `mysql_tbl_jo4fbe_registration_date`, `mysql_tbl_jo4fbe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bbfxe5` (`mysql_tbl_bbfxe5_order_id`, `mysql_tbl_bbfxe5_customer_id`, `mysql_tbl_bbfxe5_order_date`, `mysql_tbl_bbfxe5_total_amount`, `mysql_tbl_bbfxe5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cs3lb` (
    `mysql_tbl_5cs3lb_booking_id` INT,
    `mysql_tbl_5cs3lb_member_id` INT,
    `mysql_tbl_5cs3lb_guest_count` INT,
    `mysql_tbl_5cs3lb_tee_time` DATE,
    `mysql_tbl_5cs3lb_course_type` VARCHAR(50),
    `mysql_tbl_5cs3lb_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6i98p` (
    `mysql_tbl_a6i98p_member_id` INT,
    `mysql_tbl_a6i98p_membership_type` VARCHAR(50),
    `mysql_tbl_a6i98p_handicap` INT,
    `mysql_tbl_a6i98p_home_course_id` INT
);

INSERT INTO `mysql_tbl_5cs3lb` (`mysql_tbl_5cs3lb_booking_id`, `mysql_tbl_5cs3lb_member_id`, `mysql_tbl_5cs3lb_guest_count`, `mysql_tbl_5cs3lb_tee_time`, `mysql_tbl_5cs3lb_course_type`, `mysql_tbl_5cs3lb_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a6i98p` (`mysql_tbl_a6i98p_member_id`, `mysql_tbl_a6i98p_membership_type`, `mysql_tbl_a6i98p_handicap`, `mysql_tbl_a6i98p_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1sue` (
    `mysql_tbl_qd1sue_order_id` INT,
    `mysql_tbl_qd1sue_customer_id` INT
);

INSERT INTO `mysql_tbl_qd1sue` (`mysql_tbl_qd1sue_order_id`, `mysql_tbl_qd1sue_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35cn9y` (
    `mysql_tbl_35cn9y_gym_id` INT,
    `mysql_tbl_35cn9y_name` VARCHAR(50),
    `mysql_tbl_35cn9y_city` INT,
    `mysql_tbl_35cn9y_monthly_fee` INT,
    `mysql_tbl_35cn9y_equipment_count` INT,
    `mysql_tbl_35cn9y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tlad3` (
    `mysql_tbl_8tlad3_membership_id` INT,
    `mysql_tbl_8tlad3_gym_id` INT,
    `mysql_tbl_8tlad3_member_id` INT,
    `mysql_tbl_8tlad3_start_date` DATE,
    `mysql_tbl_8tlad3_end_date` DATE,
    `mysql_tbl_8tlad3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35cn9y` (`mysql_tbl_35cn9y_gym_id`, `mysql_tbl_35cn9y_name`, `mysql_tbl_35cn9y_city`, `mysql_tbl_35cn9y_monthly_fee`, `mysql_tbl_35cn9y_equipment_count`, `mysql_tbl_35cn9y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8tlad3` (`mysql_tbl_8tlad3_membership_id`, `mysql_tbl_8tlad3_gym_id`, `mysql_tbl_8tlad3_member_id`, `mysql_tbl_8tlad3_start_date`, `mysql_tbl_8tlad3_end_date`, `mysql_tbl_8tlad3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up1m9a` (
    `mysql_tbl_up1m9a_campaign_id` INT,
    `mysql_tbl_up1m9a_start_date` DATE,
    `mysql_tbl_up1m9a_end_date` DATE,
    `mysql_tbl_up1m9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zhd0` (
    `mysql_tbl_r7zhd0_conversion_id` INT,
    `mysql_tbl_r7zhd0_campaign_id` INT,
    `mysql_tbl_r7zhd0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_up1m9a` (`mysql_tbl_up1m9a_campaign_id`, `mysql_tbl_up1m9a_start_date`, `mysql_tbl_up1m9a_end_date`, `mysql_tbl_up1m9a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r7zhd0` (`mysql_tbl_r7zhd0_conversion_id`, `mysql_tbl_r7zhd0_campaign_id`, `mysql_tbl_r7zhd0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqvrd` (mysql_tbl_6uqvrd_id INT, mysql_tbl_6uqvrd_price DECIMAL(10,2), mysql_tbl_6uqvrd_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjq3tv` (
    `mysql_tbl_mjq3tv_card_id` INT,
    `mysql_tbl_mjq3tv_customer_id` INT,
    `mysql_tbl_mjq3tv_card_type` VARCHAR(50),
    `mysql_tbl_mjq3tv_credit_limit` INT,
    `mysql_tbl_mjq3tv_current_balance` INT,
    `mysql_tbl_mjq3tv_interest_rate` INT,
    `mysql_tbl_mjq3tv_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_mjq3tv` (`mysql_tbl_mjq3tv_card_id`, `mysql_tbl_mjq3tv_customer_id`, `mysql_tbl_mjq3tv_card_type`, `mysql_tbl_mjq3tv_credit_limit`, `mysql_tbl_mjq3tv_current_balance`, `mysql_tbl_mjq3tv_interest_rate`, `mysql_tbl_mjq3tv_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4op0w` (
    `mysql_tbl_f4op0w_customer_id` INT,
    `mysql_tbl_f4op0w_order_date` DATE,
    `mysql_tbl_f4op0w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4op0w` (`mysql_tbl_f4op0w_customer_id`, `mysql_tbl_f4op0w_order_date`, `mysql_tbl_f4op0w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t84v1` (
    `mysql_tbl_2t84v1_enrollment_id` INT,
    `mysql_tbl_2t84v1_child_id` INT,
    `mysql_tbl_2t84v1_program_type` VARCHAR(50),
    `mysql_tbl_2t84v1_hours_per_week` INT,
    `mysql_tbl_2t84v1_weekly_rate` INT,
    `mysql_tbl_2t84v1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llyxm` (
    `mysql_tbl_8llyxm_child_id` INT,
    `mysql_tbl_8llyxm_date_of_birth` DATE,
    `mysql_tbl_8llyxm_parent_id` INT
);

INSERT INTO `mysql_tbl_2t84v1` (`mysql_tbl_2t84v1_enrollment_id`, `mysql_tbl_2t84v1_child_id`, `mysql_tbl_2t84v1_program_type`, `mysql_tbl_2t84v1_hours_per_week`, `mysql_tbl_2t84v1_weekly_rate`, `mysql_tbl_2t84v1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8llyxm` (`mysql_tbl_8llyxm_child_id`, `mysql_tbl_8llyxm_date_of_birth`, `mysql_tbl_8llyxm_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xld5wk` (mysql_tbl_xld5wk_id INT, mysql_tbl_xld5wk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf9y7g` (
    `mysql_tbl_tf9y7g_emp_id` INT,
    `mysql_tbl_tf9y7g_hire_date` DATE
);

INSERT INTO `mysql_tbl_tf9y7g` (`mysql_tbl_tf9y7g_emp_id`, `mysql_tbl_tf9y7g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooivyc` (
    `mysql_tbl_ooivyc_order_id` INT,
    `mysql_tbl_ooivyc_customer_id` INT,
    `mysql_tbl_ooivyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooivyc` (`mysql_tbl_ooivyc_order_id`, `mysql_tbl_ooivyc_customer_id`, `mysql_tbl_ooivyc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhug6h` (
    `mysql_tbl_xhug6h_policy_id` INT,
    `mysql_tbl_xhug6h_customer_id` INT,
    `mysql_tbl_xhug6h_plan_type` VARCHAR(50),
    `mysql_tbl_xhug6h_premium_monthly` INT,
    `mysql_tbl_xhug6h_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xhug6h_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5u6p` (
    `mysql_tbl_9l5u6p_claim_id` INT,
    `mysql_tbl_9l5u6p_policy_id` INT,
    `mysql_tbl_9l5u6p_claim_date` DATE,
    `mysql_tbl_9l5u6p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9l5u6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhug6h` (`mysql_tbl_xhug6h_policy_id`, `mysql_tbl_xhug6h_customer_id`, `mysql_tbl_xhug6h_plan_type`, `mysql_tbl_xhug6h_premium_monthly`, `mysql_tbl_xhug6h_deductible_amount`, `mysql_tbl_xhug6h_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9l5u6p` (`mysql_tbl_9l5u6p_claim_id`, `mysql_tbl_9l5u6p_policy_id`, `mysql_tbl_9l5u6p_claim_date`, `mysql_tbl_9l5u6p_claim_amount`, `mysql_tbl_9l5u6p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jo4fbe_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jo4fbe`
    WHERE mysql_tbl_jo4fbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bbfxe5`
    WHERE mysql_tbl_bbfxe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_bbfxe5`
    WHERE mysql_tbl_bbfxe5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bbfxe5_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak693p_PRICE, 0), COALESCE(mysql_tbl_ak693p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ak693p`
    WHERE mysql_tbl_ak693p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6pjvfz_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6pjvfz`
    WHERE mysql_tbl_6pjvfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8llyxm_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8llyxm`
    WHERE mysql_tbl_8llyxm_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_2t84v1_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_2t84v1`
    WHERE mysql_tbl_2t84v1_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_2t84v1_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cs3lb_GUEST_COUNT, 0), COALESCE(mysql_tbl_5cs3lb_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_5cs3lb`
    WHERE mysql_tbl_5cs3lb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a6i98p_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_5cs3lb` GCB
    JOIN `mysql_tbl_a6i98p` M ON mysql_tbl_5cs3lb_MEMBER_ID = mysql_tbl_a6i98p_MEMBER_ID
    WHERE mysql_tbl_5cs3lb_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rpswcw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rpswcw`
    WHERE mysql_tbl_rpswcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_STOCK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_aebtm2` WHERE mysql_tbl_aebtm2_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_aebtm2` WHERE mysql_tbl_aebtm2_ID = REC_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_r7zhd0` C
    JOIN `mysql_tbl_up1m9a` CM ON mysql_tbl_r7zhd0_CAMPAIGN_ID = mysql_tbl_up1m9a_CAMPAIGN_ID
    WHERE mysql_tbl_r7zhd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_r7zhd0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_r7zhd0` C
    JOIN `mysql_tbl_up1m9a` CM ON mysql_tbl_r7zhd0_CAMPAIGN_ID = mysql_tbl_up1m9a_CAMPAIGN_ID
    WHERE mysql_tbl_r7zhd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_r7zhd0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_r7zhd0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6uqvrd`
    SET mysql_tbl_6uqvrd_PRICE = CASE mysql_tbl_6uqvrd_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6uqvrd_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6uqvrd_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6uqvrd_PRICE * 0.95
        ELSE mysql_tbl_6uqvrd_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4op0w_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_f4op0w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_f4op0w`
    WHERE mysql_tbl_f4op0w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f4op0w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f4op0w_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_f4op0w`
    WHERE mysql_tbl_f4op0w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f4op0w_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjq3tv_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_mjq3tv_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_mjq3tv`
    WHERE mysql_tbl_mjq3tv_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_f1qslp`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_3qxs0g`
    WHERE mysql_tbl_3qxs0g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3qxs0g_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_ACQUISITION_COST);
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

    SELECT COALESCE(mysql_tbl_24vh3f_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_24vh3f_LEADS_GENERATED, 0), COALESCE(mysql_tbl_24vh3f_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_24vh3f`
    WHERE mysql_tbl_24vh3f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djc6d7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_djc6d7`
    WHERE mysql_tbl_djc6d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mi681a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mi681a`
    WHERE mysql_tbl_mi681a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_mi681a`
    WHERE mysql_tbl_mi681a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_mi681a_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhug6h_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_xhug6h_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_xhug6h`
    WHERE mysql_tbl_xhug6h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l5u6p_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9l5u6p`
    WHERE mysql_tbl_9l5u6p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9l5u6p_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tf9y7g_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tf9y7g`
    WHERE mysql_tbl_tf9y7g_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_mwuvoq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_mwuvoq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ooivyc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ooivyc`
    WHERE mysql_tbl_ooivyc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_xld5wk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_xld5wk` WHERE mysql_tbl_xld5wk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_xld5wk` SET mysql_tbl_xld5wk_ITEM_COUNT = mysql_tbl_xld5wk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_xld5wk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        SET V_PREV = MYSQL_FUNC_IS_PALINDROME_datj06(39);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_axgmhv_PLAN_TYPE, COALESCE(mysql_tbl_axgmhv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_axgmhv`
    WHERE mysql_tbl_axgmhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_35cn9y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_35cn9y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_35cn9y`
    WHERE mysql_tbl_35cn9y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_8tlad3`
    WHERE mysql_tbl_8tlad3_GYM_ID = GYM_ID_PARAM AND mysql_tbl_8tlad3_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qd1sue_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qd1sue`
    WHERE mysql_tbl_qd1sue_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6m5sld_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_6m5sld`
    WHERE mysql_tbl_6m5sld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p6hyew_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_p6hyew`
    WHERE mysql_tbl_p6hyew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dse0y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4dse0y`
    WHERE mysql_tbl_4dse0y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);