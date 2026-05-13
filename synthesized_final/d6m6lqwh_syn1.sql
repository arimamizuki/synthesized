/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1mppx` (
    `mysql_tbl_x1mppx_customer_id` INT,
    `mysql_tbl_x1mppx_country` INT
);

INSERT INTO `mysql_tbl_x1mppx` (`mysql_tbl_x1mppx_customer_id`, `mysql_tbl_x1mppx_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8gko` (
    `mysql_tbl_0u8gko_customer_id` INT,
    `mysql_tbl_0u8gko_registration_date` DATE
);

INSERT INTO `mysql_tbl_0u8gko` (`mysql_tbl_0u8gko_customer_id`, `mysql_tbl_0u8gko_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzj1ga` (
    `mysql_tbl_pzj1ga_customer_id` INT,
    `mysql_tbl_pzj1ga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pzj1ga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzj1ga` (`mysql_tbl_pzj1ga_customer_id`, `mysql_tbl_pzj1ga_monthly_cost`, `mysql_tbl_pzj1ga_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfvp2x` (
    `mysql_tbl_yfvp2x_customer_id` INT,
    `mysql_tbl_yfvp2x_plan_type` VARCHAR(50),
    `mysql_tbl_yfvp2x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yfvp2x_start_date` DATE,
    `mysql_tbl_yfvp2x_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsxgfk` (
    `mysql_tbl_xsxgfk_invoice_id` INT,
    `mysql_tbl_xsxgfk_customer_id` INT,
    `mysql_tbl_xsxgfk_invoice_date` DATE,
    `mysql_tbl_xsxgfk_amount_due` DECIMAL(10,2),
    `mysql_tbl_xsxgfk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfvp2x` (`mysql_tbl_yfvp2x_customer_id`, `mysql_tbl_yfvp2x_plan_type`, `mysql_tbl_yfvp2x_monthly_cost`, `mysql_tbl_yfvp2x_start_date`, `mysql_tbl_yfvp2x_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xsxgfk` (`mysql_tbl_xsxgfk_invoice_id`, `mysql_tbl_xsxgfk_customer_id`, `mysql_tbl_xsxgfk_invoice_date`, `mysql_tbl_xsxgfk_amount_due`, `mysql_tbl_xsxgfk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20fgfz` (
    `mysql_tbl_20fgfz_supplier_id` INT,
    `mysql_tbl_20fgfz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_20fgfz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_20fgfz` (`mysql_tbl_20fgfz_supplier_id`, `mysql_tbl_20fgfz_supplier_rating`, `mysql_tbl_20fgfz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjg0dr` (
    `mysql_tbl_tjg0dr_booking_id` INT,
    `mysql_tbl_tjg0dr_customer_id` INT,
    `mysql_tbl_tjg0dr_car_id` INT,
    `mysql_tbl_tjg0dr_rental_days` INT,
    `mysql_tbl_tjg0dr_daily_rate` INT,
    `mysql_tbl_tjg0dr_insurance_daily` INT,
    `mysql_tbl_tjg0dr_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8veuh` (
    `mysql_tbl_e8veuh_car_id` INT,
    `mysql_tbl_e8veuh_car_type` VARCHAR(50),
    `mysql_tbl_e8veuh_make` INT,
    `mysql_tbl_e8veuh_model` INT,
    `mysql_tbl_e8veuh_year` INT,
    `mysql_tbl_e8veuh_mileage` INT
);

INSERT INTO `mysql_tbl_tjg0dr` (`mysql_tbl_tjg0dr_booking_id`, `mysql_tbl_tjg0dr_customer_id`, `mysql_tbl_tjg0dr_car_id`, `mysql_tbl_tjg0dr_rental_days`, `mysql_tbl_tjg0dr_daily_rate`, `mysql_tbl_tjg0dr_insurance_daily`, `mysql_tbl_tjg0dr_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e8veuh` (`mysql_tbl_e8veuh_car_id`, `mysql_tbl_e8veuh_car_type`, `mysql_tbl_e8veuh_make`, `mysql_tbl_e8veuh_model`, `mysql_tbl_e8veuh_year`, `mysql_tbl_e8veuh_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdaqaf` (
    `mysql_tbl_mdaqaf_campaign_id` INT,
    `mysql_tbl_mdaqaf_budget` INT,
    `mysql_tbl_mdaqaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73b7om` (
    `mysql_tbl_73b7om_conversion_id` INT,
    `mysql_tbl_73b7om_campaign_id` INT,
    `mysql_tbl_73b7om_conversion_value` INT
);

INSERT INTO `mysql_tbl_mdaqaf` (`mysql_tbl_mdaqaf_campaign_id`, `mysql_tbl_mdaqaf_budget`, `mysql_tbl_mdaqaf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_73b7om` (`mysql_tbl_73b7om_conversion_id`, `mysql_tbl_73b7om_campaign_id`, `mysql_tbl_73b7om_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lher9j` (
    `mysql_tbl_lher9j_customer_id` INT
);

INSERT INTO `mysql_tbl_lher9j` (`mysql_tbl_lher9j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwlhs3` (
    `mysql_tbl_bwlhs3_booking_id` INT,
    `mysql_tbl_bwlhs3_customer_id` INT,
    `mysql_tbl_bwlhs3_destination` INT,
    `mysql_tbl_bwlhs3_booking_date` DATE,
    `mysql_tbl_bwlhs3_travel_type` VARCHAR(50),
    `mysql_tbl_bwlhs3_total_cost` DECIMAL(10,2),
    `mysql_tbl_bwlhs3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52dluc` (
    `mysql_tbl_52dluc_package_id` INT,
    `mysql_tbl_52dluc_destination` INT,
    `mysql_tbl_52dluc_base_price` DECIMAL(10,2),
    `mysql_tbl_52dluc_season_multiplier` INT
);

INSERT INTO `mysql_tbl_bwlhs3` (`mysql_tbl_bwlhs3_booking_id`, `mysql_tbl_bwlhs3_customer_id`, `mysql_tbl_bwlhs3_destination`, `mysql_tbl_bwlhs3_booking_date`, `mysql_tbl_bwlhs3_travel_type`, `mysql_tbl_bwlhs3_total_cost`, `mysql_tbl_bwlhs3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_52dluc` (`mysql_tbl_52dluc_package_id`, `mysql_tbl_52dluc_destination`, `mysql_tbl_52dluc_base_price`, `mysql_tbl_52dluc_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4451vk` (
    `mysql_tbl_4451vk_order_id` INT,
    `mysql_tbl_4451vk_customer_id` INT,
    `mysql_tbl_4451vk_order_date` DATE,
    `mysql_tbl_4451vk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfsj0n` (
    `mysql_tbl_bfsj0n_customer_id` INT,
    `mysql_tbl_bfsj0n_country` INT
);

INSERT INTO `mysql_tbl_4451vk` (`mysql_tbl_4451vk_order_id`, `mysql_tbl_4451vk_customer_id`, `mysql_tbl_4451vk_order_date`, `mysql_tbl_4451vk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bfsj0n` (`mysql_tbl_bfsj0n_customer_id`, `mysql_tbl_bfsj0n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8vfo7` (
    `mysql_tbl_b8vfo7_campaign_id` INT,
    `mysql_tbl_b8vfo7_status` VARCHAR(50),
    `mysql_tbl_b8vfo7_budget` INT
);

INSERT INTO `mysql_tbl_b8vfo7` (`mysql_tbl_b8vfo7_campaign_id`, `mysql_tbl_b8vfo7_status`, `mysql_tbl_b8vfo7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3w308` (
    `mysql_tbl_a3w308_supplier_id` INT,
    `mysql_tbl_a3w308_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a3w308` (`mysql_tbl_a3w308_supplier_id`, `mysql_tbl_a3w308_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1qyj0` (
    `mysql_tbl_d1qyj0_product_id` INT,
    `mysql_tbl_d1qyj0_category_id` INT
);

INSERT INTO `mysql_tbl_d1qyj0` (`mysql_tbl_d1qyj0_product_id`, `mysql_tbl_d1qyj0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gynvg7` (
    `mysql_tbl_gynvg7_emp_id` INT,
    `mysql_tbl_gynvg7_dept_id` INT,
    `mysql_tbl_gynvg7_salary` INT,
    `mysql_tbl_gynvg7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2n7j` (
    `mysql_tbl_th2n7j_dept_id` INT,
    `mysql_tbl_th2n7j_name` VARCHAR(50),
    `mysql_tbl_th2n7j_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_gynvg7` (`mysql_tbl_gynvg7_emp_id`, `mysql_tbl_gynvg7_dept_id`, `mysql_tbl_gynvg7_salary`, `mysql_tbl_gynvg7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_th2n7j` (`mysql_tbl_th2n7j_dept_id`, `mysql_tbl_th2n7j_name`, `mysql_tbl_th2n7j_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd8vr8` (
    `mysql_tbl_fd8vr8_meter_id` INT,
    `mysql_tbl_fd8vr8_customer_id` INT,
    `mysql_tbl_fd8vr8_meter_type` VARCHAR(50),
    `mysql_tbl_fd8vr8_current_reading` INT,
    `mysql_tbl_fd8vr8_previous_reading` INT,
    `mysql_tbl_fd8vr8_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvvcs7` (
    `mysql_tbl_pvvcs7_tariff_id` INT,
    `mysql_tbl_pvvcs7_tier_name` VARCHAR(50),
    `mysql_tbl_pvvcs7_min_units` INT,
    `mysql_tbl_pvvcs7_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_fd8vr8` (`mysql_tbl_fd8vr8_meter_id`, `mysql_tbl_fd8vr8_customer_id`, `mysql_tbl_fd8vr8_meter_type`, `mysql_tbl_fd8vr8_current_reading`, `mysql_tbl_fd8vr8_previous_reading`, `mysql_tbl_fd8vr8_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pvvcs7` (`mysql_tbl_pvvcs7_tariff_id`, `mysql_tbl_pvvcs7_tier_name`, `mysql_tbl_pvvcs7_min_units`, `mysql_tbl_pvvcs7_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19k3bn` (
    `mysql_tbl_19k3bn_product_id` INT,
    `mysql_tbl_19k3bn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19k3bn` (`mysql_tbl_19k3bn_product_id`, `mysql_tbl_19k3bn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0hnf6` (
    `mysql_tbl_n0hnf6_supplier_id` INT,
    `mysql_tbl_n0hnf6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0hnf6` (`mysql_tbl_n0hnf6_supplier_id`, `mysql_tbl_n0hnf6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krzipq` (
    `mysql_tbl_krzipq_customer_id` INT
);

INSERT INTO `mysql_tbl_krzipq` (`mysql_tbl_krzipq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbpbc2` (
    `mysql_tbl_mbpbc2_campaign_id` INT,
    `mysql_tbl_mbpbc2_budget` INT
);

INSERT INTO `mysql_tbl_mbpbc2` (`mysql_tbl_mbpbc2_campaign_id`, `mysql_tbl_mbpbc2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nsp6j` (
    `mysql_tbl_4nsp6j_customer_id` INT,
    `mysql_tbl_4nsp6j_plan_type` VARCHAR(50),
    `mysql_tbl_4nsp6j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nsp6j` (`mysql_tbl_4nsp6j_customer_id`, `mysql_tbl_4nsp6j_plan_type`, `mysql_tbl_4nsp6j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g74mk0` (
    `mysql_tbl_g74mk0_product_id` INT,
    `mysql_tbl_g74mk0_category_id` INT,
    `mysql_tbl_g74mk0_price` DECIMAL(10,2),
    `mysql_tbl_g74mk0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7u3l` (
    `mysql_tbl_fn7u3l_category_id` INT,
    `mysql_tbl_fn7u3l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g74mk0` (`mysql_tbl_g74mk0_product_id`, `mysql_tbl_g74mk0_category_id`, `mysql_tbl_g74mk0_price`, `mysql_tbl_g74mk0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fn7u3l` (`mysql_tbl_fn7u3l_category_id`, `mysql_tbl_fn7u3l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdezg` (
    `mysql_tbl_2wdezg_customer_id` INT,
    `mysql_tbl_2wdezg_plan_type` VARCHAR(50),
    `mysql_tbl_2wdezg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2wdezg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wdezg` (`mysql_tbl_2wdezg_customer_id`, `mysql_tbl_2wdezg_plan_type`, `mysql_tbl_2wdezg_monthly_cost`, `mysql_tbl_2wdezg_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di0lec` (
    `mysql_tbl_di0lec_supplier_id` INT,
    `mysql_tbl_di0lec_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_di0lec_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_di0lec` (`mysql_tbl_di0lec_supplier_id`, `mysql_tbl_di0lec_supplier_rating`, `mysql_tbl_di0lec_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nesomb` (
    `mysql_tbl_nesomb_campaign_id` INT,
    `mysql_tbl_nesomb_channel` INT,
    `mysql_tbl_nesomb_budget` INT,
    `mysql_tbl_nesomb_start_date` DATE,
    `mysql_tbl_nesomb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vfpi` (
    `mysql_tbl_26vfpi_conversion_id` INT,
    `mysql_tbl_26vfpi_campaign_id` INT,
    `mysql_tbl_26vfpi_conversion_value` INT
);

INSERT INTO `mysql_tbl_nesomb` (`mysql_tbl_nesomb_campaign_id`, `mysql_tbl_nesomb_channel`, `mysql_tbl_nesomb_budget`, `mysql_tbl_nesomb_start_date`, `mysql_tbl_nesomb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26vfpi` (`mysql_tbl_26vfpi_conversion_id`, `mysql_tbl_26vfpi_campaign_id`, `mysql_tbl_26vfpi_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a3w308_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a3w308`
    WHERE mysql_tbl_a3w308_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0u8gko_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0u8gko`
    WHERE mysql_tbl_0u8gko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di0lec_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_di0lec_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_di0lec`
    WHERE mysql_tbl_di0lec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_nesomb_CHANNEL, COALESCE(mysql_tbl_nesomb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nesomb`
    WHERE mysql_tbl_nesomb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26vfpi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_26vfpi`
    WHERE mysql_tbl_26vfpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2wdezg_PLAN_TYPE, COALESCE(mysql_tbl_2wdezg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2wdezg`
    WHERE mysql_tbl_2wdezg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4451vk_ORDER_DATE), MAX(mysql_tbl_4451vk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4451vk`
    WHERE mysql_tbl_4451vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);

    SET V_AVG_INTERVAL = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);

    RETURN V_AVG_INTERVAL;
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

    SELECT COALESCE(mysql_tbl_bwlhs3_TOTAL_COST, 0), COALESCE(mysql_tbl_bwlhs3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_bwlhs3`
    WHERE mysql_tbl_bwlhs3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52dluc_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_52dluc` TP
    JOIN `mysql_tbl_bwlhs3` TB ON mysql_tbl_52dluc_DESTINATION = mysql_tbl_bwlhs3_DESTINATION
    WHERE mysql_tbl_bwlhs3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lher9j`
    WHERE mysql_tbl_lher9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_b8vfo7_STATUS, COALESCE(mysql_tbl_b8vfo7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b8vfo7`
    WHERE mysql_tbl_b8vfo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v26gn0`
    WHERE mysql_tbl_b8vfo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pzj1ga_MONTHLY_COST, 0), mysql_tbl_pzj1ga_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pzj1ga`
    WHERE mysql_tbl_pzj1ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_iee87u` U JOIN `mysql_tbl_bcabqh` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uajorx` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bcabqh` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_uajorx` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7x40mu` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT mysql_tbl_yfvp2x_PLAN_TYPE, COALESCE(mysql_tbl_yfvp2x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yfvp2x`
    WHERE mysql_tbl_yfvp2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xsxgfk_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xsxgfk`
    WHERE mysql_tbl_xsxgfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g74mk0_PRICE, 0), COALESCE(mysql_tbl_g74mk0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g74mk0`
    WHERE mysql_tbl_g74mk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20fgfz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_20fgfz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_20fgfz`
    WHERE mysql_tbl_20fgfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbpbc2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mbpbc2`
    WHERE mysql_tbl_mbpbc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_iee87u` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_v7opxh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_iee87u` UNION ALL SELECT USER_ID FROM `mysql_tbl_bcabqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bcabqh`
    WHERE mysql_tbl_krzipq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n0hnf6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n0hnf6`
    WHERE mysql_tbl_n0hnf6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4nsp6j_PLAN_TYPE, COALESCE(mysql_tbl_4nsp6j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4nsp6j`
    WHERE mysql_tbl_4nsp6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(mysql_tbl_fd8vr8_CURRENT_READING, 0), COALESCE(mysql_tbl_fd8vr8_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_fd8vr8`
    WHERE mysql_tbl_fd8vr8_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gynvg7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_gynvg7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_gynvg7`
    WHERE mysql_tbl_gynvg7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_th2n7j_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_th2n7j` D
    JOIN `mysql_tbl_gynvg7` E ON mysql_tbl_th2n7j_DEPT_ID = mysql_tbl_gynvg7_DEPT_ID
    WHERE mysql_tbl_gynvg7_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19k3bn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_19k3bn`
    WHERE mysql_tbl_19k3bn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_73b7om_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_73b7om`
    WHERE mysql_tbl_73b7om_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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

    SELECT COALESCE(mysql_tbl_tjg0dr_RENTAL_DAYS, 1), COALESCE(mysql_tbl_tjg0dr_DAILY_RATE, 50), COALESCE(mysql_tbl_tjg0dr_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_tjg0dr`
    WHERE mysql_tbl_tjg0dr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e8veuh_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_tjg0dr` CRB
    JOIN `mysql_tbl_e8veuh` C ON mysql_tbl_tjg0dr_CAR_ID = mysql_tbl_e8veuh_CAR_ID
    WHERE mysql_tbl_tjg0dr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bcabqh` O
    JOIN `mysql_tbl_x1mppx` C ON O.CUSTOMER_ID = mysql_tbl_x1mppx_CUSTOMER_ID
    WHERE mysql_tbl_x1mppx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bcabqh`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);