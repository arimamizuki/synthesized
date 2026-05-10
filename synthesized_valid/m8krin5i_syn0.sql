/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxfpk9` (
    `mysql_tbl_yxfpk9_emp_id` INT,
    `mysql_tbl_yxfpk9_department_id` INT,
    `mysql_tbl_yxfpk9_salary` INT,
    `mysql_tbl_yxfpk9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psginq` (
    `mysql_tbl_psginq_department_id` INT,
    `mysql_tbl_psginq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxfpk9` (`mysql_tbl_yxfpk9_emp_id`, `mysql_tbl_yxfpk9_department_id`, `mysql_tbl_yxfpk9_salary`, `mysql_tbl_yxfpk9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_psginq` (`mysql_tbl_psginq_department_id`, `mysql_tbl_psginq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwtqn8` (
    `mysql_tbl_jwtqn8_product_id` INT,
    `mysql_tbl_jwtqn8_supplier_id` INT
);

INSERT INTO `mysql_tbl_jwtqn8` (`mysql_tbl_jwtqn8_product_id`, `mysql_tbl_jwtqn8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rclps` (
    `mysql_tbl_1rclps_campaign_id` INT,
    `mysql_tbl_1rclps_channel` INT,
    `mysql_tbl_1rclps_budget` INT,
    `mysql_tbl_1rclps_start_date` DATE,
    `mysql_tbl_1rclps_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpc6wc` (
    `mysql_tbl_gpc6wc_conversion_id` INT,
    `mysql_tbl_gpc6wc_campaign_id` INT,
    `mysql_tbl_gpc6wc_conversion_value` INT
);

INSERT INTO `mysql_tbl_1rclps` (`mysql_tbl_1rclps_campaign_id`, `mysql_tbl_1rclps_channel`, `mysql_tbl_1rclps_budget`, `mysql_tbl_1rclps_start_date`, `mysql_tbl_1rclps_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gpc6wc` (`mysql_tbl_gpc6wc_conversion_id`, `mysql_tbl_gpc6wc_campaign_id`, `mysql_tbl_gpc6wc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhl1dj` (
    `mysql_tbl_vhl1dj_engagement_id` INT,
    `mysql_tbl_vhl1dj_client_id` INT,
    `mysql_tbl_vhl1dj_consultant_id` INT,
    `mysql_tbl_vhl1dj_start_date` DATE,
    `mysql_tbl_vhl1dj_end_date` DATE,
    `mysql_tbl_vhl1dj_hourly_rate` INT,
    `mysql_tbl_vhl1dj_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i7vke` (
    `mysql_tbl_2i7vke_consultant_id` INT,
    `mysql_tbl_2i7vke_name` VARCHAR(50),
    `mysql_tbl_2i7vke_expertise_area` INT,
    `mysql_tbl_2i7vke_seniority_level` INT
);

INSERT INTO `mysql_tbl_vhl1dj` (`mysql_tbl_vhl1dj_engagement_id`, `mysql_tbl_vhl1dj_client_id`, `mysql_tbl_vhl1dj_consultant_id`, `mysql_tbl_vhl1dj_start_date`, `mysql_tbl_vhl1dj_end_date`, `mysql_tbl_vhl1dj_hourly_rate`, `mysql_tbl_vhl1dj_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2i7vke` (`mysql_tbl_2i7vke_consultant_id`, `mysql_tbl_2i7vke_name`, `mysql_tbl_2i7vke_expertise_area`, `mysql_tbl_2i7vke_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ymq4g` (
    `mysql_tbl_2ymq4g_customer_id` INT,
    `mysql_tbl_2ymq4g_plan_type` VARCHAR(50),
    `mysql_tbl_2ymq4g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ymq4g_start_date` DATE,
    `mysql_tbl_2ymq4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ymq4g` (`mysql_tbl_2ymq4g_customer_id`, `mysql_tbl_2ymq4g_plan_type`, `mysql_tbl_2ymq4g_monthly_cost`, `mysql_tbl_2ymq4g_start_date`, `mysql_tbl_2ymq4g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0fhz` (
    `mysql_tbl_zn0fhz_supplier_id` INT,
    `mysql_tbl_zn0fhz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zn0fhz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ei1s` (
    `mysql_tbl_f5ei1s_product_id` INT,
    `mysql_tbl_f5ei1s_supplier_id` INT,
    `mysql_tbl_f5ei1s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn0fhz` (`mysql_tbl_zn0fhz_supplier_id`, `mysql_tbl_zn0fhz_supplier_rating`, `mysql_tbl_zn0fhz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f5ei1s` (`mysql_tbl_f5ei1s_product_id`, `mysql_tbl_f5ei1s_supplier_id`, `mysql_tbl_f5ei1s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3acpbg` (
    `mysql_tbl_3acpbg_product_id` INT,
    `mysql_tbl_3acpbg_category_id` INT,
    `mysql_tbl_3acpbg_price` DECIMAL(10,2),
    `mysql_tbl_3acpbg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbx1gw` (
    `mysql_tbl_hbx1gw_supplier_id` INT,
    `mysql_tbl_hbx1gw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3acpbg` (`mysql_tbl_3acpbg_product_id`, `mysql_tbl_3acpbg_category_id`, `mysql_tbl_3acpbg_price`, `mysql_tbl_3acpbg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbx1gw` (`mysql_tbl_hbx1gw_supplier_id`, `mysql_tbl_hbx1gw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf6907` (
    `mysql_tbl_vf6907_campaign_id` INT,
    `mysql_tbl_vf6907_channel` INT,
    `mysql_tbl_vf6907_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vf6907` (`mysql_tbl_vf6907_campaign_id`, `mysql_tbl_vf6907_channel`, `mysql_tbl_vf6907_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00yh7n` (
    `mysql_tbl_00yh7n_supplier_id` INT,
    `mysql_tbl_00yh7n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_00yh7n` (`mysql_tbl_00yh7n_supplier_id`, `mysql_tbl_00yh7n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5a8q4` (
    `mysql_tbl_n5a8q4_emp_id` INT,
    `mysql_tbl_n5a8q4_hire_date` DATE
);

INSERT INTO `mysql_tbl_n5a8q4` (`mysql_tbl_n5a8q4_emp_id`, `mysql_tbl_n5a8q4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47y5u7` (
    `mysql_tbl_47y5u7_emp_id` INT,
    `mysql_tbl_47y5u7_salary` INT,
    `mysql_tbl_47y5u7_hire_date` DATE
);

INSERT INTO `mysql_tbl_47y5u7` (`mysql_tbl_47y5u7_emp_id`, `mysql_tbl_47y5u7_salary`, `mysql_tbl_47y5u7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8heent` (
    `mysql_tbl_8heent_customer_id` INT,
    `mysql_tbl_8heent_country` INT
);

INSERT INTO `mysql_tbl_8heent` (`mysql_tbl_8heent_customer_id`, `mysql_tbl_8heent_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_670t0k` (
    `mysql_tbl_670t0k_zone_id` INT,
    `mysql_tbl_670t0k_hourly_rate` INT,
    `mysql_tbl_670t0k_max_capacity` INT,
    `mysql_tbl_670t0k_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzwfi` (
    `mysql_tbl_5nzwfi_trans_id` INT,
    `mysql_tbl_5nzwfi_vehicle_id` INT,
    `mysql_tbl_5nzwfi_zone_id` INT,
    `mysql_tbl_5nzwfi_entry_time` DATE,
    `mysql_tbl_5nzwfi_exit_time` DATE,
    `mysql_tbl_5nzwfi_amount_paid` INT
);

INSERT INTO `mysql_tbl_670t0k` (`mysql_tbl_670t0k_zone_id`, `mysql_tbl_670t0k_hourly_rate`, `mysql_tbl_670t0k_max_capacity`, `mysql_tbl_670t0k_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5nzwfi` (`mysql_tbl_5nzwfi_trans_id`, `mysql_tbl_5nzwfi_vehicle_id`, `mysql_tbl_5nzwfi_zone_id`, `mysql_tbl_5nzwfi_entry_time`, `mysql_tbl_5nzwfi_exit_time`, `mysql_tbl_5nzwfi_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh42ag` (
    `mysql_tbl_bh42ag_project_id` INT,
    `mysql_tbl_bh42ag_client_id` INT,
    `mysql_tbl_bh42ag_project_manager_id` INT,
    `mysql_tbl_bh42ag_budget` INT,
    `mysql_tbl_bh42ag_spent_amount` DECIMAL(10,2),
    `mysql_tbl_bh42ag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh42ag` (`mysql_tbl_bh42ag_project_id`, `mysql_tbl_bh42ag_client_id`, `mysql_tbl_bh42ag_project_manager_id`, `mysql_tbl_bh42ag_budget`, `mysql_tbl_bh42ag_spent_amount`, `mysql_tbl_bh42ag_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5uj7g` (
    `mysql_tbl_b5uj7g_customer_id` INT,
    `mysql_tbl_b5uj7g_order_date` DATE,
    `mysql_tbl_b5uj7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5uj7g` (`mysql_tbl_b5uj7g_customer_id`, `mysql_tbl_b5uj7g_order_date`, `mysql_tbl_b5uj7g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiobma` (mysql_tbl_kiobma_id INT, mysql_tbl_kiobma_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqh1ma` (
    `mysql_tbl_lqh1ma_invoice_id` INT,
    `mysql_tbl_lqh1ma_customer_id` INT,
    `mysql_tbl_lqh1ma_issue_date` DATE,
    `mysql_tbl_lqh1ma_due_date` DATE,
    `mysql_tbl_lqh1ma_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqh1ma_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt45sv` (
    `mysql_tbl_nt45sv_payment_id` INT,
    `mysql_tbl_nt45sv_invoice_id` INT,
    `mysql_tbl_nt45sv_payment_date` DATE,
    `mysql_tbl_nt45sv_amount_paid` INT,
    `mysql_tbl_nt45sv_payment_method` INT
);

INSERT INTO `mysql_tbl_lqh1ma` (`mysql_tbl_lqh1ma_invoice_id`, `mysql_tbl_lqh1ma_customer_id`, `mysql_tbl_lqh1ma_issue_date`, `mysql_tbl_lqh1ma_due_date`, `mysql_tbl_lqh1ma_total_amount`, `mysql_tbl_lqh1ma_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_nt45sv` (`mysql_tbl_nt45sv_payment_id`, `mysql_tbl_nt45sv_invoice_id`, `mysql_tbl_nt45sv_payment_date`, `mysql_tbl_nt45sv_amount_paid`, `mysql_tbl_nt45sv_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbx1gw_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_hbx1gw`
    WHERE mysql_tbl_hbx1gw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3acpbg`
    WHERE mysql_tbl_hbx1gw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3acpbg`
    WHERE mysql_tbl_hbx1gw_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_3acpbg_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kiobma`
    SET mysql_tbl_kiobma_SALARY = CASE
        WHEN mysql_tbl_kiobma_SALARY < 30000 THEN mysql_tbl_kiobma_SALARY * 1.10
        WHEN mysql_tbl_kiobma_SALARY < 50000 THEN mysql_tbl_kiobma_SALARY * 1.08
        WHEN mysql_tbl_kiobma_SALARY < 80000 THEN mysql_tbl_kiobma_SALARY * 1.05
        ELSE mysql_tbl_kiobma_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b5uj7g_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_b5uj7g`
    WHERE mysql_tbl_b5uj7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

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

    SELECT COALESCE(mysql_tbl_lqh1ma_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lqh1ma_PAID_AMOUNT, 0), mysql_tbl_lqh1ma_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lqh1ma`
    WHERE mysql_tbl_lqh1ma_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rclps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1rclps`
    WHERE mysql_tbl_1rclps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpc6wc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gpc6wc`
    WHERE mysql_tbl_gpc6wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh42ag_BUDGET, 0), COALESCE(mysql_tbl_bh42ag_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_bh42ag`
    WHERE mysql_tbl_bh42ag_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhl1dj_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_vhl1dj_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_vhl1dj`
    WHERE mysql_tbl_vhl1dj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vhl1dj_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_vhl1dj`
    WHERE mysql_tbl_vhl1dj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vhl1dj_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_670t0k_HOURLY_RATE, 10), COALESCE(mysql_tbl_670t0k_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_670t0k`
    WHERE mysql_tbl_670t0k_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5nzwfi`
    WHERE mysql_tbl_5nzwfi_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5nzwfi_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n5a8q4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n5a8q4`
    WHERE mysql_tbl_n5a8q4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8heent`
    WHERE mysql_tbl_8heent_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00yh7n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_00yh7n`
    WHERE mysql_tbl_00yh7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47y5u7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_47y5u7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_47y5u7`
    WHERE mysql_tbl_47y5u7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vf6907_CHANNEL, mysql_tbl_vf6907_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vf6907` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vf6907_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vf6907_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vf6907_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2ymq4g_START_DATE, CURDATE()), mysql_tbl_2ymq4g_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_2ymq4g`
    WHERE mysql_tbl_2ymq4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn0fhz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zn0fhz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zn0fhz`
    WHERE mysql_tbl_zn0fhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f5ei1s`
    WHERE mysql_tbl_f5ei1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jwtqn8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jwtqn8`
    WHERE mysql_tbl_jwtqn8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yxfpk9`
    WHERE mysql_tbl_yxfpk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yxfpk9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yxfpk9`
    WHERE mysql_tbl_yxfpk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yxfpk9_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yxfpk9`
    WHERE mysql_tbl_yxfpk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();