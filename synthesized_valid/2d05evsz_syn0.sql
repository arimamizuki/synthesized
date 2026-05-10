/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbvwzc` (
    `mysql_tbl_vbvwzc_order_id` INT,
    `mysql_tbl_vbvwzc_customer_id` INT,
    `mysql_tbl_vbvwzc_order_date` DATE,
    `mysql_tbl_vbvwzc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08x99f` (
    `mysql_tbl_08x99f_customer_id` INT,
    `mysql_tbl_08x99f_country` INT
);

INSERT INTO `mysql_tbl_vbvwzc` (`mysql_tbl_vbvwzc_order_id`, `mysql_tbl_vbvwzc_customer_id`, `mysql_tbl_vbvwzc_order_date`, `mysql_tbl_vbvwzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_08x99f` (`mysql_tbl_08x99f_customer_id`, `mysql_tbl_08x99f_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ald8r8` (
    `mysql_tbl_ald8r8_account_id` INT,
    `mysql_tbl_ald8r8_holder_id` INT,
    `mysql_tbl_ald8r8_account_type` INT,
    `mysql_tbl_ald8r8_balance` INT,
    `mysql_tbl_ald8r8_annual_contribution` INT,
    `mysql_tbl_ald8r8_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwgdeb` (
    `mysql_tbl_mwgdeb_transactimysql_tbl_84p49u_id INT,
    `mysql_tbl_mwgdeb_account_id` INT,
    `mysql_tbl_mwgdeb_transactimysql_tbl_84p49u_date DATE,
    `mysql_tbl_mwgdeb_amount` DECIMAL(10,2),
    `mysql_tbl_mwgdeb_transactimysql_tbl_84p49u_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_ald8r8` (`mysql_tbl_ald8r8_account_id`, `mysql_tbl_ald8r8_holder_id`, `mysql_tbl_ald8r8_account_type`, `mysql_tbl_ald8r8_balance`, `mysql_tbl_ald8r8_annual_contribution`, `mysql_tbl_ald8r8_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mwgdeb` (`mysql_tbl_mwgdeb_transactimysql_tbl_84p49u_id, `mysql_tbl_mwgdeb_account_id`, `mysql_tbl_mwgdeb_transactimysql_tbl_84p49u_date, `mysql_tbl_mwgdeb_amount`, `mysql_tbl_mwgdeb_transactimysql_tbl_84p49u_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxzqbn` (
    `mysql_tbl_oxzqbn_supplier_id` INT,
    `mysql_tbl_oxzqbn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oxzqbn` (`mysql_tbl_oxzqbn_supplier_id`, `mysql_tbl_oxzqbn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27kgk7` (
    `mysql_tbl_27kgk7_category_id` INT,
    `mysql_tbl_27kgk7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27kgk7` (`mysql_tbl_27kgk7_category_id`, `mysql_tbl_27kgk7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyizv2` (
    `mysql_tbl_gyizv2_product_id` INT,
    `mysql_tbl_gyizv2_category_id` INT,
    `mysql_tbl_gyizv2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyizv2` (`mysql_tbl_gyizv2_product_id`, `mysql_tbl_gyizv2_category_id`, `mysql_tbl_gyizv2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qf26s` (
    `mysql_tbl_5qf26s_customer_id` INT,
    `mysql_tbl_5qf26s_status` VARCHAR(50),
    `mysql_tbl_5qf26s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qf26s` (`mysql_tbl_5qf26s_customer_id`, `mysql_tbl_5qf26s_status`, `mysql_tbl_5qf26s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn0l5e` (mysql_tbl_rn0l5e_id INT, mysql_tbl_rn0l5e_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvsm9w` (
    `mysql_tbl_vvsm9w_product_id` INT,
    `mysql_tbl_vvsm9w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvsm9w` (`mysql_tbl_vvsm9w_product_id`, `mysql_tbl_vvsm9w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb91s2` (
    `mysql_tbl_kb91s2_order_id` INT,
    `mysql_tbl_kb91s2_customer_id` INT,
    `mysql_tbl_kb91s2_order_date` DATE,
    `mysql_tbl_kb91s2_total_amount` DECIMAL(10,2),
    `mysql_tbl_kb91s2_shipping_method` INT,
    `mysql_tbl_kb91s2_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_kb91s2` (`mysql_tbl_kb91s2_order_id`, `mysql_tbl_kb91s2_customer_id`, `mysql_tbl_kb91s2_order_date`, `mysql_tbl_kb91s2_total_amount`, `mysql_tbl_kb91s2_shipping_method`, `mysql_tbl_kb91s2_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd5vu0` (
    `mysql_tbl_zd5vu0_product_id` INT,
    `mysql_tbl_zd5vu0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd5vu0` (`mysql_tbl_zd5vu0_product_id`, `mysql_tbl_zd5vu0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktsal` (
    `mysql_tbl_lktsal_customer_id` INT
);

INSERT INTO `mysql_tbl_lktsal` (`mysql_tbl_lktsal_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhvj5c` (
    `mysql_tbl_bhvj5c_campaign_id` INT,
    `mysql_tbl_bhvj5c_channel` INT,
    `mysql_tbl_bhvj5c_start_date` DATE,
    `mysql_tbl_bhvj5c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etdtmi` (
    `mysql_tbl_etdtmi_conversimysql_tbl_84p49u_id INT,
    `mysql_tbl_etdtmi_campaign_id` INT,
    `mysql_tbl_etdtmi_conversimysql_tbl_84p49u_date DATE,
    `mysql_tbl_etdtmi_conversimysql_tbl_84p49u_value INT
);

INSERT INTO `mysql_tbl_bhvj5c` (`mysql_tbl_bhvj5c_campaign_id`, `mysql_tbl_bhvj5c_channel`, `mysql_tbl_bhvj5c_start_date`, `mysql_tbl_bhvj5c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_etdtmi` (`mysql_tbl_etdtmi_conversimysql_tbl_84p49u_id, `mysql_tbl_etdtmi_campaign_id`, `mysql_tbl_etdtmi_conversimysql_tbl_84p49u_date, `mysql_tbl_etdtmi_conversimysql_tbl_84p49u_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4abvcm` (
    `mysql_tbl_4abvcm_campaign_id` INT,
    `mysql_tbl_4abvcm_channel_type` VARCHAR(50),
    `mysql_tbl_4abvcm_target_demographic` INT,
    `mysql_tbl_4abvcm_budget` INT,
    `mysql_tbl_4abvcm_start_date` DATE,
    `mysql_tbl_4abvcm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caq2fd` (
    `mysql_tbl_caq2fd_conversimysql_tbl_84p49u_id INT,
    `mysql_tbl_caq2fd_campaign_id` INT,
    `mysql_tbl_caq2fd_conversimysql_tbl_84p49u_value INT,
    `mysql_tbl_caq2fd_conversimysql_tbl_84p49u_cost DECIMAL(10,2),
    `mysql_tbl_caq2fd_conversimysql_tbl_84p49u_date DATE
);

INSERT INTO `mysql_tbl_4abvcm` (`mysql_tbl_4abvcm_campaign_id`, `mysql_tbl_4abvcm_channel_type`, `mysql_tbl_4abvcm_target_demographic`, `mysql_tbl_4abvcm_budget`, `mysql_tbl_4abvcm_start_date`, `mysql_tbl_4abvcm_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_caq2fd` (`mysql_tbl_caq2fd_conversimysql_tbl_84p49u_id, `mysql_tbl_caq2fd_campaign_id`, `mysql_tbl_caq2fd_conversimysql_tbl_84p49u_value, `mysql_tbl_caq2fd_conversimysql_tbl_84p49u_cost, `mysql_tbl_caq2fd_conversimysql_tbl_84p49u_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhww59` (
    `mysql_tbl_mhww59_customer_id` INT,
    `mysql_tbl_mhww59_name` VARCHAR(50),
    `mysql_tbl_mhww59_email` INT,
    `mysql_tbl_mhww59_registratimysql_tbl_84p49u_date DATE,
    `mysql_tbl_mhww59_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p95yy5` (
    `mysql_tbl_p95yy5_order_id` INT,
    `mysql_tbl_p95yy5_customer_id` INT,
    `mysql_tbl_p95yy5_order_date` DATE,
    `mysql_tbl_p95yy5_total_amount` DECIMAL(10,2),
    `mysql_tbl_p95yy5_shipping_country` INT
);

INSERT INTO `mysql_tbl_mhww59` (`mysql_tbl_mhww59_customer_id`, `mysql_tbl_mhww59_name`, `mysql_tbl_mhww59_email`, `mysql_tbl_mhww59_registratimysql_tbl_84p49u_date, `mysql_tbl_mhww59_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p95yy5` (`mysql_tbl_p95yy5_order_id`, `mysql_tbl_p95yy5_customer_id`, `mysql_tbl_p95yy5_order_date`, `mysql_tbl_p95yy5_total_amount`, `mysql_tbl_p95yy5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bz2bl` (
    `mysql_tbl_2bz2bl_emp_id` INT,
    `mysql_tbl_2bz2bl_department_id` INT
);

INSERT INTO `mysql_tbl_2bz2bl` (`mysql_tbl_2bz2bl_emp_id`, `mysql_tbl_2bz2bl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xvr56c` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_sud9tr` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xvr56c` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_sud9tr` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrr019` (
    `mysql_tbl_qrr019_customer_id` INT
);

INSERT INTO `mysql_tbl_qrr019` (`mysql_tbl_qrr019_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6us9k` (
    `mysql_tbl_i6us9k_product_id` INT,
    `mysql_tbl_i6us9k_category_id` INT,
    `mysql_tbl_i6us9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6us9k` (`mysql_tbl_i6us9k_product_id`, `mysql_tbl_i6us9k_category_id`, `mysql_tbl_i6us9k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8fdc7` (
    mysql_tbl_n8fdc7_emp_no INT,
    mysql_tbl_n8fdc7_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bh5va` (
    mysql_tbl_2bh5va_emp_no INT,
    mysql_tbl_2bh5va_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8fdc7` (`mysql_tbl_n8fdc7_emp_no`, `mysql_tbl_n8fdc7_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_2bh5va` (`mysql_tbl_2bh5va_emp_no`, `mysql_tbl_2bh5va_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2bh5va` (`mysql_tbl_2bh5va_emp_no`, `mysql_tbl_2bh5va_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2bh5va` (`mysql_tbl_2bh5va_emp_no`, `mysql_tbl_2bh5va_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyj0ev` (
    `mysql_tbl_oyj0ev_order_id` INT,
    `mysql_tbl_oyj0ev_customer_id` INT,
    `mysql_tbl_oyj0ev_order_date` DATE,
    `mysql_tbl_oyj0ev_total_amount` DECIMAL(10,2),
    `mysql_tbl_oyj0ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvaj11` (
    `mysql_tbl_zvaj11_refund_id` INT,
    `mysql_tbl_zvaj11_order_id` INT,
    `mysql_tbl_zvaj11_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zvaj11_reason` INT
);

INSERT INTO `mysql_tbl_oyj0ev` (`mysql_tbl_oyj0ev_order_id`, `mysql_tbl_oyj0ev_customer_id`, `mysql_tbl_oyj0ev_order_date`, `mysql_tbl_oyj0ev_total_amount`, `mysql_tbl_oyj0ev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zvaj11` (`mysql_tbl_zvaj11_refund_id`, `mysql_tbl_zvaj11_order_id`, `mysql_tbl_zvaj11_refund_amount`, `mysql_tbl_zvaj11_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckaaf7` (
    `mysql_tbl_ckaaf7_school_id` INT,
    `mysql_tbl_ckaaf7_name` VARCHAR(50),
    `mysql_tbl_ckaaf7_district` INT,
    `mysql_tbl_ckaaf7_school_type` VARCHAR(50),
    `mysql_tbl_ckaaf7_enrollment_count` INT,
    `mysql_tbl_ckaaf7_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8hhg3` (
    `mysql_tbl_x8hhg3_student_id` INT,
    `mysql_tbl_x8hhg3_school_id` INT,
    `mysql_tbl_x8hhg3_grade_level` INT,
    `mysql_tbl_x8hhg3_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ckaaf7` (`mysql_tbl_ckaaf7_school_id`, `mysql_tbl_ckaaf7_name`, `mysql_tbl_ckaaf7_district`, `mysql_tbl_ckaaf7_school_type`, `mysql_tbl_ckaaf7_enrollment_count`, `mysql_tbl_ckaaf7_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x8hhg3` (`mysql_tbl_x8hhg3_student_id`, `mysql_tbl_x8hhg3_school_id`, `mysql_tbl_x8hhg3_grade_level`, `mysql_tbl_x8hhg3_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_84p49u_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_84p49u_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_84p49u_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bhvj5c_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_etdtmi_CONVERSImysql_tbl_84p49u_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_84p49u_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bhvj5c` C
    LEFT JOIN `mysql_tbl_etdtmi` CV mysql_tbl_84p49u mysql_tbl_bhvj5c_CAMPAIGN_ID = mysql_tbl_etdtmi_CAMPAIGN_ID
    WHERE mysql_tbl_bhvj5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bhvj5c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_84p49u_SCORE = V_CONVERSImysql_tbl_84p49u_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_84p49u_SCORE = V_CONVERSImysql_tbl_84p49u_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_84p49u_SCORE = V_CONVERSImysql_tbl_84p49u_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTImysql_tbl_84p49u_SCORE = V_CONVERSImysql_tbl_84p49u_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTImysql_tbl_84p49u_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_84p49u_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_84p49u_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4abvcm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4abvcm`
    WHERE mysql_tbl_4abvcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_caq2fd_CONVERSImysql_tbl_84p49u_VALUE), 0), COALESCE(SUM(mysql_tbl_caq2fd_CONVERSImysql_tbl_84p49u_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_84p49u_VALUE, V_TOTAL_CONVERSImysql_tbl_84p49u_COST
    FROM `mysql_tbl_caq2fd`
    WHERE mysql_tbl_caq2fd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSImysql_tbl_84p49u_VALUE - V_TOTAL_CONVERSImysql_tbl_84p49u_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gyizv2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gyizv2`
    WHERE mysql_tbl_gyizv2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_84p49u_SCORE_qxpq8i(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_rn0l5e_BALANCE INTO V_BALANCE FROM `mysql_tbl_rn0l5e` WHERE mysql_tbl_rn0l5e_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_rn0l5e_BALANCE';
    END IF;
    UPDATE `mysql_tbl_rn0l5e` SET mysql_tbl_rn0l5e_BALANCE = mysql_tbl_rn0l5e_BALANCE - AMOUNT WHERE mysql_tbl_rn0l5e_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvsm9w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vvsm9w`
    WHERE mysql_tbl_vvsm9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_84p49u_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5qf26s_STATUS, COALESCE(mysql_tbl_5qf26s_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5qf26s`
    WHERE mysql_tbl_5qf26s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_27kgk7` P mysql_tbl_84p49u OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_27kgk7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_84p49u_MONTHLY_INDEX_dcdcut(91)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxzqbn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oxzqbn`
    WHERE mysql_tbl_oxzqbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3szefi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_3szefi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_3szefi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xvr56c`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xvr56c`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xvr56c`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xvr56c`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sud9tr` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mhww59_COUNTRY, COUNT(*), SUM(mysql_tbl_p95yy5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mhww59` C
    LEFT JOIN `mysql_tbl_p95yy5` O mysql_tbl_84p49u mysql_tbl_mhww59_CUSTOMER_ID = mysql_tbl_p95yy5_CUSTOMER_ID
    WHERE mysql_tbl_mhww59_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mhww59_CUSTOMER_ID, mysql_tbl_mhww59_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_84p49u_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_2bz2bl`
    WHERE mysql_tbl_2bz2bl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_2bz2bl`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_2bh5va_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_n8fdc7` E 
    JOIN `mysql_tbl_2bh5va` S mysql_tbl_84p49u mysql_tbl_n8fdc7_EMP_NO = mysql_tbl_2bh5va_EMP_NO
    WHERE mysql_tbl_n8fdc7_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyj0ev_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oyj0ev`
    WHERE mysql_tbl_oyj0ev_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zvaj11`
    WHERE mysql_tbl_zvaj11_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_84p49u TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_84p49u TEST.`mysql_tbl_3szefi` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_84p49u` TEST.`mysql_tbl_3nw64h` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i6us9k_PRICE), 0), COALESCE(MIN(mysql_tbl_i6us9k_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i6us9k`
    WHERE mysql_tbl_i6us9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3nw64h_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3nw64h`
    WHERE mysql_tbl_qrr019_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_84p49u_SCORE_qdkbxy(-77);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3nw64h_z1bx3w(83);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_kb91s2_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_kb91s2_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_kb91s2`
    WHERE mysql_tbl_kb91s2_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckaaf7_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ckaaf7_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ckaaf7`
    WHERE mysql_tbl_ckaaf7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x8hhg3_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_x8hhg3`
    WHERE mysql_tbl_x8hhg3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x8hhg3_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_x8hhg3`
    WHERE mysql_tbl_x8hhg3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_84p49u_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lktsal`
    WHERE mysql_tbl_lktsal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zd5vu0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zd5vu0`
    WHERE mysql_tbl_zd5vu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ald8r8_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ald8r8_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ald8r8`
    WHERE mysql_tbl_ald8r8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_84p49u_INDEX_VALUE_7lf851(81)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_84p49u_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_08x99f`
    WHERE mysql_tbl_08x99f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_08x99f`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);