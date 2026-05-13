/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ebs7` (
    `mysql_tbl_i9ebs7_project_id` INT,
    `mysql_tbl_i9ebs7_team_lead_id` INT,
    `mysql_tbl_i9ebs7_start_date` DATE,
    `mysql_tbl_i9ebs7_deadline` INT,
    `mysql_tbl_i9ebs7_budget` INT,
    `mysql_tbl_i9ebs7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9ebs7` (`mysql_tbl_i9ebs7_project_id`, `mysql_tbl_i9ebs7_team_lead_id`, `mysql_tbl_i9ebs7_start_date`, `mysql_tbl_i9ebs7_deadline`, `mysql_tbl_i9ebs7_budget`, `mysql_tbl_i9ebs7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qq9tv` (
    `mysql_tbl_9qq9tv_invoice_id` INT,
    `mysql_tbl_9qq9tv_customer_id` INT,
    `mysql_tbl_9qq9tv_issue_date` DATE,
    `mysql_tbl_9qq9tv_due_date` DATE,
    `mysql_tbl_9qq9tv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9qq9tv_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymeyq4` (
    `mysql_tbl_ymeyq4_payment_id` INT,
    `mysql_tbl_ymeyq4_invoice_id` INT,
    `mysql_tbl_ymeyq4_payment_date` DATE,
    `mysql_tbl_ymeyq4_amount_paid` INT,
    `mysql_tbl_ymeyq4_payment_method` INT
);

INSERT INTO `mysql_tbl_9qq9tv` (`mysql_tbl_9qq9tv_invoice_id`, `mysql_tbl_9qq9tv_customer_id`, `mysql_tbl_9qq9tv_issue_date`, `mysql_tbl_9qq9tv_due_date`, `mysql_tbl_9qq9tv_total_amount`, `mysql_tbl_9qq9tv_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ymeyq4` (`mysql_tbl_ymeyq4_payment_id`, `mysql_tbl_ymeyq4_invoice_id`, `mysql_tbl_ymeyq4_payment_date`, `mysql_tbl_ymeyq4_amount_paid`, `mysql_tbl_ymeyq4_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7z8x` (
    `mysql_tbl_iz7z8x_emp_id` INT,
    `mysql_tbl_iz7z8x_department_id` INT,
    `mysql_tbl_iz7z8x_salary` INT
);

INSERT INTO `mysql_tbl_iz7z8x` (`mysql_tbl_iz7z8x_emp_id`, `mysql_tbl_iz7z8x_department_id`, `mysql_tbl_iz7z8x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cflwo5` (
    `mysql_tbl_cflwo5_customer_id` INT,
    `mysql_tbl_cflwo5_plan_type` VARCHAR(50),
    `mysql_tbl_cflwo5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cflwo5` (`mysql_tbl_cflwo5_customer_id`, `mysql_tbl_cflwo5_plan_type`, `mysql_tbl_cflwo5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqnr4y` (
    `mysql_tbl_oqnr4y_product_id` INT,
    `mysql_tbl_oqnr4y_category_id` INT,
    `mysql_tbl_oqnr4y_price` DECIMAL(10,2),
    `mysql_tbl_oqnr4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikkk2d` (
    `mysql_tbl_ikkk2d_order_id` INT,
    `mysql_tbl_ikkk2d_product_id` INT,
    `mysql_tbl_ikkk2d_quantity` INT
);

INSERT INTO `mysql_tbl_oqnr4y` (`mysql_tbl_oqnr4y_product_id`, `mysql_tbl_oqnr4y_category_id`, `mysql_tbl_oqnr4y_price`, `mysql_tbl_oqnr4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ikkk2d` (`mysql_tbl_ikkk2d_order_id`, `mysql_tbl_ikkk2d_product_id`, `mysql_tbl_ikkk2d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dh4ne` (
    `mysql_tbl_4dh4ne_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4dh4ne` (`mysql_tbl_4dh4ne_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iso9r` (
    `mysql_tbl_6iso9r_emp_id` INT,
    `mysql_tbl_6iso9r_name` VARCHAR(50),
    `mysql_tbl_6iso9r_salary` INT,
    `mysql_tbl_6iso9r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6duk4l` (
    `mysql_tbl_6duk4l_emp_id` INT,
    `mysql_tbl_6duk4l_effective_date` DATE,
    `mysql_tbl_6duk4l_new_salary` INT,
    `mysql_tbl_6duk4l_change_reason` INT
);

INSERT INTO `mysql_tbl_6iso9r` (`mysql_tbl_6iso9r_emp_id`, `mysql_tbl_6iso9r_name`, `mysql_tbl_6iso9r_salary`, `mysql_tbl_6iso9r_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6duk4l` (`mysql_tbl_6duk4l_emp_id`, `mysql_tbl_6duk4l_effective_date`, `mysql_tbl_6duk4l_new_salary`, `mysql_tbl_6duk4l_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5olf` (
    `mysql_tbl_ac5olf_customer_id` INT,
    `mysql_tbl_ac5olf_registration_date` DATE,
    `mysql_tbl_ac5olf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52euz` (
    `mysql_tbl_a52euz_order_id` INT,
    `mysql_tbl_a52euz_customer_id` INT,
    `mysql_tbl_a52euz_order_date` DATE,
    `mysql_tbl_a52euz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac5olf` (`mysql_tbl_ac5olf_customer_id`, `mysql_tbl_ac5olf_registration_date`, `mysql_tbl_ac5olf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a52euz` (`mysql_tbl_a52euz_order_id`, `mysql_tbl_a52euz_customer_id`, `mysql_tbl_a52euz_order_date`, `mysql_tbl_a52euz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g25vl` (
    `mysql_tbl_6g25vl_order_id` INT,
    `mysql_tbl_6g25vl_customer_id` INT
);

INSERT INTO `mysql_tbl_6g25vl` (`mysql_tbl_6g25vl_order_id`, `mysql_tbl_6g25vl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwxnaz` (
    `mysql_tbl_pwxnaz_customer_id` INT,
    `mysql_tbl_pwxnaz_country` INT
);

INSERT INTO `mysql_tbl_pwxnaz` (`mysql_tbl_pwxnaz_customer_id`, `mysql_tbl_pwxnaz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai787b` (
    `mysql_tbl_ai787b_campaign_id` INT,
    `mysql_tbl_ai787b_channel` INT,
    `mysql_tbl_ai787b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x85cn` (
    `mysql_tbl_8x85cn_conversion_id` INT,
    `mysql_tbl_8x85cn_campaign_id` INT,
    `mysql_tbl_8x85cn_conversion_value` INT
);

INSERT INTO `mysql_tbl_ai787b` (`mysql_tbl_ai787b_campaign_id`, `mysql_tbl_ai787b_channel`, `mysql_tbl_ai787b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8x85cn` (`mysql_tbl_8x85cn_conversion_id`, `mysql_tbl_8x85cn_campaign_id`, `mysql_tbl_8x85cn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rc1zx` (
    `mysql_tbl_2rc1zx_product_id` INT,
    `mysql_tbl_2rc1zx_category_id` INT
);

INSERT INTO `mysql_tbl_2rc1zx` (`mysql_tbl_2rc1zx_product_id`, `mysql_tbl_2rc1zx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m63ih` (
    `mysql_tbl_0m63ih_employee_id` INT,
    `mysql_tbl_0m63ih_department_id` INT,
    `mysql_tbl_0m63ih_salary` INT,
    `mysql_tbl_0m63ih_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ta8i` (
    `mysql_tbl_g7ta8i_review_id` INT,
    `mysql_tbl_g7ta8i_employee_id` INT,
    `mysql_tbl_g7ta8i_review_date` DATE,
    `mysql_tbl_g7ta8i_score` INT
);

INSERT INTO `mysql_tbl_0m63ih` (`mysql_tbl_0m63ih_employee_id`, `mysql_tbl_0m63ih_department_id`, `mysql_tbl_0m63ih_salary`, `mysql_tbl_0m63ih_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g7ta8i` (`mysql_tbl_g7ta8i_review_id`, `mysql_tbl_g7ta8i_employee_id`, `mysql_tbl_g7ta8i_review_date`, `mysql_tbl_g7ta8i_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8amh2` (
    `mysql_tbl_y8amh2_product_id` INT,
    `mysql_tbl_y8amh2_category_id` INT,
    `mysql_tbl_y8amh2_price` DECIMAL(10,2),
    `mysql_tbl_y8amh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xunlv9` (
    `mysql_tbl_xunlv9_order_id` INT,
    `mysql_tbl_xunlv9_product_id` INT,
    `mysql_tbl_xunlv9_quantity` INT
);

INSERT INTO `mysql_tbl_y8amh2` (`mysql_tbl_y8amh2_product_id`, `mysql_tbl_y8amh2_category_id`, `mysql_tbl_y8amh2_price`, `mysql_tbl_y8amh2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xunlv9` (`mysql_tbl_xunlv9_order_id`, `mysql_tbl_xunlv9_product_id`, `mysql_tbl_xunlv9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2drr` (
    `mysql_tbl_4e2drr_emp_id` INT,
    `mysql_tbl_4e2drr_salary` INT,
    `mysql_tbl_4e2drr_hire_date` DATE
);

INSERT INTO `mysql_tbl_4e2drr` (`mysql_tbl_4e2drr_emp_id`, `mysql_tbl_4e2drr_salary`, `mysql_tbl_4e2drr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9t2k7` (
    `mysql_tbl_t9t2k7_campaign_id` INT,
    `mysql_tbl_t9t2k7_status` VARCHAR(50),
    `mysql_tbl_t9t2k7_budget` INT
);

INSERT INTO `mysql_tbl_t9t2k7` (`mysql_tbl_t9t2k7_campaign_id`, `mysql_tbl_t9t2k7_status`, `mysql_tbl_t9t2k7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tui2a7` (
    `mysql_tbl_tui2a7_order_id` INT,
    `mysql_tbl_tui2a7_customer_id` INT,
    `mysql_tbl_tui2a7_order_date` DATE,
    `mysql_tbl_tui2a7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnos89` (
    `mysql_tbl_dnos89_customer_id` INT,
    `mysql_tbl_dnos89_registration_date` DATE
);

INSERT INTO `mysql_tbl_tui2a7` (`mysql_tbl_tui2a7_order_id`, `mysql_tbl_tui2a7_customer_id`, `mysql_tbl_tui2a7_order_date`, `mysql_tbl_tui2a7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dnos89` (`mysql_tbl_dnos89_customer_id`, `mysql_tbl_dnos89_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1udi7s` (
    `mysql_tbl_1udi7s_unit_id` INT,
    `mysql_tbl_1udi7s_facility_id` INT,
    `mysql_tbl_1udi7s_unit_size` INT,
    `mysql_tbl_1udi7s_monthly_rate` INT,
    `mysql_tbl_1udi7s_climate_controlled` INT,
    `mysql_tbl_1udi7s_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ht3qo` (
    `mysql_tbl_3ht3qo_rental_id` INT,
    `mysql_tbl_3ht3qo_unit_id` INT,
    `mysql_tbl_3ht3qo_customer_id` INT,
    `mysql_tbl_3ht3qo_start_date` DATE,
    `mysql_tbl_3ht3qo_rental_months` INT,
    `mysql_tbl_3ht3qo_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1udi7s` (`mysql_tbl_1udi7s_unit_id`, `mysql_tbl_1udi7s_facility_id`, `mysql_tbl_1udi7s_unit_size`, `mysql_tbl_1udi7s_monthly_rate`, `mysql_tbl_1udi7s_climate_controlled`, `mysql_tbl_1udi7s_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ht3qo` (`mysql_tbl_3ht3qo_rental_id`, `mysql_tbl_3ht3qo_unit_id`, `mysql_tbl_3ht3qo_customer_id`, `mysql_tbl_3ht3qo_start_date`, `mysql_tbl_3ht3qo_rental_months`, `mysql_tbl_3ht3qo_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22bcvk` (
    `mysql_tbl_22bcvk_customer_id` INT,
    `mysql_tbl_22bcvk_country` INT
);

INSERT INTO `mysql_tbl_22bcvk` (`mysql_tbl_22bcvk_customer_id`, `mysql_tbl_22bcvk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74jaw` (
    `mysql_tbl_u74jaw_installation_id` INT,
    `mysql_tbl_u74jaw_customer_id` INT,
    `mysql_tbl_u74jaw_vehicle_id` INT,
    `mysql_tbl_u74jaw_alarm_type` VARCHAR(50),
    `mysql_tbl_u74jaw_installation_date` DATE,
    `mysql_tbl_u74jaw_warranty_months` INT,
    `mysql_tbl_u74jaw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74b5br` (
    `mysql_tbl_74b5br_vehicle_id` INT,
    `mysql_tbl_74b5br_make` INT,
    `mysql_tbl_74b5br_model` INT,
    `mysql_tbl_74b5br_year` INT,
    `mysql_tbl_74b5br_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u74jaw` (`mysql_tbl_u74jaw_installation_id`, `mysql_tbl_u74jaw_customer_id`, `mysql_tbl_u74jaw_vehicle_id`, `mysql_tbl_u74jaw_alarm_type`, `mysql_tbl_u74jaw_installation_date`, `mysql_tbl_u74jaw_warranty_months`, `mysql_tbl_u74jaw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_74b5br` (`mysql_tbl_74b5br_vehicle_id`, `mysql_tbl_74b5br_make`, `mysql_tbl_74b5br_model`, `mysql_tbl_74b5br_year`, `mysql_tbl_74b5br_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07twe` (
    `mysql_tbl_a07twe_booking_id` INT,
    `mysql_tbl_a07twe_customer_id` INT,
    `mysql_tbl_a07twe_destination` INT,
    `mysql_tbl_a07twe_booking_date` DATE,
    `mysql_tbl_a07twe_travel_type` VARCHAR(50),
    `mysql_tbl_a07twe_total_cost` DECIMAL(10,2),
    `mysql_tbl_a07twe_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w2o5g` (
    `mysql_tbl_9w2o5g_package_id` INT,
    `mysql_tbl_9w2o5g_destination` INT,
    `mysql_tbl_9w2o5g_base_price` DECIMAL(10,2),
    `mysql_tbl_9w2o5g_season_multiplier` INT
);

INSERT INTO `mysql_tbl_a07twe` (`mysql_tbl_a07twe_booking_id`, `mysql_tbl_a07twe_customer_id`, `mysql_tbl_a07twe_destination`, `mysql_tbl_a07twe_booking_date`, `mysql_tbl_a07twe_travel_type`, `mysql_tbl_a07twe_total_cost`, `mysql_tbl_a07twe_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9w2o5g` (`mysql_tbl_9w2o5g_package_id`, `mysql_tbl_9w2o5g_destination`, `mysql_tbl_9w2o5g_base_price`, `mysql_tbl_9w2o5g_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjso8` (
    `mysql_tbl_uzjso8_campaign_id` INT,
    `mysql_tbl_uzjso8_budget` INT,
    `mysql_tbl_uzjso8_start_date` DATE,
    `mysql_tbl_uzjso8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icrsq` (
    `mysql_tbl_1icrsq_conversion_id` INT,
    `mysql_tbl_1icrsq_campaign_id` INT,
    `mysql_tbl_1icrsq_conversion_value` INT
);

INSERT INTO `mysql_tbl_uzjso8` (`mysql_tbl_uzjso8_campaign_id`, `mysql_tbl_uzjso8_budget`, `mysql_tbl_uzjso8_start_date`, `mysql_tbl_uzjso8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1icrsq` (`mysql_tbl_1icrsq_conversion_id`, `mysql_tbl_1icrsq_campaign_id`, `mysql_tbl_1icrsq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw58cf` (
    `mysql_tbl_uw58cf_product_id` INT,
    `mysql_tbl_uw58cf_category_id` INT,
    `mysql_tbl_uw58cf_price` DECIMAL(10,2),
    `mysql_tbl_uw58cf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62fr8j` (
    `mysql_tbl_62fr8j_order_id` INT,
    `mysql_tbl_62fr8j_product_id` INT,
    `mysql_tbl_62fr8j_quantity` INT
);

INSERT INTO `mysql_tbl_uw58cf` (`mysql_tbl_uw58cf_product_id`, `mysql_tbl_uw58cf_category_id`, `mysql_tbl_uw58cf_price`, `mysql_tbl_uw58cf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_62fr8j` (`mysql_tbl_62fr8j_order_id`, `mysql_tbl_62fr8j_product_id`, `mysql_tbl_62fr8j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hzky` (
    `mysql_tbl_l1hzky_order_id` INT,
    `mysql_tbl_l1hzky_customer_id` INT,
    `mysql_tbl_l1hzky_order_date` DATE,
    `mysql_tbl_l1hzky_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1hzky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me5r6s` (
    `mysql_tbl_me5r6s_order_id` INT,
    `mysql_tbl_me5r6s_product_id` INT,
    `mysql_tbl_me5r6s_quantity` INT
);

INSERT INTO `mysql_tbl_l1hzky` (`mysql_tbl_l1hzky_order_id`, `mysql_tbl_l1hzky_customer_id`, `mysql_tbl_l1hzky_order_date`, `mysql_tbl_l1hzky_total_amount`, `mysql_tbl_l1hzky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_me5r6s` (`mysql_tbl_me5r6s_order_id`, `mysql_tbl_me5r6s_product_id`, `mysql_tbl_me5r6s_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xunlv9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xunlv9` OI
    WHERE mysql_tbl_xunlv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xunlv9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xunlv9` OI
    JOIN `mysql_tbl_y8amh2` P ON mysql_tbl_xunlv9_PRODUCT_ID = mysql_tbl_y8amh2_PRODUCT_ID
    WHERE mysql_tbl_y8amh2_CATEGORY_ID = (SELECT mysql_tbl_y8amh2_CATEGORY_ID FROM `mysql_tbl_y8amh2` WHERE mysql_tbl_y8amh2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a07twe_TOTAL_COST, 0), COALESCE(mysql_tbl_a07twe_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_a07twe`
    WHERE mysql_tbl_a07twe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9w2o5g_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9w2o5g` TP
    JOIN `mysql_tbl_a07twe` TB ON mysql_tbl_9w2o5g_DESTINATION = mysql_tbl_a07twe_DESTINATION
    WHERE mysql_tbl_a07twe_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u74jaw_COST, 500), COALESCE(mysql_tbl_u74jaw_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_u74jaw`
    WHERE mysql_tbl_u74jaw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_74b5br_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_u74jaw` CAI
    JOIN `mysql_tbl_74b5br` V ON mysql_tbl_u74jaw_VEHICLE_ID = mysql_tbl_74b5br_VEHICLE_ID
    WHERE mysql_tbl_u74jaw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_22bcvk` C ON S.CUSTOMER_ID = mysql_tbl_22bcvk_CUSTOMER_ID
    WHERE mysql_tbl_22bcvk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1udi7s_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_1udi7s`
    WHERE mysql_tbl_1udi7s_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_1udi7s_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_1udi7s`
    WHERE mysql_tbl_1udi7s_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_1udi7s_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tui2a7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tui2a7`
    WHERE mysql_tbl_tui2a7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dnos89_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dnos89`
    WHERE mysql_tbl_dnos89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e2drr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4e2drr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_4e2drr`
    WHERE mysql_tbl_4e2drr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t9t2k7_STATUS, COALESCE(mysql_tbl_t9t2k7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t9t2k7`
    WHERE mysql_tbl_t9t2k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_vl69oa` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qq9tv_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)), COALESCE(mysql_tbl_9qq9tv_PAID_AMOUNT, 0), mysql_tbl_9qq9tv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9qq9tv`
    WHERE mysql_tbl_9qq9tv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2rc1zx`
    WHERE mysql_tbl_2rc1zx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iz7z8x_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_iz7z8x`
    WHERE mysql_tbl_iz7z8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ai787b_CHANNEL, COALESCE(SUM(mysql_tbl_8x85cn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ai787b` C
    LEFT JOIN `mysql_tbl_8x85cn` CV ON mysql_tbl_ai787b_CAMPAIGN_ID = mysql_tbl_8x85cn_CAMPAIGN_ID
    WHERE mysql_tbl_ai787b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ai787b_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0m63ih_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0m63ih`
    WHERE mysql_tbl_0m63ih_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7ta8i_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_g7ta8i`
    WHERE mysql_tbl_g7ta8i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_0m63ih_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_0m63ih`
    WHERE mysql_tbl_0m63ih_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_pwxnaz` C ON S.CUSTOMER_ID = mysql_tbl_pwxnaz_CUSTOMER_ID
    WHERE mysql_tbl_pwxnaz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_me5r6s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_me5r6s_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_me5r6s`
    WHERE mysql_tbl_me5r6s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uzjso8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uzjso8`
    WHERE mysql_tbl_uzjso8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1icrsq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1icrsq`
    WHERE mysql_tbl_1icrsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw58cf_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_uw58cf`
    WHERE mysql_tbl_uw58cf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_a52euz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_a52euz_TOTAL_AMOUNT), ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a52euz` O
    JOIN `mysql_tbl_ac5olf` C ON mysql_tbl_a52euz_CUSTOMER_ID = mysql_tbl_ac5olf_CUSTOMER_ID
    WHERE mysql_tbl_ac5olf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v4nc9y`
    WHERE mysql_tbl_6g25vl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cflwo5_PLAN_TYPE, COALESCE(mysql_tbl_cflwo5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cflwo5`
    WHERE mysql_tbl_cflwo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iso9r_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6iso9r`
    WHERE mysql_tbl_6iso9r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6duk4l_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6duk4l`
    WHERE mysql_tbl_6duk4l_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_6duk4l_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6iso9r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6iso9r`
    WHERE mysql_tbl_6iso9r_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4dh4ne_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4dh4ne`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqnr4y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oqnr4y`
    WHERE mysql_tbl_oqnr4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ikkk2d_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ikkk2d` OI
    JOIN ORDERS O ON mysql_tbl_ikkk2d_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ikkk2d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_i9ebs7_BUDGET, DATEDIFF(mysql_tbl_i9ebs7_DEADLINE, CURDATE()), mysql_tbl_i9ebs7_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_i9ebs7`
    WHERE mysql_tbl_i9ebs7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i9ebs7_DEADLINE, mysql_tbl_i9ebs7_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_i9ebs7`
    WHERE mysql_tbl_i9ebs7_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);