/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1adqw` (
    `mysql_tbl_u1adqw_customer_id` INT,
    `mysql_tbl_u1adqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1adqw` (`mysql_tbl_u1adqw_customer_id`, `mysql_tbl_u1adqw_status`) VALUES (1, 'mysql_tbl_y6od0w');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx97iq` (
    `mysql_tbl_qx97iq_sale_id` INT,
    `mysql_tbl_qx97iq_product_id` INT,
    `mysql_tbl_qx97iq_quantity` INT,
    `mysql_tbl_qx97iq_sale_date` DATE,
    `mysql_tbl_qx97iq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx97iq` (`mysql_tbl_qx97iq_sale_id`, `mysql_tbl_qx97iq_product_id`, `mysql_tbl_qx97iq_quantity`, `mysql_tbl_qx97iq_sale_date`, `mysql_tbl_qx97iq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quqcjb` (
    `mysql_tbl_quqcjb_campaign_id` INT,
    `mysql_tbl_quqcjb_channel` INT
);

INSERT INTO `mysql_tbl_quqcjb` (`mysql_tbl_quqcjb_campaign_id`, `mysql_tbl_quqcjb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wnide` (
    `mysql_tbl_5wnide_product_id` INT,
    `mysql_tbl_5wnide_supplier_id` INT,
    `mysql_tbl_5wnide_price` DECIMAL(10,2),
    `mysql_tbl_5wnide_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6hab` (
    `mysql_tbl_kw6hab_supplier_id` INT,
    `mysql_tbl_kw6hab_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kw6hab_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5wnide` (`mysql_tbl_5wnide_product_id`, `mysql_tbl_5wnide_supplier_id`, `mysql_tbl_5wnide_price`, `mysql_tbl_5wnide_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kw6hab` (`mysql_tbl_kw6hab_supplier_id`, `mysql_tbl_kw6hab_supplier_rating`, `mysql_tbl_kw6hab_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2a4h` (
    `mysql_tbl_2m2a4h_order_id` INT,
    `mysql_tbl_2m2a4h_customer_id` INT,
    `mysql_tbl_2m2a4h_order_date` DATE,
    `mysql_tbl_2m2a4h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwf1tl` (
    `mysql_tbl_gwf1tl_shipment_id` INT,
    `mysql_tbl_gwf1tl_order_id` INT,
    `mysql_tbl_gwf1tl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m2a4h` (`mysql_tbl_2m2a4h_order_id`, `mysql_tbl_2m2a4h_customer_id`, `mysql_tbl_2m2a4h_order_date`, `mysql_tbl_2m2a4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwf1tl` (`mysql_tbl_gwf1tl_shipment_id`, `mysql_tbl_gwf1tl_order_id`, `mysql_tbl_gwf1tl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1guhex` (
    `mysql_tbl_1guhex_customer_id` INT,
    `mysql_tbl_1guhex_country` INT,
    `mysql_tbl_1guhex_registration_date` DATE
);

INSERT INTO `mysql_tbl_1guhex` (`mysql_tbl_1guhex_customer_id`, `mysql_tbl_1guhex_country`, `mysql_tbl_1guhex_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r31g1h` (mysql_tbl_r31g1h_id INT, mysql_tbl_r31g1h_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q0ygu` (
    `mysql_tbl_4q0ygu_emp_id` INT,
    `mysql_tbl_4q0ygu_salary` INT
);

INSERT INTO `mysql_tbl_4q0ygu` (`mysql_tbl_4q0ygu_emp_id`, `mysql_tbl_4q0ygu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i65puc` (
    `mysql_tbl_i65puc_order_id` INT,
    `mysql_tbl_i65puc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i65puc` (`mysql_tbl_i65puc_order_id`, `mysql_tbl_i65puc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6suo1j` (
    `mysql_tbl_6suo1j_customer_id` INT,
    `mysql_tbl_6suo1j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6suo1j` (`mysql_tbl_6suo1j_customer_id`, `mysql_tbl_6suo1j_plan_type`) VALUES (1, 'mysql_tbl_y6od0w');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzddjf` (
    `mysql_tbl_qzddjf_sub_id` INT,
    `mysql_tbl_qzddjf_customer_id` INT,
    `mysql_tbl_qzddjf_start_date` DATE,
    `mysql_tbl_qzddjf_end_date` DATE,
    `mysql_tbl_qzddjf_monthly_fee` INT
);

INSERT INTO `mysql_tbl_qzddjf` (`mysql_tbl_qzddjf_sub_id`, `mysql_tbl_qzddjf_customer_id`, `mysql_tbl_qzddjf_start_date`, `mysql_tbl_qzddjf_end_date`, `mysql_tbl_qzddjf_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9snsco` (
    `mysql_tbl_9snsco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9snsco` (`mysql_tbl_9snsco_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7a4l8` (
    `mysql_tbl_q7a4l8_campaign_id` INT,
    `mysql_tbl_q7a4l8_start_date` DATE,
    `mysql_tbl_q7a4l8_end_date` DATE,
    `mysql_tbl_q7a4l8_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldlcjc` (
    `mysql_tbl_ldlcjc_conversion_id` INT,
    `mysql_tbl_ldlcjc_campaign_id` INT,
    `mysql_tbl_ldlcjc_conversion_value` INT
);

INSERT INTO `mysql_tbl_q7a4l8` (`mysql_tbl_q7a4l8_campaign_id`, `mysql_tbl_q7a4l8_start_date`, `mysql_tbl_q7a4l8_end_date`, `mysql_tbl_q7a4l8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldlcjc` (`mysql_tbl_ldlcjc_conversion_id`, `mysql_tbl_ldlcjc_campaign_id`, `mysql_tbl_ldlcjc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6po0j` (
    `mysql_tbl_l6po0j_employee_id` INT,
    `mysql_tbl_l6po0j_department_id` INT,
    `mysql_tbl_l6po0j_salary` INT,
    `mysql_tbl_l6po0j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s80kq3` (
    `mysql_tbl_s80kq3_bonus_id` INT,
    `mysql_tbl_s80kq3_employee_id` INT,
    `mysql_tbl_s80kq3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_s80kq3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_l6po0j` (`mysql_tbl_l6po0j_employee_id`, `mysql_tbl_l6po0j_department_id`, `mysql_tbl_l6po0j_salary`, `mysql_tbl_l6po0j_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_s80kq3` (`mysql_tbl_s80kq3_bonus_id`, `mysql_tbl_s80kq3_employee_id`, `mysql_tbl_s80kq3_bonus_amount`, `mysql_tbl_s80kq3_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n11fy` (
    `mysql_tbl_8n11fy_customer_id` INT,
    `mysql_tbl_8n11fy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n11fy` (`mysql_tbl_8n11fy_customer_id`, `mysql_tbl_8n11fy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7102` (
    `mysql_tbl_zq7102_project_id` INT,
    `mysql_tbl_zq7102_client_id` INT,
    `mysql_tbl_zq7102_project_manager_id` INT,
    `mysql_tbl_zq7102_budget` INT,
    `mysql_tbl_zq7102_spent_amount` DECIMAL(10,2),
    `mysql_tbl_zq7102_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq7102` (`mysql_tbl_zq7102_project_id`, `mysql_tbl_zq7102_client_id`, `mysql_tbl_zq7102_project_manager_id`, `mysql_tbl_zq7102_budget`, `mysql_tbl_zq7102_spent_amount`, `mysql_tbl_zq7102_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_y6od0w');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p9umv` (
    `mysql_tbl_7p9umv_campaign_id` INT,
    `mysql_tbl_7p9umv_start_date` DATE,
    `mysql_tbl_7p9umv_end_date` DATE,
    `mysql_tbl_7p9umv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m46t1` (
    `mysql_tbl_1m46t1_conversion_id` INT,
    `mysql_tbl_1m46t1_campaign_id` INT,
    `mysql_tbl_1m46t1_conversion_date` DATE,
    `mysql_tbl_1m46t1_conversion_value` INT
);

INSERT INTO `mysql_tbl_7p9umv` (`mysql_tbl_7p9umv_campaign_id`, `mysql_tbl_7p9umv_start_date`, `mysql_tbl_7p9umv_end_date`, `mysql_tbl_7p9umv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1m46t1` (`mysql_tbl_1m46t1_conversion_id`, `mysql_tbl_1m46t1_campaign_id`, `mysql_tbl_1m46t1_conversion_date`, `mysql_tbl_1m46t1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sppz33` (
    `mysql_tbl_sppz33_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_sppz33` (`mysql_tbl_sppz33_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnnztp` (
    `mysql_tbl_pnnztp_customer_id` INT,
    `mysql_tbl_pnnztp_plan_type` VARCHAR(50),
    `mysql_tbl_pnnztp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pnnztp_start_date` DATE,
    `mysql_tbl_pnnztp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kbaj4` (
    `mysql_tbl_8kbaj4_customer_id` INT,
    `mysql_tbl_8kbaj4_tier_level` INT
);

INSERT INTO `mysql_tbl_pnnztp` (`mysql_tbl_pnnztp_customer_id`, `mysql_tbl_pnnztp_plan_type`, `mysql_tbl_pnnztp_monthly_cost`, `mysql_tbl_pnnztp_start_date`, `mysql_tbl_pnnztp_status`) VALUES (1, 'mysql_tbl_y6od0w', 1.0, '2024-01-01', 'mysql_tbl_y6od0w');

INSERT INTO `mysql_tbl_8kbaj4` (`mysql_tbl_8kbaj4_customer_id`, `mysql_tbl_8kbaj4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3f96k` (
    `mysql_tbl_x3f96k_order_id` INT,
    `mysql_tbl_x3f96k_customer_id` INT,
    `mysql_tbl_x3f96k_order_date` DATE,
    `mysql_tbl_x3f96k_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3f96k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yah1d` (
    `mysql_tbl_0yah1d_order_id` INT,
    `mysql_tbl_0yah1d_product_id` INT,
    `mysql_tbl_0yah1d_quantity` INT
);

INSERT INTO `mysql_tbl_x3f96k` (`mysql_tbl_x3f96k_order_id`, `mysql_tbl_x3f96k_customer_id`, `mysql_tbl_x3f96k_order_date`, `mysql_tbl_x3f96k_total_amount`, `mysql_tbl_x3f96k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y6od0w');

INSERT INTO `mysql_tbl_0yah1d` (`mysql_tbl_0yah1d_order_id`, `mysql_tbl_0yah1d_product_id`, `mysql_tbl_0yah1d_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw6hab_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kw6hab_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kw6hab`
    WHERE mysql_tbl_kw6hab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5wnide_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5wnide`
    WHERE mysql_tbl_5wnide_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4q0ygu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4q0ygu`
    WHERE mysql_tbl_4q0ygu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_r31g1h` SET mysql_tbl_r31g1h_METRIC_VALUE = mysql_tbl_r31g1h_METRIC_VALUE * 2 WHERE mysql_tbl_r31g1h_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_quqcjb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_quqcjb`
    WHERE mysql_tbl_quqcjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1guhex`
    WHERE mysql_tbl_1guhex_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1guhex_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6suo1j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6suo1j`
    WHERE mysql_tbl_6suo1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9snsco_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9snsco`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_l6po0j_SALARY, 0), COALESCE(mysql_tbl_l6po0j_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_l6po0j`
    WHERE mysql_tbl_l6po0j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s80kq3_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_s80kq3`
    WHERE mysql_tbl_s80kq3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pnnztp_PLAN_TYPE, COALESCE(mysql_tbl_pnnztp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pnnztp`
    WHERE mysql_tbl_pnnztp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8kbaj4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8kbaj4`
    WHERE mysql_tbl_8kbaj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0yah1d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0yah1d_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0yah1d`
    WHERE mysql_tbl_0yah1d_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1m46t1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_1m46t1`
    WHERE mysql_tbl_1m46t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sppz33`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_zq7102_BUDGET, 0), COALESCE(mysql_tbl_zq7102_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_zq7102`
    WHERE mysql_tbl_zq7102_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8n11fy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8n11fy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_y6od0w%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_y6od0w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_y6od0w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        WHEN 2 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        WHEN 12 THEN RETURN MYSQL_FUNC_PROC_DATETIME_otj76p();
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qzddjf_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qzddjf`
    WHERE mysql_tbl_qzddjf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qzddjf_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7a4l8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q7a4l8`
    WHERE mysql_tbl_q7a4l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ldlcjc`
    WHERE mysql_tbl_ldlcjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i65puc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i65puc`
    WHERE mysql_tbl_i65puc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwf1tl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gwf1tl`
    WHERE mysql_tbl_gwf1tl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wwqfwd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_rze6y7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_rze6y7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_rze6y7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qx97iq_QUANTITY * mysql_tbl_qx97iq_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_qx97iq`
    WHERE YEAR(mysql_tbl_qx97iq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u1adqw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u1adqw`
    WHERE mysql_tbl_u1adqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);