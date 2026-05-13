/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw2ww9` (
    `mysql_tbl_fw2ww9_case_id` INT,
    `mysql_tbl_fw2ww9_attorney_id` INT,
    `mysql_tbl_fw2ww9_case_type` VARCHAR(50),
    `mysql_tbl_fw2ww9_filing_date` DATE,
    `mysql_tbl_fw2ww9_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_fw2ww9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fghhl1` (
    `mysql_tbl_fghhl1_attorney_id` INT,
    `mysql_tbl_fghhl1_name` VARCHAR(50),
    `mysql_tbl_fghhl1_hourly_rate` INT,
    `mysql_tbl_fghhl1_experience_years` INT
);

INSERT INTO `mysql_tbl_fw2ww9` (`mysql_tbl_fw2ww9_case_id`, `mysql_tbl_fw2ww9_attorney_id`, `mysql_tbl_fw2ww9_case_type`, `mysql_tbl_fw2ww9_filing_date`, `mysql_tbl_fw2ww9_settlement_amount`, `mysql_tbl_fw2ww9_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fghhl1` (`mysql_tbl_fghhl1_attorney_id`, `mysql_tbl_fghhl1_name`, `mysql_tbl_fghhl1_hourly_rate`, `mysql_tbl_fghhl1_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhh0rs` (
    `mysql_tbl_dhh0rs_system_id` INT,
    `mysql_tbl_dhh0rs_customer_id` INT,
    `mysql_tbl_dhh0rs_system_type` VARCHAR(50),
    `mysql_tbl_dhh0rs_monitoring_monthly` INT,
    `mysql_tbl_dhh0rs_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_dhh0rs_installatimysql_tbl_c5q893_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fjmq5` (
    `mysql_tbl_1fjmq5_alert_id` INT,
    `mysql_tbl_1fjmq5_system_id` INT,
    `mysql_tbl_1fjmq5_alert_date` DATE,
    `mysql_tbl_1fjmq5_alert_type` VARCHAR(50),
    `mysql_tbl_1fjmq5_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_dhh0rs` (`mysql_tbl_dhh0rs_system_id`, `mysql_tbl_dhh0rs_customer_id`, `mysql_tbl_dhh0rs_system_type`, `mysql_tbl_dhh0rs_monitoring_monthly`, `mysql_tbl_dhh0rs_equipment_cost`, `mysql_tbl_dhh0rs_installatimysql_tbl_c5q893_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1fjmq5` (`mysql_tbl_1fjmq5_alert_id`, `mysql_tbl_1fjmq5_system_id`, `mysql_tbl_1fjmq5_alert_date`, `mysql_tbl_1fjmq5_alert_type`, `mysql_tbl_1fjmq5_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e8vgj` (
    `mysql_tbl_5e8vgj_campaign_id` INT,
    `mysql_tbl_5e8vgj_channel` INT,
    `mysql_tbl_5e8vgj_budget` INT,
    `mysql_tbl_5e8vgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il7xh4` (
    `mysql_tbl_il7xh4_conversimysql_tbl_c5q893_id INT,
    `mysql_tbl_il7xh4_campaign_id` INT,
    `mysql_tbl_il7xh4_conversimysql_tbl_c5q893_value INT
);

INSERT INTO `mysql_tbl_5e8vgj` (`mysql_tbl_5e8vgj_campaign_id`, `mysql_tbl_5e8vgj_channel`, `mysql_tbl_5e8vgj_budget`, `mysql_tbl_5e8vgj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_il7xh4` (`mysql_tbl_il7xh4_conversimysql_tbl_c5q893_id, `mysql_tbl_il7xh4_campaign_id`, `mysql_tbl_il7xh4_conversimysql_tbl_c5q893_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rbzpv` (
    `mysql_tbl_6rbzpv_order_id` INT,
    `mysql_tbl_6rbzpv_customer_id` INT,
    `mysql_tbl_6rbzpv_order_date` DATE,
    `mysql_tbl_6rbzpv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rbzpv` (`mysql_tbl_6rbzpv_order_id`, `mysql_tbl_6rbzpv_customer_id`, `mysql_tbl_6rbzpv_order_date`, `mysql_tbl_6rbzpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ny2uk` (
    `mysql_tbl_7ny2uk_campaign_id` INT,
    `mysql_tbl_7ny2uk_channel` INT
);

INSERT INTO `mysql_tbl_7ny2uk` (`mysql_tbl_7ny2uk_campaign_id`, `mysql_tbl_7ny2uk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ak35j` (
    `mysql_tbl_8ak35j_customer_id` INT,
    `mysql_tbl_8ak35j_status` VARCHAR(50),
    `mysql_tbl_8ak35j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ak35j` (`mysql_tbl_8ak35j_customer_id`, `mysql_tbl_8ak35j_status`, `mysql_tbl_8ak35j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9yrj` (
    `mysql_tbl_ry9yrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry9yrj` (`mysql_tbl_ry9yrj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7gdmi` (
    `mysql_tbl_f7gdmi_dept_id` INT,
    `mysql_tbl_f7gdmi_name` VARCHAR(50),
    `mysql_tbl_f7gdmi_budget` INT,
    `mysql_tbl_f7gdmi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nl1ow` (
    `mysql_tbl_0nl1ow_emp_id` INT,
    `mysql_tbl_0nl1ow_dept_id` INT,
    `mysql_tbl_0nl1ow_salary` INT
);

INSERT INTO `mysql_tbl_f7gdmi` (`mysql_tbl_f7gdmi_dept_id`, `mysql_tbl_f7gdmi_name`, `mysql_tbl_f7gdmi_budget`, `mysql_tbl_f7gdmi_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0nl1ow` (`mysql_tbl_0nl1ow_emp_id`, `mysql_tbl_0nl1ow_dept_id`, `mysql_tbl_0nl1ow_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71xyd` (
    `mysql_tbl_e71xyd_emp_id` INT,
    `mysql_tbl_e71xyd_dept_id` INT,
    `mysql_tbl_e71xyd_salary` INT,
    `mysql_tbl_e71xyd_hire_date` DATE,
    `mysql_tbl_e71xyd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je8zrn` (
    `mysql_tbl_je8zrn_dept_id` INT,
    `mysql_tbl_je8zrn_name` VARCHAR(50),
    `mysql_tbl_je8zrn_avg_salary` INT
);

INSERT INTO `mysql_tbl_e71xyd` (`mysql_tbl_e71xyd_emp_id`, `mysql_tbl_e71xyd_dept_id`, `mysql_tbl_e71xyd_salary`, `mysql_tbl_e71xyd_hire_date`, `mysql_tbl_e71xyd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_je8zrn` (`mysql_tbl_je8zrn_dept_id`, `mysql_tbl_je8zrn_name`, `mysql_tbl_je8zrn_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcvicx` (
    `mysql_tbl_bcvicx_customer_id` INT,
    `mysql_tbl_bcvicx_plan_type` VARCHAR(50),
    `mysql_tbl_bcvicx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bcvicx_start_date` DATE,
    `mysql_tbl_bcvicx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qf5b7` (
    `mysql_tbl_5qf5b7_invoice_id` INT,
    `mysql_tbl_5qf5b7_customer_id` INT,
    `mysql_tbl_5qf5b7_invoice_date` DATE,
    `mysql_tbl_5qf5b7_amount_due` DECIMAL(10,2),
    `mysql_tbl_5qf5b7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcvicx` (`mysql_tbl_bcvicx_customer_id`, `mysql_tbl_bcvicx_plan_type`, `mysql_tbl_bcvicx_monthly_cost`, `mysql_tbl_bcvicx_start_date`, `mysql_tbl_bcvicx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5qf5b7` (`mysql_tbl_5qf5b7_invoice_id`, `mysql_tbl_5qf5b7_customer_id`, `mysql_tbl_5qf5b7_invoice_date`, `mysql_tbl_5qf5b7_amount_due`, `mysql_tbl_5qf5b7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiz0ha` (
    `mysql_tbl_aiz0ha_order_id` INT,
    `mysql_tbl_aiz0ha_customer_id` INT,
    `mysql_tbl_aiz0ha_order_date` DATE,
    `mysql_tbl_aiz0ha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr9xsv` (
    `mysql_tbl_dr9xsv_customer_id` INT,
    `mysql_tbl_dr9xsv_country` INT
);

INSERT INTO `mysql_tbl_aiz0ha` (`mysql_tbl_aiz0ha_order_id`, `mysql_tbl_aiz0ha_customer_id`, `mysql_tbl_aiz0ha_order_date`, `mysql_tbl_aiz0ha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dr9xsv` (`mysql_tbl_dr9xsv_customer_id`, `mysql_tbl_dr9xsv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kkim8` (
    `mysql_tbl_8kkim8_booking_id` INT,
    `mysql_tbl_8kkim8_customer_id` INT,
    `mysql_tbl_8kkim8_provider_id` INT,
    `mysql_tbl_8kkim8_service_type` VARCHAR(50),
    `mysql_tbl_8kkim8_scheduled_date` DATE,
    `mysql_tbl_8kkim8_duratimysql_tbl_c5q893_hours INT,
    `mysql_tbl_8kkim8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huuago` (
    `mysql_tbl_huuago_provider_id` INT,
    `mysql_tbl_huuago_rating` DECIMAL(3,1),
    `mysql_tbl_huuago_years_experience` INT,
    `mysql_tbl_huuago_is_available` INT
);

INSERT INTO `mysql_tbl_8kkim8` (`mysql_tbl_8kkim8_booking_id`, `mysql_tbl_8kkim8_customer_id`, `mysql_tbl_8kkim8_provider_id`, `mysql_tbl_8kkim8_service_type`, `mysql_tbl_8kkim8_scheduled_date`, `mysql_tbl_8kkim8_duratimysql_tbl_c5q893_hours, `mysql_tbl_8kkim8_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_huuago` (`mysql_tbl_huuago_provider_id`, `mysql_tbl_huuago_rating`, `mysql_tbl_huuago_years_experience`, `mysql_tbl_huuago_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd4ysp` (
    `mysql_tbl_kd4ysp_emp_id` INT,
    `mysql_tbl_kd4ysp_department_id` INT,
    `mysql_tbl_kd4ysp_salary` INT
);

INSERT INTO `mysql_tbl_kd4ysp` (`mysql_tbl_kd4ysp_emp_id`, `mysql_tbl_kd4ysp_department_id`, `mysql_tbl_kd4ysp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hvb1n` (
    `mysql_tbl_5hvb1n_campaign_id` INT,
    `mysql_tbl_5hvb1n_status` VARCHAR(50),
    `mysql_tbl_5hvb1n_budget` INT,
    `mysql_tbl_5hvb1n_start_date` DATE
);

INSERT INTO `mysql_tbl_5hvb1n` (`mysql_tbl_5hvb1n_campaign_id`, `mysql_tbl_5hvb1n_status`, `mysql_tbl_5hvb1n_budget`, `mysql_tbl_5hvb1n_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo5z0r` (
    `mysql_tbl_lo5z0r_product_id` INT,
    `mysql_tbl_lo5z0r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo5z0r` (`mysql_tbl_lo5z0r_product_id`, `mysql_tbl_lo5z0r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uduw5w` (
    `mysql_tbl_uduw5w_customer_id` INT,
    `mysql_tbl_uduw5w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uduw5w` (`mysql_tbl_uduw5w_customer_id`, `mysql_tbl_uduw5w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzpdtm` (
    `mysql_tbl_nzpdtm_customer_id` INT,
    `mysql_tbl_nzpdtm_plan_type` VARCHAR(50),
    `mysql_tbl_nzpdtm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nzpdtm_start_date` DATE,
    `mysql_tbl_nzpdtm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vo03` (
    `mysql_tbl_13vo03_invoice_id` INT,
    `mysql_tbl_13vo03_customer_id` INT,
    `mysql_tbl_13vo03_invoice_date` DATE,
    `mysql_tbl_13vo03_amount_due` DECIMAL(10,2),
    `mysql_tbl_13vo03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzpdtm` (`mysql_tbl_nzpdtm_customer_id`, `mysql_tbl_nzpdtm_plan_type`, `mysql_tbl_nzpdtm_monthly_cost`, `mysql_tbl_nzpdtm_start_date`, `mysql_tbl_nzpdtm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_13vo03` (`mysql_tbl_13vo03_invoice_id`, `mysql_tbl_13vo03_customer_id`, `mysql_tbl_13vo03_invoice_date`, `mysql_tbl_13vo03_amount_due`, `mysql_tbl_13vo03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhh0rs_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_dhh0rs_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_dhh0rs`
    WHERE mysql_tbl_dhh0rs_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1fjmq5_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_1fjmq5`
    WHERE mysql_tbl_1fjmq5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lo5z0r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lo5z0r`
    WHERE mysql_tbl_lo5z0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e71xyd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e71xyd`
    WHERE mysql_tbl_e71xyd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_je8zrn_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_je8zrn` D
    JOIN `mysql_tbl_e71xyd` E mysql_tbl_c5q893 mysql_tbl_je8zrn_DEPT_ID = mysql_tbl_e71xyd_DEPT_ID
    WHERE mysql_tbl_e71xyd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e71xyd_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_e71xyd`
    WHERE mysql_tbl_e71xyd_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_c5q893 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_c5q893 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_c5q893` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7ny2uk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7ny2uk`
    WHERE mysql_tbl_7ny2uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5q893_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nzpdtm_PLAN_TYPE, COALESCE(mysql_tbl_nzpdtm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nzpdtm`
    WHERE mysql_tbl_nzpdtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_13vo03_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_13vo03`
    WHERE mysql_tbl_13vo03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5q893_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uduw5w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uduw5w`
    WHERE mysql_tbl_uduw5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5q893_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8ak35j_STATUS, COALESCE(mysql_tbl_8ak35j_MONTHLY_COST, ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8ak35j`
    WHERE mysql_tbl_8ak35j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5q893_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5q893_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_c5q893_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_c5q893_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5e8vgj_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSImysql_tbl_c5q893_COUNT
    FROM `mysql_tbl_5e8vgj` C
    LEFT JOIN `mysql_tbl_il7xh4` CV mysql_tbl_c5q893 mysql_tbl_5e8vgj_CAMPAIGN_ID = mysql_tbl_il7xh4_CAMPAIGN_ID
    WHERE mysql_tbl_5e8vgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5e8vgj_CAMPAIGN_ID;

    IF V_CONVERSImysql_tbl_c5q893_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5q893_SCORE_kwwan6(63)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5q893_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bcvicx_PLAN_TYPE, COALESCE(mysql_tbl_bcvicx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bcvicx`
    WHERE mysql_tbl_bcvicx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_5qf5b7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_5qf5b7`
    WHERE mysql_tbl_5qf5b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dr9xsv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dr9xsv` C
    JOIN `mysql_tbl_aiz0ha` O mysql_tbl_c5q893 mysql_tbl_dr9xsv_CUSTOMER_ID = mysql_tbl_aiz0ha_CUSTOMER_ID
    WHERE mysql_tbl_dr9xsv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dr9xsv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_aiz0ha_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ry9yrj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ry9yrj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5q893_HEALTH_SCORE_iwy1cc(7)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5hvb1n_STATUS, COALESCE(mysql_tbl_5hvb1n_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5hvb1n_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_5hvb1n`
    WHERE mysql_tbl_5hvb1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kd4ysp_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_kd4ysp`
    WHERE mysql_tbl_kd4ysp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7gdmi_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f7gdmi` D
    LEFT JOIN `mysql_tbl_0nl1ow` E mysql_tbl_c5q893 mysql_tbl_f7gdmi_DEPT_ID = mysql_tbl_0nl1ow_DEPT_ID
    WHERE mysql_tbl_f7gdmi_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_f7gdmi_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_0nl1ow_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0nl1ow`
    WHERE mysql_tbl_0nl1ow_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6rbzpv_ORDER_DATE), MAX(mysql_tbl_6rbzpv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6rbzpv`
    WHERE mysql_tbl_6rbzpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw2ww9_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_fw2ww9`
    WHERE mysql_tbl_fw2ww9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fghhl1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fw2ww9` LC
    JOIN `mysql_tbl_fghhl1` A mysql_tbl_c5q893 mysql_tbl_fw2ww9_ATTORNEY_ID = mysql_tbl_fghhl1_ATTORNEY_ID
    WHERE mysql_tbl_fw2ww9_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_c5q893_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);