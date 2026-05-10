/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5olzst` (
    `mysql_tbl_5olzst_campaign_id` INT,
    `mysql_tbl_5olzst_status` VARCHAR(50),
    `mysql_tbl_5olzst_budget` INT,
    `mysql_tbl_5olzst_start_date` DATE
);

INSERT INTO `mysql_tbl_5olzst` (`mysql_tbl_5olzst_campaign_id`, `mysql_tbl_5olzst_status`, `mysql_tbl_5olzst_budget`, `mysql_tbl_5olzst_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmbuks` (
    `mysql_tbl_pmbuks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmbuks` (`mysql_tbl_pmbuks_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjbdm4` (
    `mysql_tbl_gjbdm4_customer_id` INT,
    `mysql_tbl_gjbdm4_plan_type` VARCHAR(50),
    `mysql_tbl_gjbdm4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gjbdm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rry1i6` (
    `mysql_tbl_rry1i6_customer_id` INT,
    `mysql_tbl_rry1i6_tier_level` INT
);

INSERT INTO `mysql_tbl_gjbdm4` (`mysql_tbl_gjbdm4_customer_id`, `mysql_tbl_gjbdm4_plan_type`, `mysql_tbl_gjbdm4_monthly_cost`, `mysql_tbl_gjbdm4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rry1i6` (`mysql_tbl_rry1i6_customer_id`, `mysql_tbl_rry1i6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmus57` (
    `mysql_tbl_wmus57_number_id` INT,
    `mysql_tbl_wmus57_customer_id` INT,
    `mysql_tbl_wmus57_area_code` INT,
    `mysql_tbl_wmus57_number_type` INT,
    `mysql_tbl_wmus57_monthly_fee` INT,
    `mysql_tbl_wmus57_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xh1tv` (
    `mysql_tbl_2xh1tv_number_id` INT,
    `mysql_tbl_2xh1tv_call_minutes` INT,
    `mysql_tbl_2xh1tv_data_mb` TEXT,
    `mysql_tbl_2xh1tv_sms_count` INT,
    `mysql_tbl_2xh1tv_billing_month` INT
);

INSERT INTO `mysql_tbl_wmus57` (`mysql_tbl_wmus57_number_id`, `mysql_tbl_wmus57_customer_id`, `mysql_tbl_wmus57_area_code`, `mysql_tbl_wmus57_number_type`, `mysql_tbl_wmus57_monthly_fee`, `mysql_tbl_wmus57_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2xh1tv` (`mysql_tbl_2xh1tv_number_id`, `mysql_tbl_2xh1tv_call_minutes`, `mysql_tbl_2xh1tv_data_mb`, `mysql_tbl_2xh1tv_sms_count`, `mysql_tbl_2xh1tv_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4otqu2` (
    `mysql_tbl_4otqu2_customer_id` INT,
    `mysql_tbl_4otqu2_start_date` DATE
);

INSERT INTO `mysql_tbl_4otqu2` (`mysql_tbl_4otqu2_customer_id`, `mysql_tbl_4otqu2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvytpf` (
    `mysql_tbl_pvytpf_employee_id` INT,
    `mysql_tbl_pvytpf_department_id` INT,
    `mysql_tbl_pvytpf_salary` INT,
    `mysql_tbl_pvytpf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4afnsc` (
    `mysql_tbl_4afnsc_bonus_id` INT,
    `mysql_tbl_4afnsc_employee_id` INT,
    `mysql_tbl_4afnsc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4afnsc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_pvytpf` (`mysql_tbl_pvytpf_employee_id`, `mysql_tbl_pvytpf_department_id`, `mysql_tbl_pvytpf_salary`, `mysql_tbl_pvytpf_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_4afnsc` (`mysql_tbl_4afnsc_bonus_id`, `mysql_tbl_4afnsc_employee_id`, `mysql_tbl_4afnsc_bonus_amount`, `mysql_tbl_4afnsc_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joil04` (
    `mysql_tbl_joil04_customer_id` INT,
    `mysql_tbl_joil04_plan_type` VARCHAR(50),
    `mysql_tbl_joil04_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_joil04_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c3yo8` (
    `mysql_tbl_6c3yo8_customer_id` INT,
    `mysql_tbl_6c3yo8_tier_level` INT
);

INSERT INTO `mysql_tbl_joil04` (`mysql_tbl_joil04_customer_id`, `mysql_tbl_joil04_plan_type`, `mysql_tbl_joil04_monthly_cost`, `mysql_tbl_joil04_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6c3yo8` (`mysql_tbl_6c3yo8_customer_id`, `mysql_tbl_6c3yo8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ooaaq` (
    `mysql_tbl_7ooaaq_cdate` DATE
);

INSERT INTO `mysql_tbl_7ooaaq` (`mysql_tbl_7ooaaq_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1jrt` (
    `mysql_tbl_nh1jrt_product_id` INT,
    `mysql_tbl_nh1jrt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nh1jrt` (`mysql_tbl_nh1jrt_product_id`, `mysql_tbl_nh1jrt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgmyj` (
    `mysql_tbl_4hgmyj_supplier_id` INT,
    `mysql_tbl_4hgmyj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4hgmyj` (`mysql_tbl_4hgmyj_supplier_id`, `mysql_tbl_4hgmyj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xtpz8` (
    `mysql_tbl_1xtpz8_product_id` INT,
    `mysql_tbl_1xtpz8_supplier_id` INT,
    `mysql_tbl_1xtpz8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fd2n4` (
    `mysql_tbl_2fd2n4_supplier_id` INT,
    `mysql_tbl_2fd2n4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1xtpz8` (`mysql_tbl_1xtpz8_product_id`, `mysql_tbl_1xtpz8_supplier_id`, `mysql_tbl_1xtpz8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2fd2n4` (`mysql_tbl_2fd2n4_supplier_id`, `mysql_tbl_2fd2n4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x7o71` (
    `mysql_tbl_8x7o71_campaign_id` INT,
    `mysql_tbl_8x7o71_start_date` DATE
);

INSERT INTO `mysql_tbl_8x7o71` (`mysql_tbl_8x7o71_campaign_id`, `mysql_tbl_8x7o71_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lv9mj` (
    `mysql_tbl_3lv9mj_system_id` INT,
    `mysql_tbl_3lv9mj_customer_id` INT,
    `mysql_tbl_3lv9mj_system_type` VARCHAR(50),
    `mysql_tbl_3lv9mj_monitoring_monthly` INT,
    `mysql_tbl_3lv9mj_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3lv9mj_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uivbss` (
    `mysql_tbl_uivbss_alert_id` INT,
    `mysql_tbl_uivbss_system_id` INT,
    `mysql_tbl_uivbss_alert_date` DATE,
    `mysql_tbl_uivbss_alert_type` VARCHAR(50),
    `mysql_tbl_uivbss_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3lv9mj` (`mysql_tbl_3lv9mj_system_id`, `mysql_tbl_3lv9mj_customer_id`, `mysql_tbl_3lv9mj_system_type`, `mysql_tbl_3lv9mj_monitoring_monthly`, `mysql_tbl_3lv9mj_equipment_cost`, `mysql_tbl_3lv9mj_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uivbss` (`mysql_tbl_uivbss_alert_id`, `mysql_tbl_uivbss_system_id`, `mysql_tbl_uivbss_alert_date`, `mysql_tbl_uivbss_alert_type`, `mysql_tbl_uivbss_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0eid` (
    `mysql_tbl_tt0eid_product_id` INT,
    `mysql_tbl_tt0eid_category_id` INT
);

INSERT INTO `mysql_tbl_tt0eid` (`mysql_tbl_tt0eid_product_id`, `mysql_tbl_tt0eid_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ugt7` (
    `mysql_tbl_j8ugt7_emp_id` INT,
    `mysql_tbl_j8ugt7_department_id` INT,
    `mysql_tbl_j8ugt7_salary` INT,
    `mysql_tbl_j8ugt7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqv74k` (
    `mysql_tbl_uqv74k_department_id` INT,
    `mysql_tbl_uqv74k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8ugt7` (`mysql_tbl_j8ugt7_emp_id`, `mysql_tbl_j8ugt7_department_id`, `mysql_tbl_j8ugt7_salary`, `mysql_tbl_j8ugt7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uqv74k` (`mysql_tbl_uqv74k_department_id`, `mysql_tbl_uqv74k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7niays` (
    `mysql_tbl_7niays_supplier_id` INT
);

INSERT INTO `mysql_tbl_7niays` (`mysql_tbl_7niays_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gr1z7` (
    `mysql_tbl_4gr1z7_product_id` INT,
    `mysql_tbl_4gr1z7_category_id` INT,
    `mysql_tbl_4gr1z7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4gr1z7` (`mysql_tbl_4gr1z7_product_id`, `mysql_tbl_4gr1z7_category_id`, `mysql_tbl_4gr1z7_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvvfdw` (
    `mysql_tbl_yvvfdw_appt_id` INT,
    `mysql_tbl_yvvfdw_customer_id` INT,
    `mysql_tbl_yvvfdw_service_id` INT,
    `mysql_tbl_yvvfdw_provider_id` INT,
    `mysql_tbl_yvvfdw_scheduled_time` DATE,
    `mysql_tbl_yvvfdw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr1zqk` (
    `mysql_tbl_xr1zqk_service_id` INT,
    `mysql_tbl_xr1zqk_service_name` VARCHAR(50),
    `mysql_tbl_xr1zqk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvvfdw` (`mysql_tbl_yvvfdw_appt_id`, `mysql_tbl_yvvfdw_customer_id`, `mysql_tbl_yvvfdw_service_id`, `mysql_tbl_yvvfdw_provider_id`, `mysql_tbl_yvvfdw_scheduled_time`, `mysql_tbl_yvvfdw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xr1zqk` (`mysql_tbl_xr1zqk_service_id`, `mysql_tbl_xr1zqk_service_name`, `mysql_tbl_xr1zqk_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iequa3` (
    `mysql_tbl_iequa3_customer_id` INT,
    `mysql_tbl_iequa3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iequa3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iequa3` (`mysql_tbl_iequa3_customer_id`, `mysql_tbl_iequa3_monthly_cost`, `mysql_tbl_iequa3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kqzno` (
    `mysql_tbl_8kqzno_supplier_id` INT,
    `mysql_tbl_8kqzno_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8kqzno` (`mysql_tbl_8kqzno_supplier_id`, `mysql_tbl_8kqzno_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5vxvh` (
    `mysql_tbl_g5vxvh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5vxvh` (`mysql_tbl_g5vxvh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l058c2` (
    `mysql_tbl_l058c2_ticket_id` INT,
    `mysql_tbl_l058c2_concert_id` INT,
    `mysql_tbl_l058c2_customer_id` INT,
    `mysql_tbl_l058c2_seat_section` INT,
    `mysql_tbl_l058c2_seat_row` INT,
    `mysql_tbl_l058c2_seat_number` INT,
    `mysql_tbl_l058c2_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbgte` (
    `mysql_tbl_hsbgte_concert_id` INT,
    `mysql_tbl_hsbgte_artist_id` INT,
    `mysql_tbl_hsbgte_venue_id` INT,
    `mysql_tbl_hsbgte_concert_date` DATE,
    `mysql_tbl_hsbgte_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l058c2` (`mysql_tbl_l058c2_ticket_id`, `mysql_tbl_l058c2_concert_id`, `mysql_tbl_l058c2_customer_id`, `mysql_tbl_l058c2_seat_section`, `mysql_tbl_l058c2_seat_row`, `mysql_tbl_l058c2_seat_number`, `mysql_tbl_l058c2_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hsbgte` (`mysql_tbl_hsbgte_concert_id`, `mysql_tbl_hsbgte_artist_id`, `mysql_tbl_hsbgte_venue_id`, `mysql_tbl_hsbgte_concert_date`, `mysql_tbl_hsbgte_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb09u9` (
    `mysql_tbl_lb09u9_supplier_id` INT,
    `mysql_tbl_lb09u9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lb09u9` (`mysql_tbl_lb09u9_supplier_id`, `mysql_tbl_lb09u9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5d53l` (
    `mysql_tbl_i5d53l_category_id` INT,
    `mysql_tbl_i5d53l_price` DECIMAL(10,2),
    `mysql_tbl_i5d53l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i5d53l` (`mysql_tbl_i5d53l_category_id`, `mysql_tbl_i5d53l_price`, `mysql_tbl_i5d53l_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8x7o71_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8x7o71`
    WHERE mysql_tbl_8x7o71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1xtpz8_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_1xtpz8`
    WHERE mysql_tbl_1xtpz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1xtpz8_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1xtpz8`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT COALESCE(mysql_tbl_3lv9mj_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3lv9mj_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3lv9mj`
    WHERE mysql_tbl_3lv9mj_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uivbss_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_uivbss`
    WHERE mysql_tbl_uivbss_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_iequa3_MONTHLY_COST, 0), mysql_tbl_iequa3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_iequa3`
    WHERE mysql_tbl_iequa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4gr1z7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4gr1z7`
    WHERE mysql_tbl_4gr1z7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5vxvh_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_g5vxvh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvvfdw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_yvvfdw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_yvvfdw`
    WHERE mysql_tbl_yvvfdw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8kqzno_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8kqzno`
    WHERE mysql_tbl_8kqzno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4otqu2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4otqu2`
    WHERE mysql_tbl_4otqu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmbuks_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pmbuks`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4hgmyj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4hgmyj`
    WHERE mysql_tbl_4hgmyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7ooaaq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_pvytpf_SALARY, 0), COALESCE(mysql_tbl_pvytpf_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_pvytpf`
    WHERE mysql_tbl_pvytpf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4afnsc_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_4afnsc`
    WHERE mysql_tbl_4afnsc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joil04_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_joil04`
    WHERE mysql_tbl_joil04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hev323`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh1jrt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nh1jrt`
    WHERE mysql_tbl_nh1jrt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    SET V_DIVISOR = MYSQL_FUNC_PROC_DATE_dkn391();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_gjbdm4_PLAN_TYPE, COALESCE(mysql_tbl_gjbdm4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gjbdm4`
    WHERE mysql_tbl_gjbdm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rry1i6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rry1i6`
    WHERE mysql_tbl_rry1i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l058c2_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_l058c2`
    WHERE mysql_tbl_l058c2_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hsbgte_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_l058c2` CT
    JOIN `mysql_tbl_hsbgte` C ON mysql_tbl_l058c2_CONCERT_ID = mysql_tbl_hsbgte_CONCERT_ID
    WHERE mysql_tbl_l058c2_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i5d53l_PRICE * mysql_tbl_i5d53l_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_i5d53l`
    WHERE mysql_tbl_i5d53l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i5d53l` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i5d53l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lb09u9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lb09u9`
    WHERE mysql_tbl_lb09u9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tt0eid`
    WHERE mysql_tbl_tt0eid_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_y03oaq;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y03oaq` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_y03oaq_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s3455r`
    WHERE mysql_tbl_7niays_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_j8ugt7`
    WHERE mysql_tbl_j8ugt7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j8ugt7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_j8ugt7`
    WHERE mysql_tbl_j8ugt7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_wmus57_MONTHLY_FEE, COALESCE(mysql_tbl_2xh1tv_CALL_MINUTES, 0), COALESCE(mysql_tbl_2xh1tv_DATA_MB, 0), COALESCE(mysql_tbl_2xh1tv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_wmus57` T
    LEFT JOIN `mysql_tbl_2xh1tv` U ON mysql_tbl_wmus57_NUMBER_ID = mysql_tbl_2xh1tv_NUMBER_ID AND mysql_tbl_2xh1tv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_wmus57_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5olzst_STATUS, COALESCE(mysql_tbl_5olzst_BUDGET, ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_5olzst_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5olzst`
    WHERE mysql_tbl_5olzst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);