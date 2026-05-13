/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25xl3h` (
    `mysql_tbl_25xl3h_customer_id` INT,
    `mysql_tbl_25xl3h_plan_type` VARCHAR(50),
    `mysql_tbl_25xl3h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_25xl3h_start_date` DATE,
    `mysql_tbl_25xl3h_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az2guf` (
    `mysql_tbl_az2guf_invoice_id` INT,
    `mysql_tbl_az2guf_customer_id` INT,
    `mysql_tbl_az2guf_invoice_date` DATE,
    `mysql_tbl_az2guf_amount_due` DECIMAL(10,2),
    `mysql_tbl_az2guf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25xl3h` (`mysql_tbl_25xl3h_customer_id`, `mysql_tbl_25xl3h_plan_type`, `mysql_tbl_25xl3h_monthly_cost`, `mysql_tbl_25xl3h_start_date`, `mysql_tbl_25xl3h_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_az2guf` (`mysql_tbl_az2guf_invoice_id`, `mysql_tbl_az2guf_customer_id`, `mysql_tbl_az2guf_invoice_date`, `mysql_tbl_az2guf_amount_due`, `mysql_tbl_az2guf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxlw6` (
    `mysql_tbl_kjxlw6_sessimysql_tbl_g8a2a9_id INT,
    `mysql_tbl_kjxlw6_student_id` INT,
    `mysql_tbl_kjxlw6_tutor_id` INT,
    `mysql_tbl_kjxlw6_subject` INT,
    `mysql_tbl_kjxlw6_duratimysql_tbl_g8a2a9_minutes INT,
    `mysql_tbl_kjxlw6_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1ybl` (
    `mysql_tbl_7h1ybl_student_id` INT,
    `mysql_tbl_7h1ybl_grade_level` INT,
    `mysql_tbl_7h1ybl_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjxlw6` (`mysql_tbl_kjxlw6_sessimysql_tbl_g8a2a9_id, `mysql_tbl_kjxlw6_student_id`, `mysql_tbl_kjxlw6_tutor_id`, `mysql_tbl_kjxlw6_subject`, `mysql_tbl_kjxlw6_duratimysql_tbl_g8a2a9_minutes, `mysql_tbl_kjxlw6_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7h1ybl` (`mysql_tbl_7h1ybl_student_id`, `mysql_tbl_7h1ybl_grade_level`, `mysql_tbl_7h1ybl_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jan2wp` (
    `mysql_tbl_jan2wp_product_id` INT,
    `mysql_tbl_jan2wp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jan2wp` (`mysql_tbl_jan2wp_product_id`, `mysql_tbl_jan2wp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7niihn` (
    `mysql_tbl_7niihn_order_id` INT,
    `mysql_tbl_7niihn_customer_id` INT,
    `mysql_tbl_7niihn_order_date` DATE,
    `mysql_tbl_7niihn_total_amount` DECIMAL(10,2),
    `mysql_tbl_7niihn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smp6aj` (
    `mysql_tbl_smp6aj_refund_id` INT,
    `mysql_tbl_smp6aj_order_id` INT,
    `mysql_tbl_smp6aj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7niihn` (`mysql_tbl_7niihn_order_id`, `mysql_tbl_7niihn_customer_id`, `mysql_tbl_7niihn_order_date`, `mysql_tbl_7niihn_total_amount`, `mysql_tbl_7niihn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_smp6aj` (`mysql_tbl_smp6aj_refund_id`, `mysql_tbl_smp6aj_order_id`, `mysql_tbl_smp6aj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tjnvwl` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_f1lsnp` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tjnvwl` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_f1lsnp` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22hi4b` (
    `mysql_tbl_22hi4b_order_id` INT,
    `mysql_tbl_22hi4b_customer_id` INT,
    `mysql_tbl_22hi4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22hi4b` (`mysql_tbl_22hi4b_order_id`, `mysql_tbl_22hi4b_customer_id`, `mysql_tbl_22hi4b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mczv6o` (
    `mysql_tbl_mczv6o_supplier_id` INT,
    `mysql_tbl_mczv6o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mczv6o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbvxo` (
    `mysql_tbl_lpbvxo_product_id` INT,
    `mysql_tbl_lpbvxo_supplier_id` INT,
    `mysql_tbl_lpbvxo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mczv6o` (`mysql_tbl_mczv6o_supplier_id`, `mysql_tbl_mczv6o_supplier_rating`, `mysql_tbl_mczv6o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lpbvxo` (`mysql_tbl_lpbvxo_product_id`, `mysql_tbl_lpbvxo_supplier_id`, `mysql_tbl_lpbvxo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d78ft5` (
    `mysql_tbl_d78ft5_product_id` INT,
    `mysql_tbl_d78ft5_supplier_id` INT,
    `mysql_tbl_d78ft5_price` DECIMAL(10,2),
    `mysql_tbl_d78ft5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13uivh` (
    `mysql_tbl_13uivh_supplier_id` INT,
    `mysql_tbl_13uivh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_13uivh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d78ft5` (`mysql_tbl_d78ft5_product_id`, `mysql_tbl_d78ft5_supplier_id`, `mysql_tbl_d78ft5_price`, `mysql_tbl_d78ft5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_13uivh` (`mysql_tbl_13uivh_supplier_id`, `mysql_tbl_13uivh_supplier_rating`, `mysql_tbl_13uivh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkm23b` (
    `mysql_tbl_jkm23b_customer_id` INT,
    `mysql_tbl_jkm23b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkm23b` (`mysql_tbl_jkm23b_customer_id`, `mysql_tbl_jkm23b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63i5a8` (
    `mysql_tbl_63i5a8_campaign_id` INT,
    `mysql_tbl_63i5a8_start_date` DATE,
    `mysql_tbl_63i5a8_end_date` DATE,
    `mysql_tbl_63i5a8_budget` INT
);

INSERT INTO `mysql_tbl_63i5a8` (`mysql_tbl_63i5a8_campaign_id`, `mysql_tbl_63i5a8_start_date`, `mysql_tbl_63i5a8_end_date`, `mysql_tbl_63i5a8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnaegq` (
    `mysql_tbl_tnaegq_campaign_id` INT,
    `mysql_tbl_tnaegq_budget` INT,
    `mysql_tbl_tnaegq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koyh81` (
    `mysql_tbl_koyh81_conversimysql_tbl_g8a2a9_id INT,
    `mysql_tbl_koyh81_campaign_id` INT,
    `mysql_tbl_koyh81_conversimysql_tbl_g8a2a9_value INT
);

INSERT INTO `mysql_tbl_tnaegq` (`mysql_tbl_tnaegq_campaign_id`, `mysql_tbl_tnaegq_budget`, `mysql_tbl_tnaegq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_koyh81` (`mysql_tbl_koyh81_conversimysql_tbl_g8a2a9_id, `mysql_tbl_koyh81_campaign_id`, `mysql_tbl_koyh81_conversimysql_tbl_g8a2a9_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfm6yu` (
    `mysql_tbl_zfm6yu_emp_id` INT,
    `mysql_tbl_zfm6yu_department_id` INT,
    `mysql_tbl_zfm6yu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9kpf` (
    `mysql_tbl_9h9kpf_department_id` INT,
    `mysql_tbl_9h9kpf_name` VARCHAR(50),
    `mysql_tbl_9h9kpf_budget` INT
);

INSERT INTO `mysql_tbl_zfm6yu` (`mysql_tbl_zfm6yu_emp_id`, `mysql_tbl_zfm6yu_department_id`, `mysql_tbl_zfm6yu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9h9kpf` (`mysql_tbl_9h9kpf_department_id`, `mysql_tbl_9h9kpf_name`, `mysql_tbl_9h9kpf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1g8r` (
    `mysql_tbl_cm1g8r_order_id` INT,
    `mysql_tbl_cm1g8r_customer_id` INT,
    `mysql_tbl_cm1g8r_order_date` DATE,
    `mysql_tbl_cm1g8r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhxysf` (
    `mysql_tbl_xhxysf_order_id` INT,
    `mysql_tbl_xhxysf_product_id` INT,
    `mysql_tbl_xhxysf_quantity` INT
);

INSERT INTO `mysql_tbl_cm1g8r` (`mysql_tbl_cm1g8r_order_id`, `mysql_tbl_cm1g8r_customer_id`, `mysql_tbl_cm1g8r_order_date`, `mysql_tbl_cm1g8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhxysf` (`mysql_tbl_xhxysf_order_id`, `mysql_tbl_xhxysf_product_id`, `mysql_tbl_xhxysf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krr04n` (
    `mysql_tbl_krr04n_emp_id` INT,
    `mysql_tbl_krr04n_department_id` INT,
    `mysql_tbl_krr04n_salary` INT,
    `mysql_tbl_krr04n_hire_date` DATE,
    `mysql_tbl_krr04n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozd84e` (
    `mysql_tbl_ozd84e_department_id` INT,
    `mysql_tbl_ozd84e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krr04n` (`mysql_tbl_krr04n_emp_id`, `mysql_tbl_krr04n_department_id`, `mysql_tbl_krr04n_salary`, `mysql_tbl_krr04n_hire_date`, `mysql_tbl_krr04n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozd84e` (`mysql_tbl_ozd84e_department_id`, `mysql_tbl_ozd84e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hj0yo` (
    `mysql_tbl_5hj0yo_customer_id` INT,
    `mysql_tbl_5hj0yo_plan_type` VARCHAR(50),
    `mysql_tbl_5hj0yo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hj0yo` (`mysql_tbl_5hj0yo_customer_id`, `mysql_tbl_5hj0yo_plan_type`, `mysql_tbl_5hj0yo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5i625` (
    `mysql_tbl_k5i625_ticket_id` INT,
    `mysql_tbl_k5i625_event_id` INT,
    `mysql_tbl_k5i625_customer_id` INT,
    `mysql_tbl_k5i625_ticket_type` VARCHAR(50),
    `mysql_tbl_k5i625_price` DECIMAL(10,2),
    `mysql_tbl_k5i625_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_731im5` (
    `mysql_tbl_731im5_event_id` INT,
    `mysql_tbl_731im5_venue_id` INT,
    `mysql_tbl_731im5_event_date` DATE,
    `mysql_tbl_731im5_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5i625` (`mysql_tbl_k5i625_ticket_id`, `mysql_tbl_k5i625_event_id`, `mysql_tbl_k5i625_customer_id`, `mysql_tbl_k5i625_ticket_type`, `mysql_tbl_k5i625_price`, `mysql_tbl_k5i625_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_731im5` (`mysql_tbl_731im5_event_id`, `mysql_tbl_731im5_venue_id`, `mysql_tbl_731im5_event_date`, `mysql_tbl_731im5_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjwii9` (
    `mysql_tbl_tjwii9_product_id` INT,
    `mysql_tbl_tjwii9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tjwii9` (`mysql_tbl_tjwii9_product_id`, `mysql_tbl_tjwii9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1b3c` (
    `mysql_tbl_7h1b3c_order_id` INT,
    `mysql_tbl_7h1b3c_customer_id` INT,
    `mysql_tbl_7h1b3c_order_date` DATE,
    `mysql_tbl_7h1b3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_7h1b3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4asvu8` (
    `mysql_tbl_4asvu8_order_id` INT,
    `mysql_tbl_4asvu8_product_id` INT,
    `mysql_tbl_4asvu8_quantity` INT
);

INSERT INTO `mysql_tbl_7h1b3c` (`mysql_tbl_7h1b3c_order_id`, `mysql_tbl_7h1b3c_customer_id`, `mysql_tbl_7h1b3c_order_date`, `mysql_tbl_7h1b3c_total_amount`, `mysql_tbl_7h1b3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4asvu8` (`mysql_tbl_4asvu8_order_id`, `mysql_tbl_4asvu8_product_id`, `mysql_tbl_4asvu8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqzv6i` (
    `mysql_tbl_oqzv6i_order_id` INT,
    `mysql_tbl_oqzv6i_customer_id` INT,
    `mysql_tbl_oqzv6i_order_date` DATE,
    `mysql_tbl_oqzv6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmjtuo` (
    `mysql_tbl_dmjtuo_customer_id` INT,
    `mysql_tbl_dmjtuo_country` INT
);

INSERT INTO `mysql_tbl_oqzv6i` (`mysql_tbl_oqzv6i_order_id`, `mysql_tbl_oqzv6i_customer_id`, `mysql_tbl_oqzv6i_order_date`, `mysql_tbl_oqzv6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dmjtuo` (`mysql_tbl_dmjtuo_customer_id`, `mysql_tbl_dmjtuo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aupz7m` (
    `mysql_tbl_aupz7m_ticket_id` INT,
    `mysql_tbl_aupz7m_resort_id` INT,
    `mysql_tbl_aupz7m_skier_id` INT,
    `mysql_tbl_aupz7m_ticket_type` VARCHAR(50),
    `mysql_tbl_aupz7m_num_days` INT,
    `mysql_tbl_aupz7m_daily_rate` INT,
    `mysql_tbl_aupz7m_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brorj8` (
    `mysql_tbl_brorj8_resort_id` INT,
    `mysql_tbl_brorj8_resort_name` VARCHAR(50),
    `mysql_tbl_brorj8_elevation` INT,
    `mysql_tbl_brorj8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aupz7m` (`mysql_tbl_aupz7m_ticket_id`, `mysql_tbl_aupz7m_resort_id`, `mysql_tbl_aupz7m_skier_id`, `mysql_tbl_aupz7m_ticket_type`, `mysql_tbl_aupz7m_num_days`, `mysql_tbl_aupz7m_daily_rate`, `mysql_tbl_aupz7m_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_brorj8` (`mysql_tbl_brorj8_resort_id`, `mysql_tbl_brorj8_resort_name`, `mysql_tbl_brorj8_elevation`, `mysql_tbl_brorj8_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4mtrd` (
    `mysql_tbl_g4mtrd_order_id` INT,
    `mysql_tbl_g4mtrd_customer_id` INT,
    `mysql_tbl_g4mtrd_order_date` DATE,
    `mysql_tbl_g4mtrd_total_amount` DECIMAL(10,2),
    `mysql_tbl_g4mtrd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lba6x` (
    `mysql_tbl_9lba6x_product_id` INT,
    `mysql_tbl_9lba6x_name` VARCHAR(50),
    `mysql_tbl_9lba6x_price` DECIMAL(10,2),
    `mysql_tbl_9lba6x_category_id` INT
);

INSERT INTO `mysql_tbl_g4mtrd` (`mysql_tbl_g4mtrd_order_id`, `mysql_tbl_g4mtrd_customer_id`, `mysql_tbl_g4mtrd_order_date`, `mysql_tbl_g4mtrd_total_amount`, `mysql_tbl_g4mtrd_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9lba6x` (`mysql_tbl_9lba6x_product_id`, `mysql_tbl_9lba6x_name`, `mysql_tbl_9lba6x_price`, `mysql_tbl_9lba6x_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2a7n6` (
    `mysql_tbl_l2a7n6_product_id` INT,
    `mysql_tbl_l2a7n6_category_id` INT,
    `mysql_tbl_l2a7n6_price` DECIMAL(10,2),
    `mysql_tbl_l2a7n6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l2a7n6` (`mysql_tbl_l2a7n6_product_id`, `mysql_tbl_l2a7n6_category_id`, `mysql_tbl_l2a7n6_price`, `mysql_tbl_l2a7n6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqqr4m` (
    `mysql_tbl_xqqr4m_order_id` INT,
    `mysql_tbl_xqqr4m_customer_id` INT,
    `mysql_tbl_xqqr4m_order_status` VARCHAR(50),
    `mysql_tbl_xqqr4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqqr4m_order_date` DATE
);

INSERT INTO `mysql_tbl_xqqr4m` (`mysql_tbl_xqqr4m_order_id`, `mysql_tbl_xqqr4m_customer_id`, `mysql_tbl_xqqr4m_order_status`, `mysql_tbl_xqqr4m_total_amount`, `mysql_tbl_xqqr4m_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13uivh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_13uivh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_13uivh`
    WHERE mysql_tbl_13uivh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d78ft5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_d78ft5`
    WHERE mysql_tbl_d78ft5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_krr04n_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_krr04n`
    WHERE mysql_tbl_krr04n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_krr04n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_krr04n`
    WHERE mysql_tbl_krr04n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5hj0yo_PLAN_TYPE, COALESCE(mysql_tbl_5hj0yo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5hj0yo`
    WHERE mysql_tbl_5hj0yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l2a7n6_STOCK_QUANTITY, 0), mysql_tbl_l2a7n6_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_l2a7n6`
    WHERE mysql_tbl_l2a7n6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ds22h1`
    WHERE mysql_tbl_l2a7n6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_g8a2a9_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g1jgqo` (mysql_tbl_g1jgqo_ID INT, mysql_tbl_g1jgqo_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1at3tn` (mysql_tbl_1at3tn_ID INT, mysql_tbl_1at3tn_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_xqqr4m`
    WHERE mysql_tbl_xqqr4m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xqqr4m_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_xqqr4m`
    WHERE mysql_tbl_xqqr4m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xqqr4m_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_xqqr4m`
    WHERE mysql_tbl_xqqr4m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xqqr4m_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_g8a2a9_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATImysql_tbl_g8a2a9_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_xhxysf` OI
    JOIN PRODUCTS P mysql_tbl_g8a2a9 mysql_tbl_xhxysf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xhxysf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhxysf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xhxysf`
    WHERE mysql_tbl_xhxysf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_g8a2a9_7sem37()) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATImysql_tbl_g8a2a9_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (FLOOR(V_DIVERSIFICATImysql_tbl_g8a2a9_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_g8a2a9 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_g8a2a9 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_g8a2a9` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4asvu8_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4asvu8` OI
    JOIN PRODUCTS P mysql_tbl_g8a2a9 mysql_tbl_4asvu8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4asvu8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjwii9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tjwii9`
    WHERE mysql_tbl_tjwii9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_g8a2a9_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zfm6yu_SALARY), ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zfm6yu`
    WHERE mysql_tbl_zfm6yu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9h9kpf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9h9kpf`
    WHERE mysql_tbl_9h9kpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnaegq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tnaegq`
    WHERE mysql_tbl_tnaegq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_koyh81_CONVERSImysql_tbl_g8a2a9_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_koyh81`
    WHERE mysql_tbl_koyh81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_oqzv6i` O
    JOIN `mysql_tbl_dmjtuo` C mysql_tbl_g8a2a9 mysql_tbl_oqzv6i_CUSTOMER_ID = mysql_tbl_dmjtuo_CUSTOMER_ID
    WHERE mysql_tbl_dmjtuo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oqzv6i_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_oqzv6i` O
    JOIN `mysql_tbl_dmjtuo` C mysql_tbl_g8a2a9 mysql_tbl_oqzv6i_CUSTOMER_ID = mysql_tbl_dmjtuo_CUSTOMER_ID
    WHERE mysql_tbl_dmjtuo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oqzv6i_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_g8a2a9_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aupz7m_NUM_DAYS, 1), COALESCE(mysql_tbl_aupz7m_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_aupz7m`
    WHERE mysql_tbl_aupz7m_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_brorj8_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_aupz7m` SLT
    JOIN `mysql_tbl_brorj8` SR mysql_tbl_g8a2a9 mysql_tbl_aupz7m_RESORT_ID = mysql_tbl_brorj8_RESORT_ID
    WHERE mysql_tbl_aupz7m_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_g8a2a9_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATImysql_tbl_g8a2a9_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9lba6x_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_g4mtrd` BO
    JOIN `mysql_tbl_9lba6x` P mysql_tbl_g8a2a9 RAND() > 0.5
    WHERE mysql_tbl_g4mtrd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g4mtrd_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_g4mtrd`
    WHERE mysql_tbl_g4mtrd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_731im5_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_k5i625_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_k5i625` T
    JOIN `mysql_tbl_731im5` E mysql_tbl_g8a2a9 mysql_tbl_k5i625_EVENT_ID = mysql_tbl_731im5_EVENT_ID
    WHERE mysql_tbl_k5i625_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_k5i625_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_g8a2a9_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0wuk7r` (mysql_tbl_0wuk7r_ID INT, mysql_tbl_0wuk7r_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_0wuk7r_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_g8a2a9_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jkm23b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jkm23b`
    WHERE mysql_tbl_jkm23b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_g8a2a9_b5hwn5(39)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_g8a2a9_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0)) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_g8a2a9_INDEX_aq61f6(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSImysql_tbl_g8a2a9_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kjxlw6_DURATImysql_tbl_g8a2a9_MINUTES, mysql_tbl_kjxlw6_HOURLY_RATE, COALESCE(mysql_tbl_7h1ybl_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_kjxlw6` T
    JOIN `mysql_tbl_7h1ybl` S mysql_tbl_g8a2a9 mysql_tbl_kjxlw6_STUDENT_ID = mysql_tbl_7h1ybl_STUDENT_ID
    WHERE mysql_tbl_kjxlw6_SESSImysql_tbl_g8a2a9_ID = SESSImysql_tbl_g8a2a9_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_g8a2a9_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7niihn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7niihn`
    WHERE mysql_tbl_7niihn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_smp6aj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_smp6aj`
    WHERE mysql_tbl_smp6aj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

    SELECT COALESCE(mysql_tbl_mczv6o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mczv6o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mczv6o`
    WHERE mysql_tbl_mczv6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lpbvxo`
    WHERE mysql_tbl_lpbvxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_22hi4b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_22hi4b`
    WHERE mysql_tbl_22hi4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tjnvwl`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tjnvwl`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tjnvwl`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tjnvwl`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f1lsnp` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_63i5a8_BUDGET, 0), DATEDIFF(mysql_tbl_63i5a8_END_DATE, mysql_tbl_63i5a8_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_63i5a8`
    WHERE mysql_tbl_63i5a8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jan2wp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jan2wp`
    WHERE mysql_tbl_jan2wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_g8a2a9_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_25xl3h_PLAN_TYPE, COALESCE(mysql_tbl_25xl3h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_25xl3h`
    WHERE mysql_tbl_25xl3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_az2guf_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_az2guf`
    WHERE mysql_tbl_az2guf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);