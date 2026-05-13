/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cztd8` (
    `mysql_tbl_4cztd8_emp_id` INT,
    `mysql_tbl_4cztd8_salary` INT
);

INSERT INTO `mysql_tbl_4cztd8` (`mysql_tbl_4cztd8_emp_id`, `mysql_tbl_4cztd8_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6e0b2` (
    `mysql_tbl_f6e0b2_emp_id` INT,
    `mysql_tbl_f6e0b2_salary` INT
);

INSERT INTO `mysql_tbl_f6e0b2` (`mysql_tbl_f6e0b2_emp_id`, `mysql_tbl_f6e0b2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ze1tb` (
    `mysql_tbl_9ze1tb_task_id` INT,
    `mysql_tbl_9ze1tb_project_id` INT,
    `mysql_tbl_9ze1tb_assignee_id` INT,
    `mysql_tbl_9ze1tb_estimated_hours` INT,
    `mysql_tbl_9ze1tb_actual_hours` INT,
    `mysql_tbl_9ze1tb_status` VARCHAR(50),
    `mysql_tbl_9ze1tb_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn7u2b` (
    `mysql_tbl_vn7u2b_project_id` INT,
    `mysql_tbl_vn7u2b_project_name` VARCHAR(50),
    `mysql_tbl_vn7u2b_start_date` DATE,
    `mysql_tbl_vn7u2b_deadline` INT,
    `mysql_tbl_vn7u2b_budget` INT
);

INSERT INTO `mysql_tbl_9ze1tb` (`mysql_tbl_9ze1tb_task_id`, `mysql_tbl_9ze1tb_project_id`, `mysql_tbl_9ze1tb_assignee_id`, `mysql_tbl_9ze1tb_estimated_hours`, `mysql_tbl_9ze1tb_actual_hours`, `mysql_tbl_9ze1tb_status`, `mysql_tbl_9ze1tb_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vn7u2b` (`mysql_tbl_vn7u2b_project_id`, `mysql_tbl_vn7u2b_project_name`, `mysql_tbl_vn7u2b_start_date`, `mysql_tbl_vn7u2b_deadline`, `mysql_tbl_vn7u2b_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw68r1` (
    `mysql_tbl_rw68r1_campaign_id` INT,
    `mysql_tbl_rw68r1_start_date` DATE,
    `mysql_tbl_rw68r1_end_date` DATE,
    `mysql_tbl_rw68r1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06m78` (
    `mysql_tbl_k06m78_conversion_id` INT,
    `mysql_tbl_k06m78_campaign_id` INT,
    `mysql_tbl_k06m78_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rw68r1` (`mysql_tbl_rw68r1_campaign_id`, `mysql_tbl_rw68r1_start_date`, `mysql_tbl_rw68r1_end_date`, `mysql_tbl_rw68r1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k06m78` (`mysql_tbl_k06m78_conversion_id`, `mysql_tbl_k06m78_campaign_id`, `mysql_tbl_k06m78_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2jdo9` (
    `mysql_tbl_q2jdo9_hotel_id` INT,
    `mysql_tbl_q2jdo9_name` VARCHAR(50),
    `mysql_tbl_q2jdo9_city` INT,
    `mysql_tbl_q2jdo9_star_rating` DECIMAL(3,1),
    `mysql_tbl_q2jdo9_average_daily_rate` INT,
    `mysql_tbl_q2jdo9_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3zjr` (
    `mysql_tbl_8n3zjr_booking_id` INT,
    `mysql_tbl_8n3zjr_hotel_id` INT,
    `mysql_tbl_8n3zjr_guest_id` INT,
    `mysql_tbl_8n3zjr_check_in_date` DATE,
    `mysql_tbl_8n3zjr_check_out_date` DATE,
    `mysql_tbl_8n3zjr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2jdo9` (`mysql_tbl_q2jdo9_hotel_id`, `mysql_tbl_q2jdo9_name`, `mysql_tbl_q2jdo9_city`, `mysql_tbl_q2jdo9_star_rating`, `mysql_tbl_q2jdo9_average_daily_rate`, `mysql_tbl_q2jdo9_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8n3zjr` (`mysql_tbl_8n3zjr_booking_id`, `mysql_tbl_8n3zjr_hotel_id`, `mysql_tbl_8n3zjr_guest_id`, `mysql_tbl_8n3zjr_check_in_date`, `mysql_tbl_8n3zjr_check_out_date`, `mysql_tbl_8n3zjr_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k1apg` (
    `mysql_tbl_6k1apg_customer_id` INT,
    `mysql_tbl_6k1apg_country` INT
);

INSERT INTO `mysql_tbl_6k1apg` (`mysql_tbl_6k1apg_customer_id`, `mysql_tbl_6k1apg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6zlx` (
    `mysql_tbl_rf6zlx_customer_id` INT,
    `mysql_tbl_rf6zlx_registration_date` DATE,
    `mysql_tbl_rf6zlx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9g6g` (
    `mysql_tbl_mu9g6g_order_id` INT,
    `mysql_tbl_mu9g6g_customer_id` INT,
    `mysql_tbl_mu9g6g_order_date` DATE,
    `mysql_tbl_mu9g6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf6zlx` (`mysql_tbl_rf6zlx_customer_id`, `mysql_tbl_rf6zlx_registration_date`, `mysql_tbl_rf6zlx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mu9g6g` (`mysql_tbl_mu9g6g_order_id`, `mysql_tbl_mu9g6g_customer_id`, `mysql_tbl_mu9g6g_order_date`, `mysql_tbl_mu9g6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eajpyv` (
    mysql_tbl_eajpyv_item_id INT,
    mysql_tbl_eajpyv_quantity INT
);

INSERT INTO `mysql_tbl_eajpyv` (`mysql_tbl_eajpyv_item_id`, `mysql_tbl_eajpyv_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nz5vo` (mysql_tbl_1nz5vo_id INT, mysql_tbl_1nz5vo_status VARCHAR(20), mysql_tbl_1nz5vo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3jwmh` (
    `mysql_tbl_m3jwmh_campaign_id` INT,
    `mysql_tbl_m3jwmh_channel` INT
);

INSERT INTO `mysql_tbl_m3jwmh` (`mysql_tbl_m3jwmh_campaign_id`, `mysql_tbl_m3jwmh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3k7wf` (
    `mysql_tbl_v3k7wf_emp_id` INT,
    `mysql_tbl_v3k7wf_manager_id` INT,
    `mysql_tbl_v3k7wf_department_id` INT,
    `mysql_tbl_v3k7wf_salary` INT,
    `mysql_tbl_v3k7wf_hire_date` DATE
);

INSERT INTO `mysql_tbl_v3k7wf` (`mysql_tbl_v3k7wf_emp_id`, `mysql_tbl_v3k7wf_manager_id`, `mysql_tbl_v3k7wf_department_id`, `mysql_tbl_v3k7wf_salary`, `mysql_tbl_v3k7wf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpxfz` (
    `mysql_tbl_tkpxfz_customer_id` INT,
    `mysql_tbl_tkpxfz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tkpxfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkpxfz` (`mysql_tbl_tkpxfz_customer_id`, `mysql_tbl_tkpxfz_monthly_cost`, `mysql_tbl_tkpxfz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se78ig` (
    `mysql_tbl_se78ig_campaign_id` INT,
    `mysql_tbl_se78ig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_se78ig` (`mysql_tbl_se78ig_campaign_id`, `mysql_tbl_se78ig_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7t7uy` (
    `mysql_tbl_r7t7uy_customer_id` INT,
    `mysql_tbl_r7t7uy_status` VARCHAR(50),
    `mysql_tbl_r7t7uy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7t7uy` (`mysql_tbl_r7t7uy_customer_id`, `mysql_tbl_r7t7uy_status`, `mysql_tbl_r7t7uy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_holphv` (
    `mysql_tbl_holphv_customer_id` INT,
    `mysql_tbl_holphv_registration_date` DATE,
    `mysql_tbl_holphv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gznvd7` (
    `mysql_tbl_gznvd7_order_id` INT,
    `mysql_tbl_gznvd7_customer_id` INT,
    `mysql_tbl_gznvd7_order_date` DATE,
    `mysql_tbl_gznvd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_holphv` (`mysql_tbl_holphv_customer_id`, `mysql_tbl_holphv_registration_date`, `mysql_tbl_holphv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gznvd7` (`mysql_tbl_gznvd7_order_id`, `mysql_tbl_gznvd7_customer_id`, `mysql_tbl_gznvd7_order_date`, `mysql_tbl_gznvd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i759dn` (
    `mysql_tbl_i759dn_customer_id` INT
);

INSERT INTO `mysql_tbl_i759dn` (`mysql_tbl_i759dn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07nbw` (mysql_tbl_p07nbw_id INT, mysql_tbl_p07nbw_stock_quantity INT, mysql_tbl_p07nbw_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg2qeo` (
    `mysql_tbl_xg2qeo_customer_id` INT,
    `mysql_tbl_xg2qeo_plan_type` VARCHAR(50),
    `mysql_tbl_xg2qeo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xg2qeo_start_date` DATE,
    `mysql_tbl_xg2qeo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m2029` (
    `mysql_tbl_1m2029_customer_id` INT,
    `mysql_tbl_1m2029_tier_level` INT
);

INSERT INTO `mysql_tbl_xg2qeo` (`mysql_tbl_xg2qeo_customer_id`, `mysql_tbl_xg2qeo_plan_type`, `mysql_tbl_xg2qeo_monthly_cost`, `mysql_tbl_xg2qeo_start_date`, `mysql_tbl_xg2qeo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1m2029` (`mysql_tbl_1m2029_customer_id`, `mysql_tbl_1m2029_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjnlow` (
    `mysql_tbl_qjnlow_transaction_id` INT,
    `mysql_tbl_qjnlow_account_id` INT,
    `mysql_tbl_qjnlow_transaction_date` DATE,
    `mysql_tbl_qjnlow_transaction_type` VARCHAR(50),
    `mysql_tbl_qjnlow_amount` DECIMAL(10,2),
    `mysql_tbl_qjnlow_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qslij6` (
    `mysql_tbl_qslij6_account_id` INT,
    `mysql_tbl_qslij6_customer_id` INT,
    `mysql_tbl_qslij6_account_type` INT,
    `mysql_tbl_qslij6_credit_limit` INT
);

INSERT INTO `mysql_tbl_qjnlow` (`mysql_tbl_qjnlow_transaction_id`, `mysql_tbl_qjnlow_account_id`, `mysql_tbl_qjnlow_transaction_date`, `mysql_tbl_qjnlow_transaction_type`, `mysql_tbl_qjnlow_amount`, `mysql_tbl_qjnlow_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_qslij6` (`mysql_tbl_qslij6_account_id`, `mysql_tbl_qslij6_customer_id`, `mysql_tbl_qslij6_account_type`, `mysql_tbl_qslij6_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3z5d` (
    `mysql_tbl_8v3z5d_shipment_id` INT,
    `mysql_tbl_8v3z5d_carrier_id` INT,
    `mysql_tbl_8v3z5d_origin_zip` INT,
    `mysql_tbl_8v3z5d_dest_zip` INT,
    `mysql_tbl_8v3z5d_weight_lbs` INT,
    `mysql_tbl_8v3z5d_distance_miles` INT,
    `mysql_tbl_8v3z5d_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgmrsq` (
    `mysql_tbl_zgmrsq_carrier_id` INT,
    `mysql_tbl_zgmrsq_name` VARCHAR(50),
    `mysql_tbl_zgmrsq_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zgmrsq_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_8v3z5d` (`mysql_tbl_8v3z5d_shipment_id`, `mysql_tbl_8v3z5d_carrier_id`, `mysql_tbl_8v3z5d_origin_zip`, `mysql_tbl_8v3z5d_dest_zip`, `mysql_tbl_8v3z5d_weight_lbs`, `mysql_tbl_8v3z5d_distance_miles`, `mysql_tbl_8v3z5d_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zgmrsq` (`mysql_tbl_zgmrsq_carrier_id`, `mysql_tbl_zgmrsq_name`, `mysql_tbl_zgmrsq_reliability_rating`, `mysql_tbl_zgmrsq_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km5rpk` (
    `mysql_tbl_km5rpk_product_id` INT,
    `mysql_tbl_km5rpk_supplier_id` INT
);

INSERT INTO `mysql_tbl_km5rpk` (`mysql_tbl_km5rpk_product_id`, `mysql_tbl_km5rpk_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ze1tb_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_9ze1tb_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_9ze1tb`
    WHERE mysql_tbl_9ze1tb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_9ze1tb`
    WHERE mysql_tbl_9ze1tb_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_9ze1tb_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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
    FROM `mysql_tbl_k06m78` C
    JOIN `mysql_tbl_rw68r1` CM ON mysql_tbl_k06m78_CAMPAIGN_ID = mysql_tbl_rw68r1_CAMPAIGN_ID
    WHERE mysql_tbl_k06m78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_k06m78_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_k06m78` C
    JOIN `mysql_tbl_rw68r1` CM ON mysql_tbl_k06m78_CAMPAIGN_ID = mysql_tbl_rw68r1_CAMPAIGN_ID
    WHERE mysql_tbl_k06m78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_k06m78_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_k06m78_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_p07nbw_STOCK_QUANTITY, mysql_tbl_p07nbw_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_p07nbw` WHERE mysql_tbl_p07nbw_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tkpxfz_MONTHLY_COST, 0), mysql_tbl_tkpxfz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tkpxfz`
    WHERE mysql_tbl_tkpxfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjnlow_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qjnlow`
    WHERE mysql_tbl_qjnlow_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qjnlow_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qjnlow` T
    JOIN `mysql_tbl_qslij6` A ON mysql_tbl_qjnlow_ACCOUNT_ID = mysql_tbl_qslij6_ACCOUNT_ID
    WHERE mysql_tbl_qjnlow_ACCOUNT_ID = (SELECT mysql_tbl_qjnlow_ACCOUNT_ID FROM `mysql_tbl_qjnlow` WHERE mysql_tbl_qjnlow_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qjnlow_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_qjnlow_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qjnlow`
    WHERE mysql_tbl_qjnlow_ACCOUNT_ID = (SELECT mysql_tbl_qjnlow_ACCOUNT_ID FROM `mysql_tbl_qjnlow` WHERE mysql_tbl_qjnlow_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qjnlow_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v3z5d_WEIGHT_LBS, 100), COALESCE(mysql_tbl_8v3z5d_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_8v3z5d`
    WHERE mysql_tbl_8v3z5d_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zgmrsq_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_8v3z5d` FS
    JOIN `mysql_tbl_zgmrsq` C ON mysql_tbl_8v3z5d_CARRIER_ID = mysql_tbl_zgmrsq_CARRIER_ID
    WHERE mysql_tbl_8v3z5d_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_km5rpk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_km5rpk`
    WHERE mysql_tbl_km5rpk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_km5rpk`
    WHERE mysql_tbl_km5rpk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r7t7uy_STATUS, COALESCE(mysql_tbl_r7t7uy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_r7t7uy`
    WHERE mysql_tbl_r7t7uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gznvd7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gznvd7`
    WHERE mysql_tbl_gznvd7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_holphv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_holphv`
    WHERE mysql_tbl_holphv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_se78ig_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_se78ig`
    WHERE mysql_tbl_se78ig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bxq0iz`
    WHERE mysql_tbl_i759dn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v3k7wf_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_v3k7wf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_v3k7wf`
    WHERE mysql_tbl_v3k7wf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xg2qeo_PLAN_TYPE, COALESCE(mysql_tbl_xg2qeo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xg2qeo`
    WHERE mysql_tbl_xg2qeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1m2029_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1m2029`
    WHERE mysql_tbl_1m2029_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2jdo9_STAR_RATING, 3), COALESCE(mysql_tbl_q2jdo9_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_q2jdo9_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_q2jdo9`
    WHERE mysql_tbl_q2jdo9_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m3jwmh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m3jwmh`
    WHERE mysql_tbl_m3jwmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6k1apg`
    WHERE mysql_tbl_6k1apg_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_mu9g6g`
    WHERE mysql_tbl_mu9g6g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mu9g6g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_mu9g6g`
    WHERE mysql_tbl_mu9g6g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mu9g6g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_eajpyv_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_eajpyv`
    WHERE mysql_tbl_eajpyv_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_1nz5vo_STATUS, mysql_tbl_1nz5vo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_1nz5vo` WHERE mysql_tbl_1nz5vo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_1nz5vo` SET mysql_tbl_1nz5vo_STATUS = 'CANCELLED' WHERE mysql_tbl_1nz5vo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6e0b2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f6e0b2`
    WHERE mysql_tbl_f6e0b2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4cztd8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4cztd8`
    WHERE mysql_tbl_4cztd8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);