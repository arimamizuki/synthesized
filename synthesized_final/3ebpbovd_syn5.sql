/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wqvwyq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_z770j4` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wqvwyq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_z770j4` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1jgte` (
    `mysql_tbl_w1jgte_appointment_id` INT,
    `mysql_tbl_w1jgte_customer_id` INT,
    `mysql_tbl_w1jgte_artist_id` INT,
    `mysql_tbl_w1jgte_design_complexity` INT,
    `mysql_tbl_w1jgte_size_sqin` INT,
    `mysql_tbl_w1jgte_placement` INT,
    `mysql_tbl_w1jgte_session_hours` INT,
    `mysql_tbl_w1jgte_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gzylz` (
    `mysql_tbl_2gzylz_artist_id` INT,
    `mysql_tbl_2gzylz_name` VARCHAR(50),
    `mysql_tbl_2gzylz_experience_years` INT,
    `mysql_tbl_2gzylz_specialty` INT
);

INSERT INTO `mysql_tbl_w1jgte` (`mysql_tbl_w1jgte_appointment_id`, `mysql_tbl_w1jgte_customer_id`, `mysql_tbl_w1jgte_artist_id`, `mysql_tbl_w1jgte_design_complexity`, `mysql_tbl_w1jgte_size_sqin`, `mysql_tbl_w1jgte_placement`, `mysql_tbl_w1jgte_session_hours`, `mysql_tbl_w1jgte_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2gzylz` (`mysql_tbl_2gzylz_artist_id`, `mysql_tbl_2gzylz_name`, `mysql_tbl_2gzylz_experience_years`, `mysql_tbl_2gzylz_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51qu9z` (
    `mysql_tbl_51qu9z_product_id` INT,
    `mysql_tbl_51qu9z_supplier_id` INT,
    `mysql_tbl_51qu9z_price` DECIMAL(10,2),
    `mysql_tbl_51qu9z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmyugq` (
    `mysql_tbl_vmyugq_supplier_id` INT,
    `mysql_tbl_vmyugq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_51qu9z` (`mysql_tbl_51qu9z_product_id`, `mysql_tbl_51qu9z_supplier_id`, `mysql_tbl_51qu9z_price`, `mysql_tbl_51qu9z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vmyugq` (`mysql_tbl_vmyugq_supplier_id`, `mysql_tbl_vmyugq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x43zky` (
    `mysql_tbl_x43zky_order_id` INT,
    `mysql_tbl_x43zky_customer_id` INT,
    `mysql_tbl_x43zky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x43zky` (`mysql_tbl_x43zky_order_id`, `mysql_tbl_x43zky_customer_id`, `mysql_tbl_x43zky_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ium6` (
    `mysql_tbl_b1ium6_customer_id` INT,
    `mysql_tbl_b1ium6_registration_date` DATE,
    `mysql_tbl_b1ium6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bojf0` (
    `mysql_tbl_5bojf0_order_id` INT,
    `mysql_tbl_5bojf0_customer_id` INT,
    `mysql_tbl_5bojf0_order_date` DATE,
    `mysql_tbl_5bojf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1ium6` (`mysql_tbl_b1ium6_customer_id`, `mysql_tbl_b1ium6_registration_date`, `mysql_tbl_b1ium6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bojf0` (`mysql_tbl_5bojf0_order_id`, `mysql_tbl_5bojf0_customer_id`, `mysql_tbl_5bojf0_order_date`, `mysql_tbl_5bojf0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceshc9` (
    `mysql_tbl_ceshc9_order_id` INT,
    `mysql_tbl_ceshc9_customer_id` INT,
    `mysql_tbl_ceshc9_order_date` DATE,
    `mysql_tbl_ceshc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ceshc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3zc55` (
    `mysql_tbl_z3zc55_shipment_id` INT,
    `mysql_tbl_z3zc55_order_id` INT,
    `mysql_tbl_z3zc55_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ceshc9` (`mysql_tbl_ceshc9_order_id`, `mysql_tbl_ceshc9_customer_id`, `mysql_tbl_ceshc9_order_date`, `mysql_tbl_ceshc9_total_amount`, `mysql_tbl_ceshc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z3zc55` (`mysql_tbl_z3zc55_shipment_id`, `mysql_tbl_z3zc55_order_id`, `mysql_tbl_z3zc55_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aew4tx` (
    `mysql_tbl_aew4tx_policy_id` INT,
    `mysql_tbl_aew4tx_customer_id` INT,
    `mysql_tbl_aew4tx_pet_id` INT,
    `mysql_tbl_aew4tx_pet_type` VARCHAR(50),
    `mysql_tbl_aew4tx_breed` INT,
    `mysql_tbl_aew4tx_age_years` INT,
    `mysql_tbl_aew4tx_premium_annual` INT,
    `mysql_tbl_aew4tx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txygmq` (
    `mysql_tbl_txygmq_breed_id` INT,
    `mysql_tbl_txygmq_breed_name` VARCHAR(50),
    `mysql_tbl_txygmq_size_category` INT,
    `mysql_tbl_txygmq_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_aew4tx` (`mysql_tbl_aew4tx_policy_id`, `mysql_tbl_aew4tx_customer_id`, `mysql_tbl_aew4tx_pet_id`, `mysql_tbl_aew4tx_pet_type`, `mysql_tbl_aew4tx_breed`, `mysql_tbl_aew4tx_age_years`, `mysql_tbl_aew4tx_premium_annual`, `mysql_tbl_aew4tx_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_txygmq` (`mysql_tbl_txygmq_breed_id`, `mysql_tbl_txygmq_breed_name`, `mysql_tbl_txygmq_size_category`, `mysql_tbl_txygmq_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpusgl` (
    `mysql_tbl_cpusgl_customer_id` INT,
    `mysql_tbl_cpusgl_start_date` DATE,
    `mysql_tbl_cpusgl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpusgl` (`mysql_tbl_cpusgl_customer_id`, `mysql_tbl_cpusgl_start_date`, `mysql_tbl_cpusgl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9udz2a` (
    `mysql_tbl_9udz2a_customer_id` INT,
    `mysql_tbl_9udz2a_order_date` DATE,
    `mysql_tbl_9udz2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9udz2a` (`mysql_tbl_9udz2a_customer_id`, `mysql_tbl_9udz2a_order_date`, `mysql_tbl_9udz2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vaq78` (
    `mysql_tbl_9vaq78_case_id` INT,
    `mysql_tbl_9vaq78_client_id` INT,
    `mysql_tbl_9vaq78_attorney_id` INT,
    `mysql_tbl_9vaq78_case_type` VARCHAR(50),
    `mysql_tbl_9vaq78_filing_date` DATE,
    `mysql_tbl_9vaq78_status` VARCHAR(50),
    `mysql_tbl_9vaq78_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks4rkc` (
    `mysql_tbl_ks4rkc_task_id` INT,
    `mysql_tbl_ks4rkc_case_id` INT,
    `mysql_tbl_ks4rkc_task_name` VARCHAR(50),
    `mysql_tbl_ks4rkc_hours_billed` INT,
    `mysql_tbl_ks4rkc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9vaq78` (`mysql_tbl_9vaq78_case_id`, `mysql_tbl_9vaq78_client_id`, `mysql_tbl_9vaq78_attorney_id`, `mysql_tbl_9vaq78_case_type`, `mysql_tbl_9vaq78_filing_date`, `mysql_tbl_9vaq78_status`, `mysql_tbl_9vaq78_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ks4rkc` (`mysql_tbl_ks4rkc_task_id`, `mysql_tbl_ks4rkc_case_id`, `mysql_tbl_ks4rkc_task_name`, `mysql_tbl_ks4rkc_hours_billed`, `mysql_tbl_ks4rkc_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sgo76` (
    `mysql_tbl_9sgo76_invoice_id` INT,
    `mysql_tbl_9sgo76_customer_id` INT,
    `mysql_tbl_9sgo76_issue_date` DATE,
    `mysql_tbl_9sgo76_due_date` DATE,
    `mysql_tbl_9sgo76_total_amount` DECIMAL(10,2),
    `mysql_tbl_9sgo76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geqii3` (
    `mysql_tbl_geqii3_payment_id` INT,
    `mysql_tbl_geqii3_invoice_id` INT,
    `mysql_tbl_geqii3_payment_date` DATE,
    `mysql_tbl_geqii3_amount_paid` INT
);

INSERT INTO `mysql_tbl_9sgo76` (`mysql_tbl_9sgo76_invoice_id`, `mysql_tbl_9sgo76_customer_id`, `mysql_tbl_9sgo76_issue_date`, `mysql_tbl_9sgo76_due_date`, `mysql_tbl_9sgo76_total_amount`, `mysql_tbl_9sgo76_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_geqii3` (`mysql_tbl_geqii3_payment_id`, `mysql_tbl_geqii3_invoice_id`, `mysql_tbl_geqii3_payment_date`, `mysql_tbl_geqii3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiaqed` (
    `mysql_tbl_fiaqed_customer_id` INT,
    `mysql_tbl_fiaqed_registration_date` DATE
);

INSERT INTO `mysql_tbl_fiaqed` (`mysql_tbl_fiaqed_customer_id`, `mysql_tbl_fiaqed_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxkn4q` (
    `mysql_tbl_cxkn4q_product_id` INT,
    `mysql_tbl_cxkn4q_category_id` INT,
    `mysql_tbl_cxkn4q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxkn4q` (`mysql_tbl_cxkn4q_product_id`, `mysql_tbl_cxkn4q_category_id`, `mysql_tbl_cxkn4q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6hji2` (
    `mysql_tbl_o6hji2_salary` INT
);

INSERT INTO `mysql_tbl_o6hji2` (`mysql_tbl_o6hji2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2lryq` (
    `mysql_tbl_f2lryq_customer_id` INT,
    `mysql_tbl_f2lryq_plan_type` VARCHAR(50),
    `mysql_tbl_f2lryq_start_date` DATE,
    `mysql_tbl_f2lryq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f2lryq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jygc9k` (
    `mysql_tbl_jygc9k_log_id` INT,
    `mysql_tbl_jygc9k_customer_id` INT,
    `mysql_tbl_jygc9k_usage_date` DATE,
    `mysql_tbl_jygc9k_data_used_gb` TEXT,
    `mysql_tbl_jygc9k_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_f2lryq` (`mysql_tbl_f2lryq_customer_id`, `mysql_tbl_f2lryq_plan_type`, `mysql_tbl_f2lryq_start_date`, `mysql_tbl_f2lryq_monthly_cost`, `mysql_tbl_f2lryq_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jygc9k` (`mysql_tbl_jygc9k_log_id`, `mysql_tbl_jygc9k_customer_id`, `mysql_tbl_jygc9k_usage_date`, `mysql_tbl_jygc9k_data_used_gb`, `mysql_tbl_jygc9k_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xbs7z` (
    `mysql_tbl_7xbs7z_emp_id` INT,
    `mysql_tbl_7xbs7z_department_id` INT,
    `mysql_tbl_7xbs7z_salary` INT,
    `mysql_tbl_7xbs7z_hire_date` DATE,
    `mysql_tbl_7xbs7z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ains4y` (
    `mysql_tbl_ains4y_department_id` INT,
    `mysql_tbl_ains4y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xbs7z` (`mysql_tbl_7xbs7z_emp_id`, `mysql_tbl_7xbs7z_department_id`, `mysql_tbl_7xbs7z_salary`, `mysql_tbl_7xbs7z_hire_date`, `mysql_tbl_7xbs7z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ains4y` (`mysql_tbl_ains4y_department_id`, `mysql_tbl_ains4y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y77yv5` (
    `mysql_tbl_y77yv5_customer_id` INT,
    `mysql_tbl_y77yv5_registration_date` DATE
);

INSERT INTO `mysql_tbl_y77yv5` (`mysql_tbl_y77yv5_customer_id`, `mysql_tbl_y77yv5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp9kkn` (
    `mysql_tbl_hp9kkn_product_id` INT,
    `mysql_tbl_hp9kkn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp9kkn` (`mysql_tbl_hp9kkn_product_id`, `mysql_tbl_hp9kkn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wng6oq` (
    `mysql_tbl_wng6oq_case_id` INT,
    `mysql_tbl_wng6oq_attorney_id` INT,
    `mysql_tbl_wng6oq_case_type` VARCHAR(50),
    `mysql_tbl_wng6oq_filing_date` DATE,
    `mysql_tbl_wng6oq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wng6oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9slw0` (
    `mysql_tbl_x9slw0_attorney_id` INT,
    `mysql_tbl_x9slw0_name` VARCHAR(50),
    `mysql_tbl_x9slw0_hourly_rate` INT,
    `mysql_tbl_x9slw0_experience_years` INT
);

INSERT INTO `mysql_tbl_wng6oq` (`mysql_tbl_wng6oq_case_id`, `mysql_tbl_wng6oq_attorney_id`, `mysql_tbl_wng6oq_case_type`, `mysql_tbl_wng6oq_filing_date`, `mysql_tbl_wng6oq_settlement_amount`, `mysql_tbl_wng6oq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9slw0` (`mysql_tbl_x9slw0_attorney_id`, `mysql_tbl_x9slw0_name`, `mysql_tbl_x9slw0_hourly_rate`, `mysql_tbl_x9slw0_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13esr8` (
    `mysql_tbl_13esr8_book_id` INT,
    `mysql_tbl_13esr8_isbn` INT,
    `mysql_tbl_13esr8_title` INT,
    `mysql_tbl_13esr8_author` INT,
    `mysql_tbl_13esr8_category_id` INT,
    `mysql_tbl_13esr8_total_copies` DECIMAL(10,2),
    `mysql_tbl_13esr8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsu6ab` (
    `mysql_tbl_qsu6ab_loan_id` INT,
    `mysql_tbl_qsu6ab_book_id` INT,
    `mysql_tbl_qsu6ab_borrower_id` INT,
    `mysql_tbl_qsu6ab_loan_date` DATE,
    `mysql_tbl_qsu6ab_due_date` DATE,
    `mysql_tbl_qsu6ab_return_date` DATE
);

INSERT INTO `mysql_tbl_13esr8` (`mysql_tbl_13esr8_book_id`, `mysql_tbl_13esr8_isbn`, `mysql_tbl_13esr8_title`, `mysql_tbl_13esr8_author`, `mysql_tbl_13esr8_category_id`, `mysql_tbl_13esr8_total_copies`, `mysql_tbl_13esr8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qsu6ab` (`mysql_tbl_qsu6ab_loan_id`, `mysql_tbl_qsu6ab_book_id`, `mysql_tbl_qsu6ab_borrower_id`, `mysql_tbl_qsu6ab_loan_date`, `mysql_tbl_qsu6ab_due_date`, `mysql_tbl_qsu6ab_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_f2lryq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_f2lryq`
    WHERE mysql_tbl_f2lryq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jygc9k_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_jygc9k_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_jygc9k`
    WHERE mysql_tbl_jygc9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jygc9k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_jygc9k_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_jygc9k`
    WHERE mysql_tbl_jygc9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jygc9k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6hji2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o6hji2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vaq78_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9vaq78`
    WHERE mysql_tbl_9vaq78_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ks4rkc_HOURS_BILLED * mysql_tbl_ks4rkc_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ks4rkc_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ks4rkc`
    WHERE mysql_tbl_ks4rkc_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9udz2a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_9udz2a`
    WHERE mysql_tbl_9udz2a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9udz2a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fiaqed_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_fiaqed`
    WHERE mysql_tbl_fiaqed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cxkn4q_CATEGORY_ID, COALESCE(mysql_tbl_cxkn4q_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_cxkn4q`
    WHERE mysql_tbl_cxkn4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxkn4q_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_cxkn4q`
    WHERE mysql_tbl_cxkn4q_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sgo76_TOTAL_AMOUNT, 0), mysql_tbl_9sgo76_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9sgo76`
    WHERE mysql_tbl_9sgo76_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_geqii3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_geqii3`
    WHERE mysql_tbl_geqii3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cpusgl_START_DATE, mysql_tbl_cpusgl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cpusgl`
    WHERE mysql_tbl_cpusgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7xbs7z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7xbs7z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7xbs7z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7xbs7z`
    WHERE mysql_tbl_7xbs7z_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y77yv5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y77yv5`
    WHERE mysql_tbl_y77yv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wng6oq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wng6oq`
    WHERE mysql_tbl_wng6oq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x9slw0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wng6oq` LC
    JOIN `mysql_tbl_x9slw0` A ON mysql_tbl_wng6oq_ATTORNEY_ID = mysql_tbl_x9slw0_ATTORNEY_ID
    WHERE mysql_tbl_wng6oq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hp9kkn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hp9kkn`
    WHERE mysql_tbl_hp9kkn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_qsu6ab`
    WHERE mysql_tbl_qsu6ab_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_qsu6ab_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aew4tx_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_aew4tx`
    WHERE mysql_tbl_aew4tx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txygmq_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_aew4tx` IP
    JOIN `mysql_tbl_txygmq` B ON mysql_tbl_aew4tx_BREED = mysql_tbl_txygmq_BREED_NAME
    WHERE mysql_tbl_aew4tx_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmyugq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vmyugq`
    WHERE mysql_tbl_vmyugq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_51qu9z_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_51qu9z`
    WHERE mysql_tbl_51qu9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wqvwyq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wqvwyq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wqvwyq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wqvwyq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z770j4` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z3zc55_DELIVERY_DATE, CURDATE()), mysql_tbl_ceshc9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z3zc55`
    WHERE mysql_tbl_z3zc55_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5bojf0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_5bojf0`
    WHERE mysql_tbl_5bojf0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5bojf0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_5bojf0_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_5bojf0`
    WHERE mysql_tbl_5bojf0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5bojf0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x43zky_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_x43zky`
    WHERE mysql_tbl_x43zky_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1jgte_SIZE_SQIN, 4), COALESCE(mysql_tbl_w1jgte_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_w1jgte`
    WHERE mysql_tbl_w1jgte_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2gzylz_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_w1jgte` TA
    JOIN `mysql_tbl_2gzylz` A ON mysql_tbl_w1jgte_ARTIST_ID = mysql_tbl_2gzylz_ARTIST_ID
    WHERE mysql_tbl_w1jgte_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_w1jgte_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_w1jgte`
    WHERE mysql_tbl_w1jgte_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_2wlfot`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_2wlfot`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();