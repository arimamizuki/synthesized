/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5n7ck` (
    `mysql_tbl_q5n7ck_campaign_id` INT,
    `mysql_tbl_q5n7ck_status` VARCHAR(50),
    `mysql_tbl_q5n7ck_budget` INT
);

INSERT INTO `mysql_tbl_q5n7ck` (`mysql_tbl_q5n7ck_campaign_id`, `mysql_tbl_q5n7ck_status`, `mysql_tbl_q5n7ck_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3amd7l` (
    `mysql_tbl_3amd7l_order_id` INT,
    `mysql_tbl_3amd7l_order_date` DATE
);

INSERT INTO `mysql_tbl_3amd7l` (`mysql_tbl_3amd7l_order_id`, `mysql_tbl_3amd7l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1x37k` (
    `mysql_tbl_q1x37k_customer_id` INT,
    `mysql_tbl_q1x37k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1x37k` (`mysql_tbl_q1x37k_customer_id`, `mysql_tbl_q1x37k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw21q9` (
    `mysql_tbl_yw21q9_customer_id` INT,
    `mysql_tbl_yw21q9_registration_date` DATE
);

INSERT INTO `mysql_tbl_yw21q9` (`mysql_tbl_yw21q9_customer_id`, `mysql_tbl_yw21q9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x28tlt` (
    `mysql_tbl_x28tlt_rental_id` INT,
    `mysql_tbl_x28tlt_customer_id` INT,
    `mysql_tbl_x28tlt_boat_id` INT,
    `mysql_tbl_x28tlt_rental_hours` INT,
    `mysql_tbl_x28tlt_hourly_rate` INT,
    `mysql_tbl_x28tlt_fuel_included` INT,
    `mysql_tbl_x28tlt_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8oat` (
    `mysql_tbl_py8oat_boat_id` INT,
    `mysql_tbl_py8oat_boat_type` VARCHAR(50),
    `mysql_tbl_py8oat_make` INT,
    `mysql_tbl_py8oat_model` INT,
    `mysql_tbl_py8oat_length_feet` INT,
    `mysql_tbl_py8oat_capacity` INT
);

INSERT INTO `mysql_tbl_x28tlt` (`mysql_tbl_x28tlt_rental_id`, `mysql_tbl_x28tlt_customer_id`, `mysql_tbl_x28tlt_boat_id`, `mysql_tbl_x28tlt_rental_hours`, `mysql_tbl_x28tlt_hourly_rate`, `mysql_tbl_x28tlt_fuel_included`, `mysql_tbl_x28tlt_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_py8oat` (`mysql_tbl_py8oat_boat_id`, `mysql_tbl_py8oat_boat_type`, `mysql_tbl_py8oat_make`, `mysql_tbl_py8oat_model`, `mysql_tbl_py8oat_length_feet`, `mysql_tbl_py8oat_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mb7x` (
    `mysql_tbl_s3mb7x_order_id` INT,
    `mysql_tbl_s3mb7x_order_date` DATE
);

INSERT INTO `mysql_tbl_s3mb7x` (`mysql_tbl_s3mb7x_order_id`, `mysql_tbl_s3mb7x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_571i9r` (
    `mysql_tbl_571i9r_id` INT,
    `mysql_tbl_571i9r_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8mcd` (
    `mysql_tbl_sx8mcd_user_id` INT
);

INSERT INTO `mysql_tbl_571i9r` (`mysql_tbl_571i9r_id`, `mysql_tbl_571i9r_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_sx8mcd` (`mysql_tbl_sx8mcd_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a85njf` (
    `mysql_tbl_a85njf_product_id` INT,
    `mysql_tbl_a85njf_category_id` INT
);

INSERT INTO `mysql_tbl_a85njf` (`mysql_tbl_a85njf_product_id`, `mysql_tbl_a85njf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j7ti8` (
    `mysql_tbl_2j7ti8_product_id` INT,
    `mysql_tbl_2j7ti8_category_id` INT
);

INSERT INTO `mysql_tbl_2j7ti8` (`mysql_tbl_2j7ti8_product_id`, `mysql_tbl_2j7ti8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh679e` (
    `mysql_tbl_bh679e_campaign_id` INT,
    `mysql_tbl_bh679e_channel` INT,
    `mysql_tbl_bh679e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h5boh` (
    `mysql_tbl_7h5boh_conversion_id` INT,
    `mysql_tbl_7h5boh_campaign_id` INT,
    `mysql_tbl_7h5boh_conversion_value` INT
);

INSERT INTO `mysql_tbl_bh679e` (`mysql_tbl_bh679e_campaign_id`, `mysql_tbl_bh679e_channel`, `mysql_tbl_bh679e_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7h5boh` (`mysql_tbl_7h5boh_conversion_id`, `mysql_tbl_7h5boh_campaign_id`, `mysql_tbl_7h5boh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwi0pn` (
    `mysql_tbl_bwi0pn_employee_id` INT,
    `mysql_tbl_bwi0pn_department_id` INT,
    `mysql_tbl_bwi0pn_manager_id` INT,
    `mysql_tbl_bwi0pn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqcdqv` (
    `mysql_tbl_dqcdqv_department_id` INT,
    `mysql_tbl_dqcdqv_parent_department_id` INT,
    `mysql_tbl_dqcdqv_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwi0pn` (`mysql_tbl_bwi0pn_employee_id`, `mysql_tbl_bwi0pn_department_id`, `mysql_tbl_bwi0pn_manager_id`, `mysql_tbl_bwi0pn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dqcdqv` (`mysql_tbl_dqcdqv_department_id`, `mysql_tbl_dqcdqv_parent_department_id`, `mysql_tbl_dqcdqv_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nkmzt` (
    `mysql_tbl_9nkmzt_customer_id` INT,
    `mysql_tbl_9nkmzt_order_date` DATE,
    `mysql_tbl_9nkmzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nkmzt` (`mysql_tbl_9nkmzt_customer_id`, `mysql_tbl_9nkmzt_order_date`, `mysql_tbl_9nkmzt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jw1dg` (
    `mysql_tbl_5jw1dg_campaign_id` INT,
    `mysql_tbl_5jw1dg_channel` INT,
    `mysql_tbl_5jw1dg_start_date` DATE,
    `mysql_tbl_5jw1dg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg9ke2` (
    `mysql_tbl_cg9ke2_conversion_id` INT,
    `mysql_tbl_cg9ke2_campaign_id` INT,
    `mysql_tbl_cg9ke2_conversion_date` DATE,
    `mysql_tbl_cg9ke2_conversion_value` INT
);

INSERT INTO `mysql_tbl_5jw1dg` (`mysql_tbl_5jw1dg_campaign_id`, `mysql_tbl_5jw1dg_channel`, `mysql_tbl_5jw1dg_start_date`, `mysql_tbl_5jw1dg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cg9ke2` (`mysql_tbl_cg9ke2_conversion_id`, `mysql_tbl_cg9ke2_campaign_id`, `mysql_tbl_cg9ke2_conversion_date`, `mysql_tbl_cg9ke2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmh0nm` (
    `mysql_tbl_mmh0nm_order_id` INT,
    `mysql_tbl_mmh0nm_customer_id` INT,
    `mysql_tbl_mmh0nm_order_date` DATE,
    `mysql_tbl_mmh0nm_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmh0nm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1itu` (
    `mysql_tbl_pc1itu_order_id` INT,
    `mysql_tbl_pc1itu_product_id` INT,
    `mysql_tbl_pc1itu_quantity` INT,
    `mysql_tbl_pc1itu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmh0nm` (`mysql_tbl_mmh0nm_order_id`, `mysql_tbl_mmh0nm_customer_id`, `mysql_tbl_mmh0nm_order_date`, `mysql_tbl_mmh0nm_total_amount`, `mysql_tbl_mmh0nm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pc1itu` (`mysql_tbl_pc1itu_order_id`, `mysql_tbl_pc1itu_product_id`, `mysql_tbl_pc1itu_quantity`, `mysql_tbl_pc1itu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0m3e9` (
    `mysql_tbl_f0m3e9_product_id` INT,
    `mysql_tbl_f0m3e9_category_id` INT,
    `mysql_tbl_f0m3e9_price` DECIMAL(10,2),
    `mysql_tbl_f0m3e9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7a5o` (
    `mysql_tbl_pj7a5o_order_id` INT,
    `mysql_tbl_pj7a5o_product_id` INT,
    `mysql_tbl_pj7a5o_quantity` INT
);

INSERT INTO `mysql_tbl_f0m3e9` (`mysql_tbl_f0m3e9_product_id`, `mysql_tbl_f0m3e9_category_id`, `mysql_tbl_f0m3e9_price`, `mysql_tbl_f0m3e9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pj7a5o` (`mysql_tbl_pj7a5o_order_id`, `mysql_tbl_pj7a5o_product_id`, `mysql_tbl_pj7a5o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ivq7` (
    `mysql_tbl_60ivq7_customer_id` INT,
    `mysql_tbl_60ivq7_registration_date` DATE
);

INSERT INTO `mysql_tbl_60ivq7` (`mysql_tbl_60ivq7_customer_id`, `mysql_tbl_60ivq7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8l4sk` (
    `mysql_tbl_j8l4sk_product_id` INT,
    `mysql_tbl_j8l4sk_category_id` INT,
    `mysql_tbl_j8l4sk_price` DECIMAL(10,2),
    `mysql_tbl_j8l4sk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrh1m9` (
    `mysql_tbl_lrh1m9_order_id` INT,
    `mysql_tbl_lrh1m9_product_id` INT,
    `mysql_tbl_lrh1m9_quantity` INT
);

INSERT INTO `mysql_tbl_j8l4sk` (`mysql_tbl_j8l4sk_product_id`, `mysql_tbl_j8l4sk_category_id`, `mysql_tbl_j8l4sk_price`, `mysql_tbl_j8l4sk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrh1m9` (`mysql_tbl_lrh1m9_order_id`, `mysql_tbl_lrh1m9_product_id`, `mysql_tbl_lrh1m9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ybdd` (
    `mysql_tbl_95ybdd_campaign_id` INT,
    `mysql_tbl_95ybdd_budget` INT,
    `mysql_tbl_95ybdd_start_date` DATE,
    `mysql_tbl_95ybdd_end_date` DATE,
    `mysql_tbl_95ybdd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhvvv` (
    `mysql_tbl_nwhvvv_conversion_id` INT,
    `mysql_tbl_nwhvvv_campaign_id` INT,
    `mysql_tbl_nwhvvv_conversion_value` INT
);

INSERT INTO `mysql_tbl_95ybdd` (`mysql_tbl_95ybdd_campaign_id`, `mysql_tbl_95ybdd_budget`, `mysql_tbl_95ybdd_start_date`, `mysql_tbl_95ybdd_end_date`, `mysql_tbl_95ybdd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nwhvvv` (`mysql_tbl_nwhvvv_conversion_id`, `mysql_tbl_nwhvvv_campaign_id`, `mysql_tbl_nwhvvv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4c4v1` (
    `mysql_tbl_i4c4v1_order_id` INT,
    `mysql_tbl_i4c4v1_customer_id` INT,
    `mysql_tbl_i4c4v1_order_date` DATE,
    `mysql_tbl_i4c4v1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y4lc6` (
    `mysql_tbl_1y4lc6_customer_id` INT,
    `mysql_tbl_1y4lc6_country` INT
);

INSERT INTO `mysql_tbl_i4c4v1` (`mysql_tbl_i4c4v1_order_id`, `mysql_tbl_i4c4v1_customer_id`, `mysql_tbl_i4c4v1_order_date`, `mysql_tbl_i4c4v1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1y4lc6` (`mysql_tbl_1y4lc6_customer_id`, `mysql_tbl_1y4lc6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6th90` (
    `mysql_tbl_e6th90_subscription_id` INT,
    `mysql_tbl_e6th90_customer_id` INT,
    `mysql_tbl_e6th90_plan_type` VARCHAR(50),
    `mysql_tbl_e6th90_start_date` DATE,
    `mysql_tbl_e6th90_monthly_fee` INT,
    `mysql_tbl_e6th90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwiqp` (
    `mysql_tbl_bxwiqp_record_id` INT,
    `mysql_tbl_bxwiqp_subscription_id` INT,
    `mysql_tbl_bxwiqp_usage_date` DATE,
    `mysql_tbl_bxwiqp_mb_used` INT,
    `mysql_tbl_bxwiqp_call_minutes` INT
);

INSERT INTO `mysql_tbl_e6th90` (`mysql_tbl_e6th90_subscription_id`, `mysql_tbl_e6th90_customer_id`, `mysql_tbl_e6th90_plan_type`, `mysql_tbl_e6th90_start_date`, `mysql_tbl_e6th90_monthly_fee`, `mysql_tbl_e6th90_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bxwiqp` (`mysql_tbl_bxwiqp_record_id`, `mysql_tbl_bxwiqp_subscription_id`, `mysql_tbl_bxwiqp_usage_date`, `mysql_tbl_bxwiqp_mb_used`, `mysql_tbl_bxwiqp_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd0iu2` (
    `mysql_tbl_vd0iu2_customer_id` INT,
    `mysql_tbl_vd0iu2_status` VARCHAR(50),
    `mysql_tbl_vd0iu2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd0iu2` (`mysql_tbl_vd0iu2_customer_id`, `mysql_tbl_vd0iu2_status`, `mysql_tbl_vd0iu2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzabeg` (
    `mysql_tbl_rzabeg_campaign_id` INT,
    `mysql_tbl_rzabeg_channel_type` VARCHAR(50),
    `mysql_tbl_rzabeg_target_demographic` INT,
    `mysql_tbl_rzabeg_budget` INT,
    `mysql_tbl_rzabeg_start_date` DATE,
    `mysql_tbl_rzabeg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g03di` (
    `mysql_tbl_7g03di_conversion_id` INT,
    `mysql_tbl_7g03di_campaign_id` INT,
    `mysql_tbl_7g03di_conversion_value` INT,
    `mysql_tbl_7g03di_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_7g03di_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rzabeg` (`mysql_tbl_rzabeg_campaign_id`, `mysql_tbl_rzabeg_channel_type`, `mysql_tbl_rzabeg_target_demographic`, `mysql_tbl_rzabeg_budget`, `mysql_tbl_rzabeg_start_date`, `mysql_tbl_rzabeg_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7g03di` (`mysql_tbl_7g03di_conversion_id`, `mysql_tbl_7g03di_campaign_id`, `mysql_tbl_7g03di_conversion_value`, `mysql_tbl_7g03di_conversion_cost`, `mysql_tbl_7g03di_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7aywa` (
    `mysql_tbl_l7aywa_product_id` INT,
    `mysql_tbl_l7aywa_category_id` INT,
    `mysql_tbl_l7aywa_price` DECIMAL(10,2),
    `mysql_tbl_l7aywa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l7aywa` (`mysql_tbl_l7aywa_product_id`, `mysql_tbl_l7aywa_category_id`, `mysql_tbl_l7aywa_price`, `mysql_tbl_l7aywa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qoeg8` (
    `mysql_tbl_8qoeg8_customer_id` INT,
    `mysql_tbl_8qoeg8_registration_date` DATE,
    `mysql_tbl_8qoeg8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_javjcz` (
    `mysql_tbl_javjcz_order_id` INT,
    `mysql_tbl_javjcz_customer_id` INT,
    `mysql_tbl_javjcz_order_date` DATE,
    `mysql_tbl_javjcz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qoeg8` (`mysql_tbl_8qoeg8_customer_id`, `mysql_tbl_8qoeg8_registration_date`, `mysql_tbl_8qoeg8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_javjcz` (`mysql_tbl_javjcz_order_id`, `mysql_tbl_javjcz_customer_id`, `mysql_tbl_javjcz_order_date`, `mysql_tbl_javjcz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfuivz` (
    `mysql_tbl_hfuivz_customer_id` INT,
    `mysql_tbl_hfuivz_start_date` DATE
);

INSERT INTO `mysql_tbl_hfuivz` (`mysql_tbl_hfuivz_customer_id`, `mysql_tbl_hfuivz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvshh` (
    `mysql_tbl_9wvshh_employee_id` INT,
    `mysql_tbl_9wvshh_department_id` INT,
    `mysql_tbl_9wvshh_salary` INT,
    `mysql_tbl_9wvshh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7xsz` (
    `mysql_tbl_2w7xsz_bonus_id` INT,
    `mysql_tbl_2w7xsz_employee_id` INT,
    `mysql_tbl_2w7xsz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2w7xsz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9wvshh` (`mysql_tbl_9wvshh_employee_id`, `mysql_tbl_9wvshh_department_id`, `mysql_tbl_9wvshh_salary`, `mysql_tbl_9wvshh_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_2w7xsz` (`mysql_tbl_2w7xsz_bonus_id`, `mysql_tbl_2w7xsz_employee_id`, `mysql_tbl_2w7xsz_bonus_amount`, `mysql_tbl_2w7xsz_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2j7ti8`
    WHERE mysql_tbl_2j7ti8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2j7ti8`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrh1m9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lrh1m9` OI
    WHERE mysql_tbl_lrh1m9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrh1m9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lrh1m9` OI
    JOIN `mysql_tbl_j8l4sk` P ON mysql_tbl_lrh1m9_PRODUCT_ID = mysql_tbl_j8l4sk_PRODUCT_ID
    WHERE mysql_tbl_j8l4sk_CATEGORY_ID = (SELECT mysql_tbl_j8l4sk_CATEGORY_ID FROM `mysql_tbl_j8l4sk` WHERE mysql_tbl_j8l4sk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95ybdd_BUDGET, 1), DATEDIFF(mysql_tbl_95ybdd_END_DATE, mysql_tbl_95ybdd_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_95ybdd`
    WHERE mysql_tbl_95ybdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nwhvvv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nwhvvv`
    WHERE mysql_tbl_nwhvvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_i4c4v1` O
    JOIN `mysql_tbl_1y4lc6` C ON mysql_tbl_i4c4v1_CUSTOMER_ID = mysql_tbl_1y4lc6_CUSTOMER_ID
    WHERE mysql_tbl_1y4lc6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7aywa_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_l7aywa`
    WHERE mysql_tbl_l7aywa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ba9jed`
    WHERE mysql_tbl_l7aywa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s2wt8d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_javjcz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_javjcz`
    WHERE mysql_tbl_javjcz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_javjcz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_javjcz` O
    JOIN `mysql_tbl_8qoeg8` C ON mysql_tbl_javjcz_CUSTOMER_ID = mysql_tbl_8qoeg8_CUSTOMER_ID
    WHERE mysql_tbl_8qoeg8_COUNTRY = (SELECT mysql_tbl_8qoeg8_COUNTRY FROM `mysql_tbl_8qoeg8` WHERE mysql_tbl_8qoeg8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzabeg_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_rzabeg`
    WHERE mysql_tbl_rzabeg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7g03di_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_7g03di_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_7g03di`
    WHERE mysql_tbl_7g03di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vd0iu2_STATUS, COALESCE(mysql_tbl_vd0iu2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vd0iu2`
    WHERE mysql_tbl_vd0iu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_e6th90_PLAN_TYPE, mysql_tbl_e6th90_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_e6th90`
    WHERE mysql_tbl_e6th90_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    SELECT COALESCE(SUM(mysql_tbl_bxwiqp_MB_USED), 0), COALESCE(SUM(mysql_tbl_bxwiqp_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_bxwiqp`
    WHERE mysql_tbl_bxwiqp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_bxwiqp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_9wvshh_SALARY, 0), COALESCE(mysql_tbl_9wvshh_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_9wvshh`
    WHERE mysql_tbl_9wvshh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w7xsz_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_2w7xsz`
    WHERE mysql_tbl_2w7xsz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hfuivz_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_hfuivz`
    WHERE mysql_tbl_hfuivz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_60ivq7_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_60ivq7`
    WHERE mysql_tbl_60ivq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bh679e_CHANNEL, COALESCE(SUM(mysql_tbl_7h5boh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bh679e` C
    LEFT JOIN `mysql_tbl_7h5boh` CV ON mysql_tbl_bh679e_CAMPAIGN_ID = mysql_tbl_7h5boh_CAMPAIGN_ID
    WHERE mysql_tbl_bh679e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bh679e_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3amd7l_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3amd7l`
    WHERE mysql_tbl_3amd7l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1x37k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q1x37k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a85njf`
    WHERE mysql_tbl_a85njf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yw21q9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yw21q9`
    WHERE mysql_tbl_yw21q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s3mb7x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s3mb7x`
    WHERE mysql_tbl_s3mb7x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9nkmzt_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9nkmzt`
    WHERE mysql_tbl_9nkmzt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5jw1dg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cg9ke2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5jw1dg` C
    LEFT JOIN `mysql_tbl_cg9ke2` CV ON mysql_tbl_5jw1dg_CAMPAIGN_ID = mysql_tbl_cg9ke2_CAMPAIGN_ID
    WHERE mysql_tbl_5jw1dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5jw1dg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_dqcdqv_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_dqcdqv`
        WHERE mysql_tbl_dqcdqv_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pc1itu_QUANTITY * mysql_tbl_pc1itu_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_pc1itu`
    WHERE mysql_tbl_pc1itu_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pj7a5o_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pj7a5o`;

    SELECT COUNT(DISTINCT mysql_tbl_pj7a5o_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_pj7a5o`
    WHERE mysql_tbl_pj7a5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_571i9r_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_571i9r` WHERE `mysql_tbl_571i9r_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_sx8mcd_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_sx8mcd` AS UP
    LEFT JOIN `mysql_tbl_571i9r` AS U ON U.`mysql_tbl_571i9r_ID` = UP.`mysql_tbl_sx8mcd_USER_ID`
    WHERE U.`mysql_tbl_571i9r_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x28tlt_RENTAL_HOURS, 4), COALESCE(mysql_tbl_x28tlt_HOURLY_RATE, 200), COALESCE(mysql_tbl_x28tlt_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_x28tlt`
    WHERE mysql_tbl_x28tlt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_py8oat_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_x28tlt` BR
    JOIN `mysql_tbl_py8oat` B ON mysql_tbl_x28tlt_BOAT_ID = mysql_tbl_py8oat_BOAT_ID
    WHERE mysql_tbl_x28tlt_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_x28tlt_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_q5n7ck_STATUS, COALESCE(mysql_tbl_q5n7ck_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q5n7ck`
    WHERE mysql_tbl_q5n7ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_flvg1c`
    WHERE mysql_tbl_q5n7ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 0)) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);