/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbn4p` (
    `mysql_tbl_7gbn4p_ad_id` INT,
    `mysql_tbl_7gbn4p_company_id` INT,
    `mysql_tbl_7gbn4p_location_id` INT,
    `mysql_tbl_7gbn4p_billboard_size` INT,
    `mysql_tbl_7gbn4p_monthly_rent` INT,
    `mysql_tbl_7gbn4p_duration_months` INT,
    `mysql_tbl_7gbn4p_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qm09b` (
    `mysql_tbl_0qm09b_location_id` INT,
    `mysql_tbl_0qm09b_city` INT,
    `mysql_tbl_0qm09b_traffic_count` INT,
    `mysql_tbl_0qm09b_visibility_score` INT
);

INSERT INTO `mysql_tbl_7gbn4p` (`mysql_tbl_7gbn4p_ad_id`, `mysql_tbl_7gbn4p_company_id`, `mysql_tbl_7gbn4p_location_id`, `mysql_tbl_7gbn4p_billboard_size`, `mysql_tbl_7gbn4p_monthly_rent`, `mysql_tbl_7gbn4p_duration_months`, `mysql_tbl_7gbn4p_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0qm09b` (`mysql_tbl_0qm09b_location_id`, `mysql_tbl_0qm09b_city`, `mysql_tbl_0qm09b_traffic_count`, `mysql_tbl_0qm09b_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfw7jv` (
    `mysql_tbl_qfw7jv_customer_id` INT,
    `mysql_tbl_qfw7jv_order_date` DATE
);

INSERT INTO `mysql_tbl_qfw7jv` (`mysql_tbl_qfw7jv_customer_id`, `mysql_tbl_qfw7jv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhmu49` (
    `mysql_tbl_rhmu49_emp_id` INT,
    `mysql_tbl_rhmu49_salary` INT
);

INSERT INTO `mysql_tbl_rhmu49` (`mysql_tbl_rhmu49_emp_id`, `mysql_tbl_rhmu49_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr592m` (
    `mysql_tbl_qr592m_customer_id` INT,
    `mysql_tbl_qr592m_registration_date` DATE,
    `mysql_tbl_qr592m_city` INT,
    `mysql_tbl_qr592m_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr592m` (`mysql_tbl_qr592m_customer_id`, `mysql_tbl_qr592m_registration_date`, `mysql_tbl_qr592m_city`, `mysql_tbl_qr592m_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjo1co` (
    `mysql_tbl_zjo1co_product_id` INT,
    `mysql_tbl_zjo1co_category_id` INT,
    `mysql_tbl_zjo1co_price` DECIMAL(10,2),
    `mysql_tbl_zjo1co_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mk2c7` (
    `mysql_tbl_7mk2c7_category_id` INT,
    `mysql_tbl_7mk2c7_name` VARCHAR(50),
    `mysql_tbl_7mk2c7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zjo1co` (`mysql_tbl_zjo1co_product_id`, `mysql_tbl_zjo1co_category_id`, `mysql_tbl_zjo1co_price`, `mysql_tbl_zjo1co_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7mk2c7` (`mysql_tbl_7mk2c7_category_id`, `mysql_tbl_7mk2c7_name`, `mysql_tbl_7mk2c7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s14whh` (
    `mysql_tbl_s14whh_zone_id` INT,
    `mysql_tbl_s14whh_hourly_rate` INT,
    `mysql_tbl_s14whh_max_capacity` INT,
    `mysql_tbl_s14whh_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7liv` (
    `mysql_tbl_hk7liv_trans_id` INT,
    `mysql_tbl_hk7liv_vehicle_id` INT,
    `mysql_tbl_hk7liv_zone_id` INT,
    `mysql_tbl_hk7liv_entry_time` DATE,
    `mysql_tbl_hk7liv_exit_time` DATE,
    `mysql_tbl_hk7liv_amount_paid` INT
);

INSERT INTO `mysql_tbl_s14whh` (`mysql_tbl_s14whh_zone_id`, `mysql_tbl_s14whh_hourly_rate`, `mysql_tbl_s14whh_max_capacity`, `mysql_tbl_s14whh_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hk7liv` (`mysql_tbl_hk7liv_trans_id`, `mysql_tbl_hk7liv_vehicle_id`, `mysql_tbl_hk7liv_zone_id`, `mysql_tbl_hk7liv_entry_time`, `mysql_tbl_hk7liv_exit_time`, `mysql_tbl_hk7liv_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upbie2` (
    `mysql_tbl_upbie2_policy_id` INT,
    `mysql_tbl_upbie2_customer_id` INT,
    `mysql_tbl_upbie2_policy_type` VARCHAR(50),
    `mysql_tbl_upbie2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_upbie2_premium_annual` INT,
    `mysql_tbl_upbie2_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azgo3z` (
    `mysql_tbl_azgo3z_claim_id` INT,
    `mysql_tbl_azgo3z_policy_id` INT,
    `mysql_tbl_azgo3z_claim_date` DATE,
    `mysql_tbl_azgo3z_payout_amount` DECIMAL(10,2),
    `mysql_tbl_azgo3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upbie2` (`mysql_tbl_upbie2_policy_id`, `mysql_tbl_upbie2_customer_id`, `mysql_tbl_upbie2_policy_type`, `mysql_tbl_upbie2_coverage_amount`, `mysql_tbl_upbie2_premium_annual`, `mysql_tbl_upbie2_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_azgo3z` (`mysql_tbl_azgo3z_claim_id`, `mysql_tbl_azgo3z_policy_id`, `mysql_tbl_azgo3z_claim_date`, `mysql_tbl_azgo3z_payout_amount`, `mysql_tbl_azgo3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30yf3e` (
    `mysql_tbl_30yf3e_supplier_id` INT
);

INSERT INTO `mysql_tbl_30yf3e` (`mysql_tbl_30yf3e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8raq8` (
    `mysql_tbl_q8raq8_task_id` INT,
    `mysql_tbl_q8raq8_project_id` INT,
    `mysql_tbl_q8raq8_assignee_id` INT,
    `mysql_tbl_q8raq8_estimated_hours` INT,
    `mysql_tbl_q8raq8_actual_hours` INT,
    `mysql_tbl_q8raq8_status` VARCHAR(50),
    `mysql_tbl_q8raq8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6slx` (
    `mysql_tbl_mm6slx_project_id` INT,
    `mysql_tbl_mm6slx_project_name` VARCHAR(50),
    `mysql_tbl_mm6slx_start_date` DATE,
    `mysql_tbl_mm6slx_deadline` INT,
    `mysql_tbl_mm6slx_budget` INT
);

INSERT INTO `mysql_tbl_q8raq8` (`mysql_tbl_q8raq8_task_id`, `mysql_tbl_q8raq8_project_id`, `mysql_tbl_q8raq8_assignee_id`, `mysql_tbl_q8raq8_estimated_hours`, `mysql_tbl_q8raq8_actual_hours`, `mysql_tbl_q8raq8_status`, `mysql_tbl_q8raq8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mm6slx` (`mysql_tbl_mm6slx_project_id`, `mysql_tbl_mm6slx_project_name`, `mysql_tbl_mm6slx_start_date`, `mysql_tbl_mm6slx_deadline`, `mysql_tbl_mm6slx_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmuwgb` (
    `mysql_tbl_mmuwgb_customer_id` INT,
    `mysql_tbl_mmuwgb_start_date` DATE,
    `mysql_tbl_mmuwgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmuwgb` (`mysql_tbl_mmuwgb_customer_id`, `mysql_tbl_mmuwgb_start_date`, `mysql_tbl_mmuwgb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vu9v2` (
    `mysql_tbl_0vu9v2_customer_id` INT,
    `mysql_tbl_0vu9v2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vu9v2` (`mysql_tbl_0vu9v2_customer_id`, `mysql_tbl_0vu9v2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjl5b` (
    mysql_tbl_ozjl5b_emp_no INT,
    mysql_tbl_ozjl5b_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtbs7t` (
    mysql_tbl_xtbs7t_emp_no INT,
    mysql_tbl_xtbs7t_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozjl5b` (`mysql_tbl_ozjl5b_emp_no`, `mysql_tbl_ozjl5b_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_xtbs7t` (`mysql_tbl_xtbs7t_emp_no`, `mysql_tbl_xtbs7t_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xtbs7t` (`mysql_tbl_xtbs7t_emp_no`, `mysql_tbl_xtbs7t_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xtbs7t` (`mysql_tbl_xtbs7t_emp_no`, `mysql_tbl_xtbs7t_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivxl27` (
    `mysql_tbl_ivxl27_campaign_id` INT,
    `mysql_tbl_ivxl27_budget` INT,
    `mysql_tbl_ivxl27_start_date` DATE,
    `mysql_tbl_ivxl27_end_date` DATE,
    `mysql_tbl_ivxl27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rikxyt` (
    `mysql_tbl_rikxyt_conversion_id` INT,
    `mysql_tbl_rikxyt_campaign_id` INT,
    `mysql_tbl_rikxyt_conversion_value` INT
);

INSERT INTO `mysql_tbl_ivxl27` (`mysql_tbl_ivxl27_campaign_id`, `mysql_tbl_ivxl27_budget`, `mysql_tbl_ivxl27_start_date`, `mysql_tbl_ivxl27_end_date`, `mysql_tbl_ivxl27_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rikxyt` (`mysql_tbl_rikxyt_conversion_id`, `mysql_tbl_rikxyt_campaign_id`, `mysql_tbl_rikxyt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vtty` (
    `mysql_tbl_b4vtty_supplier_id` INT
);

INSERT INTO `mysql_tbl_b4vtty` (`mysql_tbl_b4vtty_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw21qn` (
    `mysql_tbl_lw21qn_vehicle_id` INT,
    `mysql_tbl_lw21qn_owner_id` INT,
    `mysql_tbl_lw21qn_vehicle_type` VARCHAR(50),
    `mysql_tbl_lw21qn_make` INT,
    `mysql_tbl_lw21qn_model` INT,
    `mysql_tbl_lw21qn_year` INT,
    `mysql_tbl_lw21qn_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eayu3` (
    `mysql_tbl_3eayu3_claim_id` INT,
    `mysql_tbl_3eayu3_vehicle_id` INT,
    `mysql_tbl_3eayu3_claim_date` DATE,
    `mysql_tbl_3eayu3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3eayu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lw21qn` (`mysql_tbl_lw21qn_vehicle_id`, `mysql_tbl_lw21qn_owner_id`, `mysql_tbl_lw21qn_vehicle_type`, `mysql_tbl_lw21qn_make`, `mysql_tbl_lw21qn_model`, `mysql_tbl_lw21qn_year`, `mysql_tbl_lw21qn_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3eayu3` (`mysql_tbl_3eayu3_claim_id`, `mysql_tbl_3eayu3_vehicle_id`, `mysql_tbl_3eayu3_claim_date`, `mysql_tbl_3eayu3_claim_amount`, `mysql_tbl_3eayu3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjq4gw` (
    `mysql_tbl_vjq4gw_salary` INT
);

INSERT INTO `mysql_tbl_vjq4gw` (`mysql_tbl_vjq4gw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx3cx2` (
    `mysql_tbl_mx3cx2_order_id` INT,
    `mysql_tbl_mx3cx2_customer_id` INT,
    `mysql_tbl_mx3cx2_order_date` DATE,
    `mysql_tbl_mx3cx2_total_amount` DECIMAL(10,2),
    `mysql_tbl_mx3cx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yf8yt` (
    `mysql_tbl_2yf8yt_shipment_id` INT,
    `mysql_tbl_2yf8yt_order_id` INT,
    `mysql_tbl_2yf8yt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mx3cx2` (`mysql_tbl_mx3cx2_order_id`, `mysql_tbl_mx3cx2_customer_id`, `mysql_tbl_mx3cx2_order_date`, `mysql_tbl_mx3cx2_total_amount`, `mysql_tbl_mx3cx2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2yf8yt` (`mysql_tbl_2yf8yt_shipment_id`, `mysql_tbl_2yf8yt_order_id`, `mysql_tbl_2yf8yt_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsocra` (
    `mysql_tbl_nsocra_customer_id` INT,
    `mysql_tbl_nsocra_registration_date` DATE
);

INSERT INTO `mysql_tbl_nsocra` (`mysql_tbl_nsocra_customer_id`, `mysql_tbl_nsocra_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2q2bk` (
    `mysql_tbl_x2q2bk_order_id` INT,
    `mysql_tbl_x2q2bk_customer_id` INT,
    `mysql_tbl_x2q2bk_order_date` DATE,
    `mysql_tbl_x2q2bk_total_amount` DECIMAL(10,2),
    `mysql_tbl_x2q2bk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8xm0h` (
    `mysql_tbl_q8xm0h_payment_id` INT,
    `mysql_tbl_q8xm0h_order_id` INT,
    `mysql_tbl_q8xm0h_payment_date` DATE,
    `mysql_tbl_q8xm0h_amount_paid` INT
);

INSERT INTO `mysql_tbl_x2q2bk` (`mysql_tbl_x2q2bk_order_id`, `mysql_tbl_x2q2bk_customer_id`, `mysql_tbl_x2q2bk_order_date`, `mysql_tbl_x2q2bk_total_amount`, `mysql_tbl_x2q2bk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8xm0h` (`mysql_tbl_q8xm0h_payment_id`, `mysql_tbl_q8xm0h_order_id`, `mysql_tbl_q8xm0h_payment_date`, `mysql_tbl_q8xm0h_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lhwgu` (
    `mysql_tbl_3lhwgu_campaign_id` INT,
    `mysql_tbl_3lhwgu_start_date` DATE,
    `mysql_tbl_3lhwgu_end_date` DATE,
    `mysql_tbl_3lhwgu_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8im4q` (
    `mysql_tbl_q8im4q_conversion_id` INT,
    `mysql_tbl_q8im4q_campaign_id` INT,
    `mysql_tbl_q8im4q_conversion_value` INT
);

INSERT INTO `mysql_tbl_3lhwgu` (`mysql_tbl_3lhwgu_campaign_id`, `mysql_tbl_3lhwgu_start_date`, `mysql_tbl_3lhwgu_end_date`, `mysql_tbl_3lhwgu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8im4q` (`mysql_tbl_q8im4q_conversion_id`, `mysql_tbl_q8im4q_campaign_id`, `mysql_tbl_q8im4q_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjo1co_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_zjo1co`
    WHERE mysql_tbl_zjo1co_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zjo1co_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_zjo1co`
    WHERE mysql_tbl_zjo1co_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(mysql_tbl_upbie2_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_upbie2_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_upbie2`
    WHERE mysql_tbl_upbie2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_azgo3z_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_azgo3z`
    WHERE mysql_tbl_azgo3z_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8raq8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_q8raq8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_q8raq8`
    WHERE mysql_tbl_q8raq8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_q8raq8`
    WHERE mysql_tbl_q8raq8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_q8raq8_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjq4gw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vjq4gw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hjw127`
    WHERE mysql_tbl_b4vtty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw21qn_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_lw21qn_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_lw21qn`
    WHERE mysql_tbl_lw21qn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3eayu3`
    WHERE mysql_tbl_3eayu3_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3eayu3_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivxl27_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ivxl27`
    WHERE mysql_tbl_ivxl27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rikxyt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rikxyt`
    WHERE mysql_tbl_rikxyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhmu49_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rhmu49`
    WHERE mysql_tbl_rhmu49_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mmuwgb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mmuwgb`
    WHERE mysql_tbl_mmuwgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_30yf3e`
    WHERE mysql_tbl_30yf3e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hjw127`
    WHERE mysql_tbl_30yf3e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr592m_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_qr592m_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qr592m`
    WHERE mysql_tbl_qr592m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2yf8yt_DELIVERY_DATE, CURDATE()), mysql_tbl_mx3cx2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2yf8yt`
    WHERE mysql_tbl_2yf8yt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2q2bk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x2q2bk`
    WHERE mysql_tbl_x2q2bk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8xm0h_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_q8xm0h`
    WHERE mysql_tbl_q8xm0h_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lhwgu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3lhwgu`
    WHERE mysql_tbl_3lhwgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q8im4q`
    WHERE mysql_tbl_q8im4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nsocra_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nsocra`
    WHERE mysql_tbl_nsocra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

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

    SELECT COALESCE(mysql_tbl_s14whh_HOURLY_RATE, 10), COALESCE(mysql_tbl_s14whh_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_s14whh`
    WHERE mysql_tbl_s14whh_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_hk7liv`
    WHERE mysql_tbl_hk7liv_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_hk7liv_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_xtbs7t_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ozjl5b` E 
    JOIN `mysql_tbl_xtbs7t` S ON mysql_tbl_ozjl5b_EMP_NO = mysql_tbl_xtbs7t_EMP_NO
    WHERE mysql_tbl_ozjl5b_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0vu9v2`
    WHERE mysql_tbl_0vu9v2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0vu9v2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qfw7jv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qfw7jv`
    WHERE mysql_tbl_qfw7jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gbn4p_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_7gbn4p_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_7gbn4p`
    WHERE mysql_tbl_7gbn4p_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0qm09b_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_7gbn4p` BA
    JOIN `mysql_tbl_0qm09b` BL ON mysql_tbl_7gbn4p_LOCATION_ID = mysql_tbl_0qm09b_LOCATION_ID
    WHERE mysql_tbl_7gbn4p_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);