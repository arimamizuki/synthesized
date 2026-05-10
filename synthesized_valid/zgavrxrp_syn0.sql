/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajts01` (
    `mysql_tbl_ajts01_emp_id` INT,
    `mysql_tbl_ajts01_department_id` INT,
    `mysql_tbl_ajts01_salary` INT
);

INSERT INTO `mysql_tbl_ajts01` (`mysql_tbl_ajts01_emp_id`, `mysql_tbl_ajts01_department_id`, `mysql_tbl_ajts01_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jlzd` (
    `mysql_tbl_e3jlzd_campaign_id` INT,
    `mysql_tbl_e3jlzd_channel` INT,
    `mysql_tbl_e3jlzd_start_date` DATE,
    `mysql_tbl_e3jlzd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4no2z7` (
    `mysql_tbl_4no2z7_conversion_id` INT,
    `mysql_tbl_4no2z7_campaign_id` INT,
    `mysql_tbl_4no2z7_conversion_date` DATE,
    `mysql_tbl_4no2z7_conversion_value` INT
);

INSERT INTO `mysql_tbl_e3jlzd` (`mysql_tbl_e3jlzd_campaign_id`, `mysql_tbl_e3jlzd_channel`, `mysql_tbl_e3jlzd_start_date`, `mysql_tbl_e3jlzd_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4no2z7` (`mysql_tbl_4no2z7_conversion_id`, `mysql_tbl_4no2z7_campaign_id`, `mysql_tbl_4no2z7_conversion_date`, `mysql_tbl_4no2z7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czgeh5` (
    `mysql_tbl_czgeh5_order_id` INT,
    `mysql_tbl_czgeh5_customer_id` INT,
    `mysql_tbl_czgeh5_order_date` DATE,
    `mysql_tbl_czgeh5_shipping_address` INT,
    `mysql_tbl_czgeh5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acxm9h` (
    `mysql_tbl_acxm9h_shipment_id` INT,
    `mysql_tbl_acxm9h_order_id` INT,
    `mysql_tbl_acxm9h_carrier` INT,
    `mysql_tbl_acxm9h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_acxm9h_delivery_date` DATE
);

INSERT INTO `mysql_tbl_czgeh5` (`mysql_tbl_czgeh5_order_id`, `mysql_tbl_czgeh5_customer_id`, `mysql_tbl_czgeh5_order_date`, `mysql_tbl_czgeh5_shipping_address`, `mysql_tbl_czgeh5_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_acxm9h` (`mysql_tbl_acxm9h_shipment_id`, `mysql_tbl_acxm9h_order_id`, `mysql_tbl_acxm9h_carrier`, `mysql_tbl_acxm9h_shipping_cost`, `mysql_tbl_acxm9h_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3by37` (
    `mysql_tbl_r3by37_membership_id` INT,
    `mysql_tbl_r3by37_member_id` INT,
    `mysql_tbl_r3by37_plan_type` VARCHAR(50),
    `mysql_tbl_r3by37_monthly_fee` INT,
    `mysql_tbl_r3by37_start_date` DATE,
    `mysql_tbl_r3by37_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmg48m` (
    `mysql_tbl_nmg48m_session_id` INT,
    `mysql_tbl_nmg48m_trainer_id` INT,
    `mysql_tbl_nmg48m_member_id` INT,
    `mysql_tbl_nmg48m_session_date` DATE,
    `mysql_tbl_nmg48m_duration_minutes` INT,
    `mysql_tbl_nmg48m_rate_per_session` INT
);

INSERT INTO `mysql_tbl_r3by37` (`mysql_tbl_r3by37_membership_id`, `mysql_tbl_r3by37_member_id`, `mysql_tbl_r3by37_plan_type`, `mysql_tbl_r3by37_monthly_fee`, `mysql_tbl_r3by37_start_date`, `mysql_tbl_r3by37_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmg48m` (`mysql_tbl_nmg48m_session_id`, `mysql_tbl_nmg48m_trainer_id`, `mysql_tbl_nmg48m_member_id`, `mysql_tbl_nmg48m_session_date`, `mysql_tbl_nmg48m_duration_minutes`, `mysql_tbl_nmg48m_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655pfb` (
    `mysql_tbl_655pfb_product_id` INT,
    `mysql_tbl_655pfb_price` DECIMAL(10,2),
    `mysql_tbl_655pfb_stock_quantity` INT,
    `mysql_tbl_655pfb_reorder_level` INT
);

INSERT INTO `mysql_tbl_655pfb` (`mysql_tbl_655pfb_product_id`, `mysql_tbl_655pfb_price`, `mysql_tbl_655pfb_stock_quantity`, `mysql_tbl_655pfb_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntn1x8` (
    `mysql_tbl_ntn1x8_product_id` INT,
    `mysql_tbl_ntn1x8_category_id` INT,
    `mysql_tbl_ntn1x8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rue60r` (
    `mysql_tbl_rue60r_category_id` INT,
    `mysql_tbl_rue60r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntn1x8` (`mysql_tbl_ntn1x8_product_id`, `mysql_tbl_ntn1x8_category_id`, `mysql_tbl_ntn1x8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rue60r` (`mysql_tbl_rue60r_category_id`, `mysql_tbl_rue60r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtmm6r` (
    `mysql_tbl_qtmm6r_product_id` INT,
    `mysql_tbl_qtmm6r_price` DECIMAL(10,2),
    `mysql_tbl_qtmm6r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qtmm6r` (`mysql_tbl_qtmm6r_product_id`, `mysql_tbl_qtmm6r_price`, `mysql_tbl_qtmm6r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4toh` (
    `mysql_tbl_8j4toh_enrollment_id` INT,
    `mysql_tbl_8j4toh_child_id` INT,
    `mysql_tbl_8j4toh_program_type` VARCHAR(50),
    `mysql_tbl_8j4toh_hours_per_week` INT,
    `mysql_tbl_8j4toh_weekly_rate` INT,
    `mysql_tbl_8j4toh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yhthb` (
    `mysql_tbl_3yhthb_child_id` INT,
    `mysql_tbl_3yhthb_date_of_birth` DATE,
    `mysql_tbl_3yhthb_parent_id` INT
);

INSERT INTO `mysql_tbl_8j4toh` (`mysql_tbl_8j4toh_enrollment_id`, `mysql_tbl_8j4toh_child_id`, `mysql_tbl_8j4toh_program_type`, `mysql_tbl_8j4toh_hours_per_week`, `mysql_tbl_8j4toh_weekly_rate`, `mysql_tbl_8j4toh_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3yhthb` (`mysql_tbl_3yhthb_child_id`, `mysql_tbl_3yhthb_date_of_birth`, `mysql_tbl_3yhthb_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00nx4f` (
    `mysql_tbl_00nx4f_product_id` INT,
    `mysql_tbl_00nx4f_category_id` INT,
    `mysql_tbl_00nx4f_price` DECIMAL(10,2),
    `mysql_tbl_00nx4f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_00nx4f` (`mysql_tbl_00nx4f_product_id`, `mysql_tbl_00nx4f_category_id`, `mysql_tbl_00nx4f_price`, `mysql_tbl_00nx4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8gcg3` (
    `mysql_tbl_k8gcg3_policy_id` INT,
    `mysql_tbl_k8gcg3_customer_id` INT,
    `mysql_tbl_k8gcg3_bike_value` INT,
    `mysql_tbl_k8gcg3_bike_type` VARCHAR(50),
    `mysql_tbl_k8gcg3_annual_premium` INT,
    `mysql_tbl_k8gcg3_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9gbgd` (
    `mysql_tbl_j9gbgd_claim_id` INT,
    `mysql_tbl_j9gbgd_policy_id` INT,
    `mysql_tbl_j9gbgd_claim_date` DATE,
    `mysql_tbl_j9gbgd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j9gbgd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8gcg3` (`mysql_tbl_k8gcg3_policy_id`, `mysql_tbl_k8gcg3_customer_id`, `mysql_tbl_k8gcg3_bike_value`, `mysql_tbl_k8gcg3_bike_type`, `mysql_tbl_k8gcg3_annual_premium`, `mysql_tbl_k8gcg3_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_j9gbgd` (`mysql_tbl_j9gbgd_claim_id`, `mysql_tbl_j9gbgd_policy_id`, `mysql_tbl_j9gbgd_claim_date`, `mysql_tbl_j9gbgd_claim_amount`, `mysql_tbl_j9gbgd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl7z77` (
    `mysql_tbl_wl7z77_customer_id` INT,
    `mysql_tbl_wl7z77_registration_date` DATE,
    `mysql_tbl_wl7z77_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfoncw` (
    `mysql_tbl_bfoncw_order_id` INT,
    `mysql_tbl_bfoncw_customer_id` INT,
    `mysql_tbl_bfoncw_order_date` DATE,
    `mysql_tbl_bfoncw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl7z77` (`mysql_tbl_wl7z77_customer_id`, `mysql_tbl_wl7z77_registration_date`, `mysql_tbl_wl7z77_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bfoncw` (`mysql_tbl_bfoncw_order_id`, `mysql_tbl_bfoncw_customer_id`, `mysql_tbl_bfoncw_order_date`, `mysql_tbl_bfoncw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i904bu` (
    `mysql_tbl_i904bu_estimate_id` INT,
    `mysql_tbl_i904bu_customer_id` INT,
    `mysql_tbl_i904bu_mover_id` INT,
    `mysql_tbl_i904bu_inventory_items` INT,
    `mysql_tbl_i904bu_distance_miles` INT,
    `mysql_tbl_i904bu_packing_required` INT,
    `mysql_tbl_i904bu_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aec3my` (
    `mysql_tbl_aec3my_company_id` INT,
    `mysql_tbl_aec3my_name` VARCHAR(50),
    `mysql_tbl_aec3my_hourly_rate` INT,
    `mysql_tbl_aec3my_deposit_percent` INT
);

INSERT INTO `mysql_tbl_i904bu` (`mysql_tbl_i904bu_estimate_id`, `mysql_tbl_i904bu_customer_id`, `mysql_tbl_i904bu_mover_id`, `mysql_tbl_i904bu_inventory_items`, `mysql_tbl_i904bu_distance_miles`, `mysql_tbl_i904bu_packing_required`, `mysql_tbl_i904bu_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aec3my` (`mysql_tbl_aec3my_company_id`, `mysql_tbl_aec3my_name`, `mysql_tbl_aec3my_hourly_rate`, `mysql_tbl_aec3my_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfugcu` (
    `mysql_tbl_zfugcu_customer_id` INT,
    `mysql_tbl_zfugcu_country` INT
);

INSERT INTO `mysql_tbl_zfugcu` (`mysql_tbl_zfugcu_customer_id`, `mysql_tbl_zfugcu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79oyh3` (
    `mysql_tbl_79oyh3_supplier_id` INT,
    `mysql_tbl_79oyh3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_79oyh3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_79oyh3` (`mysql_tbl_79oyh3_supplier_id`, `mysql_tbl_79oyh3_supplier_rating`, `mysql_tbl_79oyh3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e3jlzd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4no2z7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e3jlzd` C
    LEFT JOIN `mysql_tbl_4no2z7` CV ON mysql_tbl_e3jlzd_CAMPAIGN_ID = mysql_tbl_4no2z7_CAMPAIGN_ID
    WHERE mysql_tbl_e3jlzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e3jlzd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3yhthb_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_3yhthb`
    WHERE mysql_tbl_3yhthb_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_8j4toh_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_8j4toh`
    WHERE mysql_tbl_8j4toh_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_8j4toh_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_bfoncw_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_bfoncw`
    WHERE mysql_tbl_bfoncw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_bfoncw_ORDER_DATE), MONTH(mysql_tbl_bfoncw_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_bfoncw_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_bfoncw`
    WHERE mysql_tbl_bfoncw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_bfoncw_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_bfoncw_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3by37_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_r3by37`
    WHERE mysql_tbl_r3by37_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nmg48m_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nmg48m` PT
    JOIN `mysql_tbl_r3by37` GM ON mysql_tbl_nmg48m_MEMBER_ID = mysql_tbl_r3by37_MEMBER_ID
    WHERE mysql_tbl_r3by37_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nmg48m_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zfugcu`
    WHERE mysql_tbl_zfugcu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79oyh3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_79oyh3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_79oyh3`
    WHERE mysql_tbl_79oyh3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i904bu_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_i904bu_DISTANCE_MILES, 100), COALESCE(mysql_tbl_i904bu_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_i904bu`
    WHERE mysql_tbl_i904bu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aec3my_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i904bu` ME
    JOIN `mysql_tbl_aec3my` MC ON mysql_tbl_i904bu_MOVER_ID = mysql_tbl_aec3my_COMPANY_ID
    WHERE mysql_tbl_i904bu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_i904bu`
    WHERE mysql_tbl_i904bu_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_i904bu_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_655pfb_PRICE, 0), COALESCE(mysql_tbl_655pfb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_655pfb_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_655pfb`
    WHERE mysql_tbl_655pfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ntn1x8_PRICE), 0), COALESCE(MAX(mysql_tbl_ntn1x8_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ntn1x8`
    WHERE mysql_tbl_ntn1x8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtmm6r_PRICE, 0) * COALESCE(mysql_tbl_qtmm6r_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qtmm6r`
    WHERE mysql_tbl_qtmm6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8gcg3_BIKE_VALUE, 10000), COALESCE(mysql_tbl_k8gcg3_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_k8gcg3_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k8gcg3`
    WHERE mysql_tbl_k8gcg3_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_00nx4f_PRICE * mysql_tbl_00nx4f_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_00nx4f`
    WHERE mysql_tbl_00nx4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_197_WHILE_5a093q();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_czgeh5_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_czgeh5`
    WHERE mysql_tbl_czgeh5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_acxm9h_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_acxm9h_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_acxm9h`
    WHERE mysql_tbl_acxm9h_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ajts01_DEPARTMENT_ID, COALESCE(mysql_tbl_ajts01_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ajts01`
    WHERE mysql_tbl_ajts01_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ajts01_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ajts01`
    WHERE mysql_tbl_ajts01_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);