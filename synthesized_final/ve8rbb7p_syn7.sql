/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwx3wj` (
    `mysql_tbl_rwx3wj_order_id` INT,
    `mysql_tbl_rwx3wj_customer_id` INT,
    `mysql_tbl_rwx3wj_order_date` DATE,
    `mysql_tbl_rwx3wj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlzdwo` (
    `mysql_tbl_jlzdwo_customer_id` INT,
    `mysql_tbl_jlzdwo_country` INT
);

INSERT INTO `mysql_tbl_rwx3wj` (`mysql_tbl_rwx3wj_order_id`, `mysql_tbl_rwx3wj_customer_id`, `mysql_tbl_rwx3wj_order_date`, `mysql_tbl_rwx3wj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jlzdwo` (`mysql_tbl_jlzdwo_customer_id`, `mysql_tbl_jlzdwo_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1iid7l` (
    `mysql_tbl_1iid7l_customer_id` INT,
    `mysql_tbl_1iid7l_order_date` DATE,
    `mysql_tbl_1iid7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iid7l` (`mysql_tbl_1iid7l_customer_id`, `mysql_tbl_1iid7l_order_date`, `mysql_tbl_1iid7l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u45c39` (
    `mysql_tbl_u45c39_customer_id` INT,
    `mysql_tbl_u45c39_status` VARCHAR(50),
    `mysql_tbl_u45c39_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u45c39_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u45c39` (`mysql_tbl_u45c39_customer_id`, `mysql_tbl_u45c39_status`, `mysql_tbl_u45c39_monthly_cost`, `mysql_tbl_u45c39_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4v01r` (
    `mysql_tbl_i4v01r_customer_id` INT,
    `mysql_tbl_i4v01r_registration_date` DATE,
    `mysql_tbl_i4v01r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27210u` (
    `mysql_tbl_27210u_order_id` INT,
    `mysql_tbl_27210u_customer_id` INT,
    `mysql_tbl_27210u_order_date` DATE,
    `mysql_tbl_27210u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4v01r` (`mysql_tbl_i4v01r_customer_id`, `mysql_tbl_i4v01r_registration_date`, `mysql_tbl_i4v01r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_27210u` (`mysql_tbl_27210u_order_id`, `mysql_tbl_27210u_customer_id`, `mysql_tbl_27210u_order_date`, `mysql_tbl_27210u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nsgap` (
    `mysql_tbl_3nsgap_sale_id` INT,
    `mysql_tbl_3nsgap_product_id` INT,
    `mysql_tbl_3nsgap_quantity` INT,
    `mysql_tbl_3nsgap_sale_date` DATE,
    `mysql_tbl_3nsgap_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nsgap` (`mysql_tbl_3nsgap_sale_id`, `mysql_tbl_3nsgap_product_id`, `mysql_tbl_3nsgap_quantity`, `mysql_tbl_3nsgap_sale_date`, `mysql_tbl_3nsgap_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs84m1` (mysql_tbl_rs84m1_id INT, mysql_tbl_rs84m1_log_level INT, mysql_tbl_rs84m1_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rsj9` (
    `mysql_tbl_h9rsj9_emp_id` INT,
    `mysql_tbl_h9rsj9_department_id` INT
);

INSERT INTO `mysql_tbl_h9rsj9` (`mysql_tbl_h9rsj9_emp_id`, `mysql_tbl_h9rsj9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8vw5` (
    `mysql_tbl_ss8vw5_campaign_id` INT,
    `mysql_tbl_ss8vw5_start_date` DATE,
    `mysql_tbl_ss8vw5_end_date` DATE
);

INSERT INTO `mysql_tbl_ss8vw5` (`mysql_tbl_ss8vw5_campaign_id`, `mysql_tbl_ss8vw5_start_date`, `mysql_tbl_ss8vw5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkzkla` (
    `mysql_tbl_dkzkla_order_id` INT,
    `mysql_tbl_dkzkla_customer_id` INT,
    `mysql_tbl_dkzkla_order_date` DATE,
    `mysql_tbl_dkzkla_total_amount` DECIMAL(10,2),
    `mysql_tbl_dkzkla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxj5e` (
    `mysql_tbl_ozxj5e_customer_id` INT,
    `mysql_tbl_ozxj5e_tier_level` INT
);

INSERT INTO `mysql_tbl_dkzkla` (`mysql_tbl_dkzkla_order_id`, `mysql_tbl_dkzkla_customer_id`, `mysql_tbl_dkzkla_order_date`, `mysql_tbl_dkzkla_total_amount`, `mysql_tbl_dkzkla_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozxj5e` (`mysql_tbl_ozxj5e_customer_id`, `mysql_tbl_ozxj5e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klrlrd` (
    `mysql_tbl_klrlrd_customer_id` INT,
    `mysql_tbl_klrlrd_plan_type` VARCHAR(50),
    `mysql_tbl_klrlrd_start_date` DATE,
    `mysql_tbl_klrlrd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_klrlrd_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qljulq` (
    `mysql_tbl_qljulq_log_id` INT,
    `mysql_tbl_qljulq_customer_id` INT,
    `mysql_tbl_qljulq_usage_date` DATE,
    `mysql_tbl_qljulq_data_used_gb` TEXT,
    `mysql_tbl_qljulq_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_klrlrd` (`mysql_tbl_klrlrd_customer_id`, `mysql_tbl_klrlrd_plan_type`, `mysql_tbl_klrlrd_start_date`, `mysql_tbl_klrlrd_monthly_cost`, `mysql_tbl_klrlrd_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qljulq` (`mysql_tbl_qljulq_log_id`, `mysql_tbl_qljulq_customer_id`, `mysql_tbl_qljulq_usage_date`, `mysql_tbl_qljulq_data_used_gb`, `mysql_tbl_qljulq_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czb2qi` (
    `mysql_tbl_czb2qi_campaign_id` INT,
    `mysql_tbl_czb2qi_channel` INT,
    `mysql_tbl_czb2qi_target_conversions` INT,
    `mysql_tbl_czb2qi_actual_conversions` INT,
    `mysql_tbl_czb2qi_impressions` INT,
    `mysql_tbl_czb2qi_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7n6eb` (
    `mysql_tbl_f7n6eb_ad_group_id` INT,
    `mysql_tbl_f7n6eb_campaign_id` INT,
    `mysql_tbl_f7n6eb_keyword` INT,
    `mysql_tbl_f7n6eb_quality_score` INT
);

INSERT INTO `mysql_tbl_czb2qi` (`mysql_tbl_czb2qi_campaign_id`, `mysql_tbl_czb2qi_channel`, `mysql_tbl_czb2qi_target_conversions`, `mysql_tbl_czb2qi_actual_conversions`, `mysql_tbl_czb2qi_impressions`, `mysql_tbl_czb2qi_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f7n6eb` (`mysql_tbl_f7n6eb_ad_group_id`, `mysql_tbl_f7n6eb_campaign_id`, `mysql_tbl_f7n6eb_keyword`, `mysql_tbl_f7n6eb_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70so5n` (
    `mysql_tbl_70so5n_screening_id` INT,
    `mysql_tbl_70so5n_movie_id` INT,
    `mysql_tbl_70so5n_theater_id` INT,
    `mysql_tbl_70so5n_show_time` DATE,
    `mysql_tbl_70so5n_available_seats` INT,
    `mysql_tbl_70so5n_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xgob8` (
    `mysql_tbl_9xgob8_booking_id` INT,
    `mysql_tbl_9xgob8_screening_id` INT,
    `mysql_tbl_9xgob8_customer_id` INT,
    `mysql_tbl_9xgob8_seats_booked` INT,
    `mysql_tbl_9xgob8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70so5n` (`mysql_tbl_70so5n_screening_id`, `mysql_tbl_70so5n_movie_id`, `mysql_tbl_70so5n_theater_id`, `mysql_tbl_70so5n_show_time`, `mysql_tbl_70so5n_available_seats`, `mysql_tbl_70so5n_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9xgob8` (`mysql_tbl_9xgob8_booking_id`, `mysql_tbl_9xgob8_screening_id`, `mysql_tbl_9xgob8_customer_id`, `mysql_tbl_9xgob8_seats_booked`, `mysql_tbl_9xgob8_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kr98q` (
    `mysql_tbl_6kr98q_product_id` INT,
    `mysql_tbl_6kr98q_category_id` INT,
    `mysql_tbl_6kr98q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kr98q` (`mysql_tbl_6kr98q_product_id`, `mysql_tbl_6kr98q_category_id`, `mysql_tbl_6kr98q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px9wbb` (
    `mysql_tbl_px9wbb_task_id` INT,
    `mysql_tbl_px9wbb_project_id` INT,
    `mysql_tbl_px9wbb_assignee_id` INT,
    `mysql_tbl_px9wbb_estimated_hours` INT,
    `mysql_tbl_px9wbb_actual_hours` INT,
    `mysql_tbl_px9wbb_status` VARCHAR(50),
    `mysql_tbl_px9wbb_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7fj7d` (
    `mysql_tbl_n7fj7d_project_id` INT,
    `mysql_tbl_n7fj7d_project_name` VARCHAR(50),
    `mysql_tbl_n7fj7d_start_date` DATE,
    `mysql_tbl_n7fj7d_deadline` INT,
    `mysql_tbl_n7fj7d_budget` INT
);

INSERT INTO `mysql_tbl_px9wbb` (`mysql_tbl_px9wbb_task_id`, `mysql_tbl_px9wbb_project_id`, `mysql_tbl_px9wbb_assignee_id`, `mysql_tbl_px9wbb_estimated_hours`, `mysql_tbl_px9wbb_actual_hours`, `mysql_tbl_px9wbb_status`, `mysql_tbl_px9wbb_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n7fj7d` (`mysql_tbl_n7fj7d_project_id`, `mysql_tbl_n7fj7d_project_name`, `mysql_tbl_n7fj7d_start_date`, `mysql_tbl_n7fj7d_deadline`, `mysql_tbl_n7fj7d_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnt1nj` (
    `mysql_tbl_fnt1nj_estimate_id` INT,
    `mysql_tbl_fnt1nj_customer_id` INT,
    `mysql_tbl_fnt1nj_mover_id` INT,
    `mysql_tbl_fnt1nj_inventory_items` INT,
    `mysql_tbl_fnt1nj_distance_miles` INT,
    `mysql_tbl_fnt1nj_packing_required` INT,
    `mysql_tbl_fnt1nj_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_629pam` (
    `mysql_tbl_629pam_company_id` INT,
    `mysql_tbl_629pam_name` VARCHAR(50),
    `mysql_tbl_629pam_hourly_rate` INT,
    `mysql_tbl_629pam_deposit_percent` INT
);

INSERT INTO `mysql_tbl_fnt1nj` (`mysql_tbl_fnt1nj_estimate_id`, `mysql_tbl_fnt1nj_customer_id`, `mysql_tbl_fnt1nj_mover_id`, `mysql_tbl_fnt1nj_inventory_items`, `mysql_tbl_fnt1nj_distance_miles`, `mysql_tbl_fnt1nj_packing_required`, `mysql_tbl_fnt1nj_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_629pam` (`mysql_tbl_629pam_company_id`, `mysql_tbl_629pam_name`, `mysql_tbl_629pam_hourly_rate`, `mysql_tbl_629pam_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrrdw` (
    `mysql_tbl_2nrrdw_order_id` INT,
    `mysql_tbl_2nrrdw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nrrdw` (`mysql_tbl_2nrrdw_order_id`, `mysql_tbl_2nrrdw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3hyn` (
    `mysql_tbl_5a3hyn_country` INT
);

INSERT INTO `mysql_tbl_5a3hyn` (`mysql_tbl_5a3hyn_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yoog8` (
    `mysql_tbl_6yoog8_supplier_id` INT,
    `mysql_tbl_6yoog8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6yoog8` (`mysql_tbl_6yoog8_supplier_id`, `mysql_tbl_6yoog8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezlrab` (
    `mysql_tbl_ezlrab_customer_id` INT,
    `mysql_tbl_ezlrab_order_date` DATE,
    `mysql_tbl_ezlrab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezlrab` (`mysql_tbl_ezlrab_customer_id`, `mysql_tbl_ezlrab_order_date`, `mysql_tbl_ezlrab_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_somdcb` (
    `mysql_tbl_somdcb_campaign_id` INT,
    `mysql_tbl_somdcb_channel` INT,
    `mysql_tbl_somdcb_budget` INT,
    `mysql_tbl_somdcb_start_date` DATE,
    `mysql_tbl_somdcb_end_date` DATE,
    `mysql_tbl_somdcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnz37i` (
    `mysql_tbl_qnz37i_conversion_id` INT,
    `mysql_tbl_qnz37i_campaign_id` INT,
    `mysql_tbl_qnz37i_conversion_value` INT
);

INSERT INTO `mysql_tbl_somdcb` (`mysql_tbl_somdcb_campaign_id`, `mysql_tbl_somdcb_channel`, `mysql_tbl_somdcb_budget`, `mysql_tbl_somdcb_start_date`, `mysql_tbl_somdcb_end_date`, `mysql_tbl_somdcb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qnz37i` (`mysql_tbl_qnz37i_conversion_id`, `mysql_tbl_qnz37i_campaign_id`, `mysql_tbl_qnz37i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuyzyu` (
    `mysql_tbl_yuyzyu_emp_id` INT,
    `mysql_tbl_yuyzyu_department_id` INT,
    `mysql_tbl_yuyzyu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rch4gk` (
    `mysql_tbl_rch4gk_department_id` INT,
    `mysql_tbl_rch4gk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuyzyu` (`mysql_tbl_yuyzyu_emp_id`, `mysql_tbl_yuyzyu_department_id`, `mysql_tbl_yuyzyu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rch4gk` (`mysql_tbl_rch4gk_department_id`, `mysql_tbl_rch4gk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1iid7l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_1iid7l`
    WHERE mysql_tbl_1iid7l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klrlrd_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_klrlrd`
    WHERE mysql_tbl_klrlrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qljulq_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_qljulq_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_qljulq`
    WHERE mysql_tbl_qljulq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qljulq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_qljulq_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_qljulq`
    WHERE mysql_tbl_qljulq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qljulq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ss8vw5_START_DATE, mysql_tbl_ss8vw5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ss8vw5`
    WHERE mysql_tbl_ss8vw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_px9wbb_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_px9wbb_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_px9wbb`
    WHERE mysql_tbl_px9wbb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_px9wbb`
    WHERE mysql_tbl_px9wbb_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_px9wbb_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2nrrdw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2nrrdw`
    WHERE mysql_tbl_2nrrdw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + GEN_COUNT));
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kabynz` (mysql_tbl_kabynz_ID INT PRIMARY KEY, USER_mysql_tbl_kabynz_ID INT, mysql_tbl_kabynz_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6y084y ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yuyzyu_SALARY), 0), COALESCE(MIN(mysql_tbl_yuyzyu_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yuyzyu`
    WHERE mysql_tbl_yuyzyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_somdcb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qnz37i_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_somdcb` C
    LEFT JOIN `mysql_tbl_qnz37i` CV ON mysql_tbl_somdcb_CAMPAIGN_ID = mysql_tbl_qnz37i_CAMPAIGN_ID
    WHERE mysql_tbl_somdcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_somdcb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ezlrab_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ezlrab`
    WHERE mysql_tbl_ezlrab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yoog8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6yoog8`
    WHERE mysql_tbl_6yoog8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 1)))) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_fnt1nj_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_fnt1nj_DISTANCE_MILES, 100), COALESCE(mysql_tbl_fnt1nj_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_fnt1nj`
    WHERE mysql_tbl_fnt1nj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_629pam_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fnt1nj` ME
    JOIN `mysql_tbl_629pam` MC ON mysql_tbl_fnt1nj_MOVER_ID = mysql_tbl_629pam_COMPANY_ID
    WHERE mysql_tbl_fnt1nj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_fnt1nj`
    WHERE mysql_tbl_fnt1nj_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_fnt1nj_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6kr98q_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6kr98q`
    WHERE mysql_tbl_6kr98q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6y084y ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6y084y ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ozxj5e_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ozxj5e`
    WHERE mysql_tbl_ozxj5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkzkla_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dkzkla`
    WHERE mysql_tbl_dkzkla_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dkzkla_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SQUARE_4pyj0b(82);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u45c39_STATUS, COALESCE(mysql_tbl_u45c39_MONTHLY_COST, 0), mysql_tbl_u45c39_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_u45c39`
    WHERE mysql_tbl_u45c39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_27210u_ORDER_DATE), MAX(mysql_tbl_27210u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_27210u`
    WHERE mysql_tbl_27210u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70so5n_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_70so5n`
    WHERE mysql_tbl_70so5n_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9xgob8_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9xgob8`
    WHERE mysql_tbl_9xgob8_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6y084y DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6y084y DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_h9rsj9`
    WHERE mysql_tbl_h9rsj9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_h9rsj9`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_6y084y;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6y084y` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_6y084y_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rs84m1`
    SET mysql_tbl_rs84m1_MESSAGE = CASE mysql_tbl_rs84m1_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rs84m1_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rs84m1_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rs84m1_MESSAGE)
        ELSE mysql_tbl_rs84m1_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_czb2qi_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_czb2qi_CLICKS), 0), COALESCE(SUM(mysql_tbl_czb2qi_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_f7n6eb` AG
    JOIN `mysql_tbl_czb2qi` C ON mysql_tbl_f7n6eb_CAMPAIGN_ID = mysql_tbl_czb2qi_CAMPAIGN_ID
    WHERE mysql_tbl_f7n6eb_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_f7n6eb_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_f7n6eb`
    WHERE mysql_tbl_f7n6eb_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3nsgap_QUANTITY * mysql_tbl_3nsgap_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_3nsgap`
    WHERE YEAR(mysql_tbl_3nsgap_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jlzdwo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jlzdwo`
    WHERE mysql_tbl_jlzdwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwx3wj_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rwx3wj`
    WHERE mysql_tbl_rwx3wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwx3wj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rwx3wj` O
    JOIN `mysql_tbl_jlzdwo` C ON mysql_tbl_rwx3wj_CUSTOMER_ID = mysql_tbl_jlzdwo_CUSTOMER_ID
    WHERE mysql_tbl_jlzdwo_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);