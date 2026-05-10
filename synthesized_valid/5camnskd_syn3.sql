/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el5lyi` (
    `mysql_tbl_el5lyi_card_id` INT,
    `mysql_tbl_el5lyi_customer_id` INT,
    `mysql_tbl_el5lyi_card_type` VARCHAR(50),
    `mysql_tbl_el5lyi_credit_limit` INT,
    `mysql_tbl_el5lyi_current_balance` INT,
    `mysql_tbl_el5lyi_interest_rate` INT,
    `mysql_tbl_el5lyi_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_el5lyi` (`mysql_tbl_el5lyi_card_id`, `mysql_tbl_el5lyi_customer_id`, `mysql_tbl_el5lyi_card_type`, `mysql_tbl_el5lyi_credit_limit`, `mysql_tbl_el5lyi_current_balance`, `mysql_tbl_el5lyi_interest_rate`, `mysql_tbl_el5lyi_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g32nzg` (
    `mysql_tbl_g32nzg_emp_id` INT,
    `mysql_tbl_g32nzg_department_id` INT,
    `mysql_tbl_g32nzg_salary` INT,
    `mysql_tbl_g32nzg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys5u2r` (
    `mysql_tbl_ys5u2r_department_id` INT,
    `mysql_tbl_ys5u2r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g32nzg` (`mysql_tbl_g32nzg_emp_id`, `mysql_tbl_g32nzg_department_id`, `mysql_tbl_g32nzg_salary`, `mysql_tbl_g32nzg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ys5u2r` (`mysql_tbl_ys5u2r_department_id`, `mysql_tbl_ys5u2r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b2wq0` (
    `mysql_tbl_7b2wq0_product_id` INT,
    `mysql_tbl_7b2wq0_category_id` INT,
    `mysql_tbl_7b2wq0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b2wq0` (`mysql_tbl_7b2wq0_product_id`, `mysql_tbl_7b2wq0_category_id`, `mysql_tbl_7b2wq0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07o8f5` (
    `mysql_tbl_07o8f5_emp_id` INT,
    `mysql_tbl_07o8f5_salary` INT
);

INSERT INTO `mysql_tbl_07o8f5` (`mysql_tbl_07o8f5_emp_id`, `mysql_tbl_07o8f5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjhfw` (
    `mysql_tbl_tjjhfw_customer_id` INT,
    `mysql_tbl_tjjhfw_name` VARCHAR(50),
    `mysql_tbl_tjjhfw_email` INT,
    `mysql_tbl_tjjhfw_registration_date` DATE,
    `mysql_tbl_tjjhfw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adp6d5` (
    `mysql_tbl_adp6d5_order_id` INT,
    `mysql_tbl_adp6d5_customer_id` INT,
    `mysql_tbl_adp6d5_order_date` DATE,
    `mysql_tbl_adp6d5_total_amount` DECIMAL(10,2),
    `mysql_tbl_adp6d5_shipping_country` INT
);

INSERT INTO `mysql_tbl_tjjhfw` (`mysql_tbl_tjjhfw_customer_id`, `mysql_tbl_tjjhfw_name`, `mysql_tbl_tjjhfw_email`, `mysql_tbl_tjjhfw_registration_date`, `mysql_tbl_tjjhfw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_adp6d5` (`mysql_tbl_adp6d5_order_id`, `mysql_tbl_adp6d5_customer_id`, `mysql_tbl_adp6d5_order_date`, `mysql_tbl_adp6d5_total_amount`, `mysql_tbl_adp6d5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_141lew` (
    `mysql_tbl_141lew_customer_id` INT,
    `mysql_tbl_141lew_tier_level` INT,
    `mysql_tbl_141lew_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahm2lb` (
    `mysql_tbl_ahm2lb_order_id` INT,
    `mysql_tbl_ahm2lb_customer_id` INT,
    `mysql_tbl_ahm2lb_order_date` DATE,
    `mysql_tbl_ahm2lb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahm2lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_141lew` (`mysql_tbl_141lew_customer_id`, `mysql_tbl_141lew_tier_level`, `mysql_tbl_141lew_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahm2lb` (`mysql_tbl_ahm2lb_order_id`, `mysql_tbl_ahm2lb_customer_id`, `mysql_tbl_ahm2lb_order_date`, `mysql_tbl_ahm2lb_total_amount`, `mysql_tbl_ahm2lb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na1zlk` (
    `mysql_tbl_na1zlk_emp_id` INT,
    `mysql_tbl_na1zlk_department_id` INT,
    `mysql_tbl_na1zlk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbeuk0` (
    `mysql_tbl_kbeuk0_department_id` INT,
    `mysql_tbl_kbeuk0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_na1zlk` (`mysql_tbl_na1zlk_emp_id`, `mysql_tbl_na1zlk_department_id`, `mysql_tbl_na1zlk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kbeuk0` (`mysql_tbl_kbeuk0_department_id`, `mysql_tbl_kbeuk0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9oi6d` (
    `mysql_tbl_q9oi6d_campaign_id` INT,
    `mysql_tbl_q9oi6d_channel` INT,
    `mysql_tbl_q9oi6d_budget` INT,
    `mysql_tbl_q9oi6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcayg0` (
    `mysql_tbl_fcayg0_conversion_id` INT,
    `mysql_tbl_fcayg0_campaign_id` INT,
    `mysql_tbl_fcayg0_conversion_value` INT
);

INSERT INTO `mysql_tbl_q9oi6d` (`mysql_tbl_q9oi6d_campaign_id`, `mysql_tbl_q9oi6d_channel`, `mysql_tbl_q9oi6d_budget`, `mysql_tbl_q9oi6d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fcayg0` (`mysql_tbl_fcayg0_conversion_id`, `mysql_tbl_fcayg0_campaign_id`, `mysql_tbl_fcayg0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9p0rm` (
    `mysql_tbl_y9p0rm_campaign_id` INT,
    `mysql_tbl_y9p0rm_start_date` DATE,
    `mysql_tbl_y9p0rm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9p0rm` (`mysql_tbl_y9p0rm_campaign_id`, `mysql_tbl_y9p0rm_start_date`, `mysql_tbl_y9p0rm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc04r6` (
    `mysql_tbl_xc04r6_emp_id` INT,
    `mysql_tbl_xc04r6_department_id` INT,
    `mysql_tbl_xc04r6_salary` INT,
    `mysql_tbl_xc04r6_hire_date` DATE,
    `mysql_tbl_xc04r6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xc04r6` (`mysql_tbl_xc04r6_emp_id`, `mysql_tbl_xc04r6_department_id`, `mysql_tbl_xc04r6_salary`, `mysql_tbl_xc04r6_hire_date`, `mysql_tbl_xc04r6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vkr8x` (
    `mysql_tbl_2vkr8x_customer_id` INT,
    `mysql_tbl_2vkr8x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpilm5` (
    `mysql_tbl_tpilm5_order_id` INT,
    `mysql_tbl_tpilm5_customer_id` INT,
    `mysql_tbl_tpilm5_order_date` DATE,
    `mysql_tbl_tpilm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vkr8x` (`mysql_tbl_2vkr8x_customer_id`, `mysql_tbl_2vkr8x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tpilm5` (`mysql_tbl_tpilm5_order_id`, `mysql_tbl_tpilm5_customer_id`, `mysql_tbl_tpilm5_order_date`, `mysql_tbl_tpilm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4azz` (
    `mysql_tbl_4d4azz_reservation_id` INT,
    `mysql_tbl_4d4azz_customer_id` INT,
    `mysql_tbl_4d4azz_restaurant_id` INT,
    `mysql_tbl_4d4azz_party_size` INT,
    `mysql_tbl_4d4azz_reservation_date` DATE,
    `mysql_tbl_4d4azz_duration_minutes` INT,
    `mysql_tbl_4d4azz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yey89z` (
    `mysql_tbl_yey89z_restaurant_id` INT,
    `mysql_tbl_yey89z_name` VARCHAR(50),
    `mysql_tbl_yey89z_rating` DECIMAL(3,1),
    `mysql_tbl_yey89z_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d4azz` (`mysql_tbl_4d4azz_reservation_id`, `mysql_tbl_4d4azz_customer_id`, `mysql_tbl_4d4azz_restaurant_id`, `mysql_tbl_4d4azz_party_size`, `mysql_tbl_4d4azz_reservation_date`, `mysql_tbl_4d4azz_duration_minutes`, `mysql_tbl_4d4azz_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yey89z` (`mysql_tbl_yey89z_restaurant_id`, `mysql_tbl_yey89z_name`, `mysql_tbl_yey89z_rating`, `mysql_tbl_yey89z_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw4uxl` (
    `mysql_tbl_rw4uxl_emp_id` INT,
    `mysql_tbl_rw4uxl_salary` INT,
    `mysql_tbl_rw4uxl_department_id` INT,
    `mysql_tbl_rw4uxl_hire_date` DATE
);

INSERT INTO `mysql_tbl_rw4uxl` (`mysql_tbl_rw4uxl_emp_id`, `mysql_tbl_rw4uxl_salary`, `mysql_tbl_rw4uxl_department_id`, `mysql_tbl_rw4uxl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2a040` (
    `mysql_tbl_s2a040_customer_id` INT,
    `mysql_tbl_s2a040_plan_type` VARCHAR(50),
    `mysql_tbl_s2a040_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s2a040_start_date` DATE,
    `mysql_tbl_s2a040_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q8zje` (
    `mysql_tbl_1q8zje_customer_id` INT,
    `mysql_tbl_1q8zje_tier_level` INT
);

INSERT INTO `mysql_tbl_s2a040` (`mysql_tbl_s2a040_customer_id`, `mysql_tbl_s2a040_plan_type`, `mysql_tbl_s2a040_monthly_cost`, `mysql_tbl_s2a040_start_date`, `mysql_tbl_s2a040_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1q8zje` (`mysql_tbl_1q8zje_customer_id`, `mysql_tbl_1q8zje_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hlyp` (
    `mysql_tbl_z3hlyp_customer_id` INT,
    `mysql_tbl_z3hlyp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjzk3l` (
    `mysql_tbl_rjzk3l_order_id` INT,
    `mysql_tbl_rjzk3l_customer_id` INT,
    `mysql_tbl_rjzk3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3hlyp` (`mysql_tbl_z3hlyp_customer_id`, `mysql_tbl_z3hlyp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rjzk3l` (`mysql_tbl_rjzk3l_order_id`, `mysql_tbl_rjzk3l_customer_id`, `mysql_tbl_rjzk3l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ula1` (
    `mysql_tbl_45ula1_customer_id` INT,
    `mysql_tbl_45ula1_country` INT
);

INSERT INTO `mysql_tbl_45ula1` (`mysql_tbl_45ula1_customer_id`, `mysql_tbl_45ula1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo56ps` (
    `mysql_tbl_uo56ps_campaign_id` INT,
    `mysql_tbl_uo56ps_budget` INT,
    `mysql_tbl_uo56ps_start_date` DATE,
    `mysql_tbl_uo56ps_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ttamb` (
    `mysql_tbl_7ttamb_conversion_id` INT,
    `mysql_tbl_7ttamb_campaign_id` INT,
    `mysql_tbl_7ttamb_conversion_value` INT
);

INSERT INTO `mysql_tbl_uo56ps` (`mysql_tbl_uo56ps_campaign_id`, `mysql_tbl_uo56ps_budget`, `mysql_tbl_uo56ps_start_date`, `mysql_tbl_uo56ps_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ttamb` (`mysql_tbl_7ttamb_conversion_id`, `mysql_tbl_7ttamb_campaign_id`, `mysql_tbl_7ttamb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oprlw` (
    `mysql_tbl_3oprlw_customer_id` INT,
    `mysql_tbl_3oprlw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3oprlw` (`mysql_tbl_3oprlw_customer_id`, `mysql_tbl_3oprlw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giuzug` (
    `mysql_tbl_giuzug_restaurant_id` INT,
    `mysql_tbl_giuzug_cuisine_type` VARCHAR(50),
    `mysql_tbl_giuzug_average_wait_time_minutes` DATE,
    `mysql_tbl_giuzug_rating` DECIMAL(3,1),
    `mysql_tbl_giuzug_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwc2b` (
    `mysql_tbl_gnwc2b_reservation_id` INT,
    `mysql_tbl_gnwc2b_restaurant_id` INT,
    `mysql_tbl_gnwc2b_customer_id` INT,
    `mysql_tbl_gnwc2b_party_size` INT,
    `mysql_tbl_gnwc2b_reservation_date` DATE,
    `mysql_tbl_gnwc2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giuzug` (`mysql_tbl_giuzug_restaurant_id`, `mysql_tbl_giuzug_cuisine_type`, `mysql_tbl_giuzug_average_wait_time_minutes`, `mysql_tbl_giuzug_rating`, `mysql_tbl_giuzug_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_gnwc2b` (`mysql_tbl_gnwc2b_reservation_id`, `mysql_tbl_gnwc2b_restaurant_id`, `mysql_tbl_gnwc2b_customer_id`, `mysql_tbl_gnwc2b_party_size`, `mysql_tbl_gnwc2b_reservation_date`, `mysql_tbl_gnwc2b_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
    FROM `mysql_tbl_g32nzg`
    WHERE mysql_tbl_g32nzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g32nzg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g32nzg`
    WHERE mysql_tbl_g32nzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_g32nzg_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_g32nzg`
    WHERE mysql_tbl_g32nzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_gnwc2b`
    WHERE mysql_tbl_gnwc2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_gnwc2b`
    WHERE mysql_tbl_gnwc2b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gnwc2b_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_giuzug_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_giuzug`
    WHERE mysql_tbl_giuzug_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3oprlw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3oprlw`
    WHERE mysql_tbl_3oprlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_45ula1` C ON S.CUSTOMER_ID = mysql_tbl_45ula1_CUSTOMER_ID
    WHERE mysql_tbl_45ula1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_ACTIVE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_rw4uxl_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rw4uxl`
    WHERE mysql_tbl_rw4uxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo56ps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uo56ps`
    WHERE mysql_tbl_uo56ps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ttamb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ttamb`
    WHERE mysql_tbl_7ttamb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rjzk3l_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rjzk3l` O
    JOIN `mysql_tbl_z3hlyp` C ON mysql_tbl_rjzk3l_CUSTOMER_ID = mysql_tbl_z3hlyp_CUSTOMER_ID
    WHERE mysql_tbl_z3hlyp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjzk3l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rjzk3l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_s2a040_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s2a040`
    WHERE mysql_tbl_s2a040_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1q8zje_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1q8zje`
    WHERE mysql_tbl_1q8zje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_141lew_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_141lew`
    WHERE mysql_tbl_141lew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ahm2lb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ahm2lb`
    WHERE mysql_tbl_ahm2lb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ahm2lb_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y9p0rm_START_DATE, mysql_tbl_y9p0rm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_y9p0rm`
    WHERE mysql_tbl_y9p0rm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ffjpg0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_eyovo8` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_eyovo8` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf(); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_na1zlk_SALARY), 0), COALESCE(MIN(mysql_tbl_na1zlk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_na1zlk`
    WHERE mysql_tbl_na1zlk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q9oi6d_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fcayg0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_q9oi6d` C
    LEFT JOIN `mysql_tbl_fcayg0` CV ON mysql_tbl_q9oi6d_CAMPAIGN_ID = mysql_tbl_fcayg0_CAMPAIGN_ID
    WHERE mysql_tbl_q9oi6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q9oi6d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7b2wq0_PRICE), 0), COALESCE(MIN(mysql_tbl_7b2wq0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7b2wq0`
    WHERE mysql_tbl_7b2wq0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07o8f5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_07o8f5`
    WHERE mysql_tbl_07o8f5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tpilm5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tpilm5`
    WHERE mysql_tbl_tpilm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ffjpg0` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l3fqre`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ffjpg0` UNION ALL SELECT USER_ID FROM `mysql_tbl_eyovo8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yey89z_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_yey89z`
    WHERE mysql_tbl_yey89z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc04r6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xc04r6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xc04r6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xc04r6`
    WHERE mysql_tbl_xc04r6_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21));

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_INNOVATION_INDEX);
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

    SELECT mysql_tbl_tjjhfw_COUNTRY, COUNT(*), SUM(mysql_tbl_adp6d5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tjjhfw` C
    LEFT JOIN `mysql_tbl_adp6d5` O ON mysql_tbl_tjjhfw_CUSTOMER_ID = mysql_tbl_adp6d5_CUSTOMER_ID
    WHERE mysql_tbl_tjjhfw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_tjjhfw_CUSTOMER_ID, mysql_tbl_tjjhfw_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el5lyi_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_el5lyi_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_el5lyi`
    WHERE mysql_tbl_el5lyi_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);