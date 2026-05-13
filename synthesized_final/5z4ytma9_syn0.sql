/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pers2j` (
    `mysql_tbl_pers2j_emp_id` INT,
    `mysql_tbl_pers2j_salary` INT,
    `mysql_tbl_pers2j_hire_date` DATE,
    `mysql_tbl_pers2j_department_id` INT
);

INSERT INTO `mysql_tbl_pers2j` (`mysql_tbl_pers2j_emp_id`, `mysql_tbl_pers2j_salary`, `mysql_tbl_pers2j_hire_date`, `mysql_tbl_pers2j_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h52fw5` (
    `mysql_tbl_h52fw5_supplier_id` INT,
    `mysql_tbl_h52fw5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h52fw5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h52fw5` (`mysql_tbl_h52fw5_supplier_id`, `mysql_tbl_h52fw5_supplier_rating`, `mysql_tbl_h52fw5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x506m5` (
    `mysql_tbl_x506m5_customer_id` INT,
    `mysql_tbl_x506m5_plan_type` VARCHAR(50),
    `mysql_tbl_x506m5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x506m5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x506m5` (`mysql_tbl_x506m5_customer_id`, `mysql_tbl_x506m5_plan_type`, `mysql_tbl_x506m5_monthly_cost`, `mysql_tbl_x506m5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3pfuy` (mysql_tbl_o3pfuy_id INT, mysql_tbl_o3pfuy_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmr9c5` (
    mysql_tbl_jmr9c5_emp_no INT,
    mysql_tbl_jmr9c5_salary INT
);

INSERT INTO `mysql_tbl_jmr9c5` (`mysql_tbl_jmr9c5_emp_no`, `mysql_tbl_jmr9c5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n99uv` (
    `mysql_tbl_4n99uv_emp_id` INT,
    `mysql_tbl_4n99uv_department_id` INT
);

INSERT INTO `mysql_tbl_4n99uv` (`mysql_tbl_4n99uv_emp_id`, `mysql_tbl_4n99uv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kgsq` (
    `mysql_tbl_47kgsq_campaign_id` INT,
    `mysql_tbl_47kgsq_budget` INT,
    `mysql_tbl_47kgsq_start_date` DATE,
    `mysql_tbl_47kgsq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coh3s7` (
    `mysql_tbl_coh3s7_conversion_id` INT,
    `mysql_tbl_coh3s7_campaign_id` INT,
    `mysql_tbl_coh3s7_conversion_value` INT
);

INSERT INTO `mysql_tbl_47kgsq` (`mysql_tbl_47kgsq_campaign_id`, `mysql_tbl_47kgsq_budget`, `mysql_tbl_47kgsq_start_date`, `mysql_tbl_47kgsq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_coh3s7` (`mysql_tbl_coh3s7_conversion_id`, `mysql_tbl_coh3s7_campaign_id`, `mysql_tbl_coh3s7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghie41` (
    `mysql_tbl_ghie41_supplier_id` INT,
    `mysql_tbl_ghie41_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ghie41` (`mysql_tbl_ghie41_supplier_id`, `mysql_tbl_ghie41_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k0wsq` (
    `mysql_tbl_9k0wsq_zone_id` INT,
    `mysql_tbl_9k0wsq_hourly_rate` INT,
    `mysql_tbl_9k0wsq_max_capacity` INT,
    `mysql_tbl_9k0wsq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emg7qw` (
    `mysql_tbl_emg7qw_trans_id` INT,
    `mysql_tbl_emg7qw_vehicle_id` INT,
    `mysql_tbl_emg7qw_zone_id` INT,
    `mysql_tbl_emg7qw_entry_time` DATE,
    `mysql_tbl_emg7qw_exit_time` DATE,
    `mysql_tbl_emg7qw_amount_paid` INT
);

INSERT INTO `mysql_tbl_9k0wsq` (`mysql_tbl_9k0wsq_zone_id`, `mysql_tbl_9k0wsq_hourly_rate`, `mysql_tbl_9k0wsq_max_capacity`, `mysql_tbl_9k0wsq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_emg7qw` (`mysql_tbl_emg7qw_trans_id`, `mysql_tbl_emg7qw_vehicle_id`, `mysql_tbl_emg7qw_zone_id`, `mysql_tbl_emg7qw_entry_time`, `mysql_tbl_emg7qw_exit_time`, `mysql_tbl_emg7qw_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77fqpe` (
    `mysql_tbl_77fqpe_emp_id` INT,
    `mysql_tbl_77fqpe_department_id` INT,
    `mysql_tbl_77fqpe_salary` INT,
    `mysql_tbl_77fqpe_hire_date` DATE,
    `mysql_tbl_77fqpe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jecmk9` (
    `mysql_tbl_jecmk9_department_id` INT,
    `mysql_tbl_jecmk9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77fqpe` (`mysql_tbl_77fqpe_emp_id`, `mysql_tbl_77fqpe_department_id`, `mysql_tbl_77fqpe_salary`, `mysql_tbl_77fqpe_hire_date`, `mysql_tbl_77fqpe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jecmk9` (`mysql_tbl_jecmk9_department_id`, `mysql_tbl_jecmk9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ek6lk` (
    `mysql_tbl_1ek6lk_product_id` INT,
    `mysql_tbl_1ek6lk_category_id` INT,
    `mysql_tbl_1ek6lk_price` DECIMAL(10,2),
    `mysql_tbl_1ek6lk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvn706` (
    `mysql_tbl_cvn706_order_id` INT,
    `mysql_tbl_cvn706_product_id` INT,
    `mysql_tbl_cvn706_quantity` INT
);

INSERT INTO `mysql_tbl_1ek6lk` (`mysql_tbl_1ek6lk_product_id`, `mysql_tbl_1ek6lk_category_id`, `mysql_tbl_1ek6lk_price`, `mysql_tbl_1ek6lk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cvn706` (`mysql_tbl_cvn706_order_id`, `mysql_tbl_cvn706_product_id`, `mysql_tbl_cvn706_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auo5ra` (
    `mysql_tbl_auo5ra_department_id` INT,
    `mysql_tbl_auo5ra_salary` INT
);

INSERT INTO `mysql_tbl_auo5ra` (`mysql_tbl_auo5ra_department_id`, `mysql_tbl_auo5ra_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ythx` (
    `mysql_tbl_h1ythx_customer_id` INT,
    `mysql_tbl_h1ythx_registration_date` DATE,
    `mysql_tbl_h1ythx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfpozw` (
    `mysql_tbl_hfpozw_order_id` INT,
    `mysql_tbl_hfpozw_customer_id` INT,
    `mysql_tbl_hfpozw_order_date` DATE,
    `mysql_tbl_hfpozw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1ythx` (`mysql_tbl_h1ythx_customer_id`, `mysql_tbl_h1ythx_registration_date`, `mysql_tbl_h1ythx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfpozw` (`mysql_tbl_hfpozw_order_id`, `mysql_tbl_hfpozw_customer_id`, `mysql_tbl_hfpozw_order_date`, `mysql_tbl_hfpozw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0rqvi` (
    `mysql_tbl_l0rqvi_product_id` INT,
    `mysql_tbl_l0rqvi_category_id` INT,
    `mysql_tbl_l0rqvi_price` DECIMAL(10,2),
    `mysql_tbl_l0rqvi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l0rqvi` (`mysql_tbl_l0rqvi_product_id`, `mysql_tbl_l0rqvi_category_id`, `mysql_tbl_l0rqvi_price`, `mysql_tbl_l0rqvi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvnc5` (
    `mysql_tbl_utvnc5_emp_id` INT,
    `mysql_tbl_utvnc5_department_id` INT
);

INSERT INTO `mysql_tbl_utvnc5` (`mysql_tbl_utvnc5_emp_id`, `mysql_tbl_utvnc5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qqqvt` (
    `mysql_tbl_9qqqvt_emp_id` INT,
    `mysql_tbl_9qqqvt_department_id` INT,
    `mysql_tbl_9qqqvt_salary` INT,
    `mysql_tbl_9qqqvt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qa6la` (
    `mysql_tbl_5qa6la_department_id` INT,
    `mysql_tbl_5qa6la_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qqqvt` (`mysql_tbl_9qqqvt_emp_id`, `mysql_tbl_9qqqvt_department_id`, `mysql_tbl_9qqqvt_salary`, `mysql_tbl_9qqqvt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5qa6la` (`mysql_tbl_5qa6la_department_id`, `mysql_tbl_5qa6la_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2dbdz` (
    `mysql_tbl_i2dbdz_shipment_id` INT,
    `mysql_tbl_i2dbdz_order_id` INT,
    `mysql_tbl_i2dbdz_carrier_id` INT,
    `mysql_tbl_i2dbdz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i2dbdz_weight_kg` INT,
    `mysql_tbl_i2dbdz_shipping_date` DATE,
    `mysql_tbl_i2dbdz_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puo996` (
    `mysql_tbl_puo996_carrier_id` INT,
    `mysql_tbl_puo996_name` VARCHAR(50),
    `mysql_tbl_puo996_base_rate` INT,
    `mysql_tbl_puo996_weight_rate` INT
);

INSERT INTO `mysql_tbl_i2dbdz` (`mysql_tbl_i2dbdz_shipment_id`, `mysql_tbl_i2dbdz_order_id`, `mysql_tbl_i2dbdz_carrier_id`, `mysql_tbl_i2dbdz_shipping_cost`, `mysql_tbl_i2dbdz_weight_kg`, `mysql_tbl_i2dbdz_shipping_date`, `mysql_tbl_i2dbdz_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_puo996` (`mysql_tbl_puo996_carrier_id`, `mysql_tbl_puo996_name`, `mysql_tbl_puo996_base_rate`, `mysql_tbl_puo996_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct50zw` (
    `mysql_tbl_ct50zw_policy_id` INT,
    `mysql_tbl_ct50zw_customer_id` INT,
    `mysql_tbl_ct50zw_policy_type` VARCHAR(50),
    `mysql_tbl_ct50zw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ct50zw_premium_annual` INT,
    `mysql_tbl_ct50zw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sndtsm` (
    `mysql_tbl_sndtsm_claim_id` INT,
    `mysql_tbl_sndtsm_policy_id` INT,
    `mysql_tbl_sndtsm_claim_date` DATE,
    `mysql_tbl_sndtsm_payout_amount` DECIMAL(10,2),
    `mysql_tbl_sndtsm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct50zw` (`mysql_tbl_ct50zw_policy_id`, `mysql_tbl_ct50zw_customer_id`, `mysql_tbl_ct50zw_policy_type`, `mysql_tbl_ct50zw_coverage_amount`, `mysql_tbl_ct50zw_premium_annual`, `mysql_tbl_ct50zw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_sndtsm` (`mysql_tbl_sndtsm_claim_id`, `mysql_tbl_sndtsm_policy_id`, `mysql_tbl_sndtsm_claim_date`, `mysql_tbl_sndtsm_payout_amount`, `mysql_tbl_sndtsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0psjs` (
    `mysql_tbl_r0psjs_order_id` INT,
    `mysql_tbl_r0psjs_customer_id` INT,
    `mysql_tbl_r0psjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0psjs` (`mysql_tbl_r0psjs_order_id`, `mysql_tbl_r0psjs_customer_id`, `mysql_tbl_r0psjs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgf8h1` (
    `mysql_tbl_wgf8h1_customer_id` INT,
    `mysql_tbl_wgf8h1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgf8h1` (`mysql_tbl_wgf8h1_customer_id`, `mysql_tbl_wgf8h1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1kf03` (
    `mysql_tbl_c1kf03_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_c1kf03` (`mysql_tbl_c1kf03_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz8on1` (
    `mysql_tbl_tz8on1_customer_id` INT,
    `mysql_tbl_tz8on1_registration_date` DATE
);

INSERT INTO `mysql_tbl_tz8on1` (`mysql_tbl_tz8on1_customer_id`, `mysql_tbl_tz8on1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h52fw5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h52fw5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h52fw5`
    WHERE mysql_tbl_h52fw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c1kf03`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wgf8h1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wgf8h1`
    WHERE mysql_tbl_wgf8h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tz8on1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tz8on1`
    WHERE mysql_tbl_tz8on1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bh5agc`
    WHERE mysql_tbl_tz8on1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_x506m5_PLAN_TYPE, COALESCE(mysql_tbl_x506m5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x506m5`
    WHERE mysql_tbl_x506m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k0wsq_HOURLY_RATE, 10), COALESCE(mysql_tbl_9k0wsq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_9k0wsq`
    WHERE mysql_tbl_9k0wsq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_emg7qw`
    WHERE mysql_tbl_emg7qw_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_emg7qw_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_77fqpe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_77fqpe`
    WHERE mysql_tbl_77fqpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_77fqpe_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_77fqpe`
    WHERE mysql_tbl_77fqpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i2dbdz_SHIPPING_DATE, mysql_tbl_i2dbdz_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_i2dbdz`
    WHERE mysql_tbl_i2dbdz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4n99uv`
    WHERE mysql_tbl_4n99uv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hfpozw`
    WHERE mysql_tbl_hfpozw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h1ythx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h1ythx`
    WHERE mysql_tbl_h1ythx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0rqvi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l0rqvi`
    WHERE mysql_tbl_l0rqvi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_s7cj2e`
    WHERE mysql_tbl_l0rqvi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bh5agc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_auo5ra_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_auo5ra`
    WHERE mysql_tbl_auo5ra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghie41_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ghie41`
    WHERE mysql_tbl_ghie41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47kgsq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_47kgsq`
    WHERE mysql_tbl_47kgsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_coh3s7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_coh3s7`
    WHERE mysql_tbl_coh3s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r0psjs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_r0psjs`
    WHERE mysql_tbl_r0psjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct50zw_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ct50zw_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ct50zw`
    WHERE mysql_tbl_ct50zw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sndtsm_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_sndtsm`
    WHERE mysql_tbl_sndtsm_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9qqqvt_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9qqqvt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9qqqvt`
    WHERE mysql_tbl_9qqqvt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52));

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_utvnc5`
    WHERE mysql_tbl_utvnc5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ek6lk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ek6lk`
    WHERE mysql_tbl_1ek6lk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvn706_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_cvn706` OI
    JOIN `mysql_tbl_bh5agc` O ON mysql_tbl_cvn706_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cvn706_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_jmr9c5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jmr9c5`
        WHERE mysql_tbl_jmr9c5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_jmr9c5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jmr9c5`
        WHERE mysql_tbl_jmr9c5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_jmr9c5_SALARY) - MIN(mysql_tbl_jmr9c5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jmr9c5`
        WHERE mysql_tbl_jmr9c5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_o3pfuy` (`mysql_tbl_o3pfuy_ID`, `mysql_tbl_o3pfuy_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pers2j_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pers2j`
    WHERE mysql_tbl_pers2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC1_abekbp();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);