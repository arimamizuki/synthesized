/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0abte` (
    `mysql_tbl_b0abte_customer_id` INT,
    `mysql_tbl_b0abte_country` INT
);

INSERT INTO `mysql_tbl_b0abte` (`mysql_tbl_b0abte_customer_id`, `mysql_tbl_b0abte_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sprsgt` (
    `mysql_tbl_sprsgt_campaign_id` INT,
    `mysql_tbl_sprsgt_channel` INT,
    `mysql_tbl_sprsgt_budget` INT,
    `mysql_tbl_sprsgt_start_date` DATE,
    `mysql_tbl_sprsgt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u79g7` (
    `mysql_tbl_8u79g7_conversion_id` INT,
    `mysql_tbl_8u79g7_campaign_id` INT,
    `mysql_tbl_8u79g7_conversion_value` INT
);

INSERT INTO `mysql_tbl_sprsgt` (`mysql_tbl_sprsgt_campaign_id`, `mysql_tbl_sprsgt_channel`, `mysql_tbl_sprsgt_budget`, `mysql_tbl_sprsgt_start_date`, `mysql_tbl_sprsgt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8u79g7` (`mysql_tbl_8u79g7_conversion_id`, `mysql_tbl_8u79g7_campaign_id`, `mysql_tbl_8u79g7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_job8m8` (
    `mysql_tbl_job8m8_supplier_id` INT,
    `mysql_tbl_job8m8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_job8m8` (`mysql_tbl_job8m8_supplier_id`, `mysql_tbl_job8m8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgyki` (
    `mysql_tbl_3lgyki_order_id` INT,
    `mysql_tbl_3lgyki_customer_id` INT
);

INSERT INTO `mysql_tbl_3lgyki` (`mysql_tbl_3lgyki_order_id`, `mysql_tbl_3lgyki_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvjmy` (
    `mysql_tbl_rtvjmy_customer_id` INT,
    `mysql_tbl_rtvjmy_registration_date` DATE,
    `mysql_tbl_rtvjmy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v17dd` (
    `mysql_tbl_1v17dd_order_id` INT,
    `mysql_tbl_1v17dd_customer_id` INT,
    `mysql_tbl_1v17dd_order_date` DATE,
    `mysql_tbl_1v17dd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtvjmy` (`mysql_tbl_rtvjmy_customer_id`, `mysql_tbl_rtvjmy_registration_date`, `mysql_tbl_rtvjmy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1v17dd` (`mysql_tbl_1v17dd_order_id`, `mysql_tbl_1v17dd_customer_id`, `mysql_tbl_1v17dd_order_date`, `mysql_tbl_1v17dd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cdrcd` (
    `mysql_tbl_8cdrcd_ticket_id` INT,
    `mysql_tbl_8cdrcd_concert_id` INT,
    `mysql_tbl_8cdrcd_customer_id` INT,
    `mysql_tbl_8cdrcd_seat_section` INT,
    `mysql_tbl_8cdrcd_seat_row` INT,
    `mysql_tbl_8cdrcd_seat_number` INT,
    `mysql_tbl_8cdrcd_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7hl3b` (
    `mysql_tbl_n7hl3b_concert_id` INT,
    `mysql_tbl_n7hl3b_artist_id` INT,
    `mysql_tbl_n7hl3b_venue_id` INT,
    `mysql_tbl_n7hl3b_concert_date` DATE,
    `mysql_tbl_n7hl3b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cdrcd` (`mysql_tbl_8cdrcd_ticket_id`, `mysql_tbl_8cdrcd_concert_id`, `mysql_tbl_8cdrcd_customer_id`, `mysql_tbl_8cdrcd_seat_section`, `mysql_tbl_8cdrcd_seat_row`, `mysql_tbl_8cdrcd_seat_number`, `mysql_tbl_8cdrcd_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n7hl3b` (`mysql_tbl_n7hl3b_concert_id`, `mysql_tbl_n7hl3b_artist_id`, `mysql_tbl_n7hl3b_venue_id`, `mysql_tbl_n7hl3b_concert_date`, `mysql_tbl_n7hl3b_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xtbye` (
    `mysql_tbl_5xtbye_customer_id` INT,
    `mysql_tbl_5xtbye_registration_date` DATE,
    `mysql_tbl_5xtbye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9entt` (
    `mysql_tbl_m9entt_order_id` INT,
    `mysql_tbl_m9entt_customer_id` INT,
    `mysql_tbl_m9entt_order_date` DATE,
    `mysql_tbl_m9entt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xtbye` (`mysql_tbl_5xtbye_customer_id`, `mysql_tbl_5xtbye_registration_date`, `mysql_tbl_5xtbye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9entt` (`mysql_tbl_m9entt_order_id`, `mysql_tbl_m9entt_customer_id`, `mysql_tbl_m9entt_order_date`, `mysql_tbl_m9entt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5jqen` (
    `mysql_tbl_f5jqen_contract_id` INT,
    `mysql_tbl_f5jqen_client_id` INT,
    `mysql_tbl_f5jqen_guard_id` INT,
    `mysql_tbl_f5jqen_contract_type` VARCHAR(50),
    `mysql_tbl_f5jqen_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f5jqen_num_guards` INT,
    `mysql_tbl_f5jqen_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt00qz` (
    `mysql_tbl_kt00qz_guard_id` INT,
    `mysql_tbl_kt00qz_name` VARCHAR(50),
    `mysql_tbl_kt00qz_experience_years` INT,
    `mysql_tbl_kt00qz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f5jqen` (`mysql_tbl_f5jqen_contract_id`, `mysql_tbl_f5jqen_client_id`, `mysql_tbl_f5jqen_guard_id`, `mysql_tbl_f5jqen_contract_type`, `mysql_tbl_f5jqen_monthly_cost`, `mysql_tbl_f5jqen_num_guards`, `mysql_tbl_f5jqen_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_kt00qz` (`mysql_tbl_kt00qz_guard_id`, `mysql_tbl_kt00qz_name`, `mysql_tbl_kt00qz_experience_years`, `mysql_tbl_kt00qz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq2rmm` (
    `mysql_tbl_wq2rmm_supplier_id` INT
);

INSERT INTO `mysql_tbl_wq2rmm` (`mysql_tbl_wq2rmm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zk9jg` (
    `mysql_tbl_0zk9jg_customer_id` INT,
    `mysql_tbl_0zk9jg_status` VARCHAR(50),
    `mysql_tbl_0zk9jg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0zk9jg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zk9jg` (`mysql_tbl_0zk9jg_customer_id`, `mysql_tbl_0zk9jg_status`, `mysql_tbl_0zk9jg_monthly_cost`, `mysql_tbl_0zk9jg_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4f0f` (
    `mysql_tbl_dq4f0f_customer_id` INT,
    `mysql_tbl_dq4f0f_country` INT,
    `mysql_tbl_dq4f0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_dq4f0f` (`mysql_tbl_dq4f0f_customer_id`, `mysql_tbl_dq4f0f_country`, `mysql_tbl_dq4f0f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4szdm9` (
    `mysql_tbl_4szdm9_campaign_id` INT,
    `mysql_tbl_4szdm9_channel` INT,
    `mysql_tbl_4szdm9_budget` INT,
    `mysql_tbl_4szdm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a59kdm` (
    `mysql_tbl_a59kdm_conversion_id` INT,
    `mysql_tbl_a59kdm_campaign_id` INT,
    `mysql_tbl_a59kdm_conversion_value` INT
);

INSERT INTO `mysql_tbl_4szdm9` (`mysql_tbl_4szdm9_campaign_id`, `mysql_tbl_4szdm9_channel`, `mysql_tbl_4szdm9_budget`, `mysql_tbl_4szdm9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a59kdm` (`mysql_tbl_a59kdm_conversion_id`, `mysql_tbl_a59kdm_campaign_id`, `mysql_tbl_a59kdm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk6qvp` (
    `mysql_tbl_bk6qvp_emp_id` INT,
    `mysql_tbl_bk6qvp_department_id` INT
);

INSERT INTO `mysql_tbl_bk6qvp` (`mysql_tbl_bk6qvp_emp_id`, `mysql_tbl_bk6qvp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oue9w` (
    `mysql_tbl_7oue9w_customer_id` INT,
    `mysql_tbl_7oue9w_registration_date` DATE,
    `mysql_tbl_7oue9w_tier_level` INT,
    `mysql_tbl_7oue9w_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dong5g` (
    `mysql_tbl_dong5g_order_id` INT,
    `mysql_tbl_dong5g_customer_id` INT,
    `mysql_tbl_dong5g_order_date` DATE,
    `mysql_tbl_dong5g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9kbto` (
    `mysql_tbl_c9kbto_review_id` INT,
    `mysql_tbl_c9kbto_customer_id` INT,
    `mysql_tbl_c9kbto_product_id` INT,
    `mysql_tbl_c9kbto_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7oue9w` (`mysql_tbl_7oue9w_customer_id`, `mysql_tbl_7oue9w_registration_date`, `mysql_tbl_7oue9w_tier_level`, `mysql_tbl_7oue9w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_dong5g` (`mysql_tbl_dong5g_order_id`, `mysql_tbl_dong5g_customer_id`, `mysql_tbl_dong5g_order_date`, `mysql_tbl_dong5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c9kbto` (`mysql_tbl_c9kbto_review_id`, `mysql_tbl_c9kbto_customer_id`, `mysql_tbl_c9kbto_product_id`, `mysql_tbl_c9kbto_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiswid` (
    `mysql_tbl_jiswid_order_id` INT,
    `mysql_tbl_jiswid_order_date` DATE
);

INSERT INTO `mysql_tbl_jiswid` (`mysql_tbl_jiswid_order_id`, `mysql_tbl_jiswid_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny5b46` (
    `mysql_tbl_ny5b46_appointment_id` INT,
    `mysql_tbl_ny5b46_customer_id` INT,
    `mysql_tbl_ny5b46_therapist_id` INT,
    `mysql_tbl_ny5b46_service_type` VARCHAR(50),
    `mysql_tbl_ny5b46_duration_minutes` INT,
    `mysql_tbl_ny5b46_appointment_date` DATE,
    `mysql_tbl_ny5b46_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njbf3p` (
    `mysql_tbl_njbf3p_service_id` INT,
    `mysql_tbl_njbf3p_name` VARCHAR(50),
    `mysql_tbl_njbf3p_base_price` DECIMAL(10,2),
    `mysql_tbl_njbf3p_duration_default` INT
);

INSERT INTO `mysql_tbl_ny5b46` (`mysql_tbl_ny5b46_appointment_id`, `mysql_tbl_ny5b46_customer_id`, `mysql_tbl_ny5b46_therapist_id`, `mysql_tbl_ny5b46_service_type`, `mysql_tbl_ny5b46_duration_minutes`, `mysql_tbl_ny5b46_appointment_date`, `mysql_tbl_ny5b46_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_njbf3p` (`mysql_tbl_njbf3p_service_id`, `mysql_tbl_njbf3p_name`, `mysql_tbl_njbf3p_base_price`, `mysql_tbl_njbf3p_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ugha` (
    `mysql_tbl_43ugha_emp_id` INT,
    `mysql_tbl_43ugha_department_id` INT,
    `mysql_tbl_43ugha_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmfhlo` (
    `mysql_tbl_dmfhlo_department_id` INT,
    `mysql_tbl_dmfhlo_name` VARCHAR(50),
    `mysql_tbl_dmfhlo_budget` INT
);

INSERT INTO `mysql_tbl_43ugha` (`mysql_tbl_43ugha_emp_id`, `mysql_tbl_43ugha_department_id`, `mysql_tbl_43ugha_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dmfhlo` (`mysql_tbl_dmfhlo_department_id`, `mysql_tbl_dmfhlo_name`, `mysql_tbl_dmfhlo_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_43ugha_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_43ugha`;

    SELECT COALESCE(AVG(mysql_tbl_43ugha_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_43ugha`
    WHERE mysql_tbl_43ugha_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4szdm9_CHANNEL, COALESCE(mysql_tbl_4szdm9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4szdm9`
    WHERE mysql_tbl_4szdm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_a59kdm`
    WHERE mysql_tbl_a59kdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bk6qvp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bk6qvp`
    WHERE mysql_tbl_bk6qvp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dq4f0f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dq4f0f`
    WHERE mysql_tbl_dq4f0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0zk9jg_PLAN_TYPE, COALESCE(mysql_tbl_0zk9jg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0zk9jg`
    WHERE mysql_tbl_0zk9jg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0zk9jg_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_m9entt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m9entt`
    WHERE mysql_tbl_m9entt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_m9entt_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_m9entt`
    WHERE mysql_tbl_m9entt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5jqen_MONTHLY_COST, 5000), COALESCE(mysql_tbl_f5jqen_NUM_GUARDS, 2), COALESCE(mysql_tbl_f5jqen_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_f5jqen`
    WHERE mysql_tbl_f5jqen_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7oue9w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7oue9w`
    WHERE mysql_tbl_7oue9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dong5g_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dong5g`
    WHERE mysql_tbl_dong5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c9kbto_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_c9kbto`
    WHERE mysql_tbl_c9kbto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jiswid_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jiswid`
    WHERE mysql_tbl_jiswid_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1v17dd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_1v17dd`
    WHERE mysql_tbl_1v17dd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1v17dd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_1v17dd_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_1v17dd`
    WHERE mysql_tbl_1v17dd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1v17dd_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_TREND_SCORE);
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

    SELECT COALESCE(mysql_tbl_8cdrcd_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_8cdrcd`
    WHERE mysql_tbl_8cdrcd_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n7hl3b_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_8cdrcd` CT
    JOIN `mysql_tbl_n7hl3b` C ON mysql_tbl_8cdrcd_CONCERT_ID = mysql_tbl_n7hl3b_CONCERT_ID
    WHERE mysql_tbl_8cdrcd_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_sprsgt_CHANNEL, COALESCE(mysql_tbl_sprsgt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sprsgt`
    WHERE mysql_tbl_sprsgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8u79g7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8u79g7`
    WHERE mysql_tbl_8u79g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8k82m7`
    WHERE mysql_tbl_wq2rmm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3lgyki_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3lgyki`
    WHERE mysql_tbl_3lgyki_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_job8m8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_job8m8`
    WHERE mysql_tbl_job8m8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bci7` (mysql_tbl_d8bci7_ID INT PRIMARY KEY, mysql_tbl_d8bci7_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uujzwx` (mysql_tbl_uujzwx_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_b0abte_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_b0abte` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_b0abte_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_b0abte_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);