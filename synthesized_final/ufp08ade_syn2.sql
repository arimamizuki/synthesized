/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnwn5` (
    `mysql_tbl_jtnwn5_opportunity_id` INT,
    `mysql_tbl_jtnwn5_customer_id` INT,
    `mysql_tbl_jtnwn5_sales_rep_id` INT,
    `mysql_tbl_jtnwn5_stage` INT,
    `mysql_tbl_jtnwn5_probability_percent` INT,
    `mysql_tbl_jtnwn5_deal_value` INT,
    `mysql_tbl_jtnwn5_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su2qhn` (
    `mysql_tbl_su2qhn_rep_id` INT,
    `mysql_tbl_su2qhn_name` VARCHAR(50),
    `mysql_tbl_su2qhn_quota` INT,
    `mysql_tbl_su2qhn_territory` INT
);

INSERT INTO `mysql_tbl_jtnwn5` (`mysql_tbl_jtnwn5_opportunity_id`, `mysql_tbl_jtnwn5_customer_id`, `mysql_tbl_jtnwn5_sales_rep_id`, `mysql_tbl_jtnwn5_stage`, `mysql_tbl_jtnwn5_probability_percent`, `mysql_tbl_jtnwn5_deal_value`, `mysql_tbl_jtnwn5_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_su2qhn` (`mysql_tbl_su2qhn_rep_id`, `mysql_tbl_su2qhn_name`, `mysql_tbl_su2qhn_quota`, `mysql_tbl_su2qhn_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3cgtk` (
    `mysql_tbl_e3cgtk_customer_id` INT,
    `mysql_tbl_e3cgtk_country` INT,
    `mysql_tbl_e3cgtk_registration_date` DATE
);

INSERT INTO `mysql_tbl_e3cgtk` (`mysql_tbl_e3cgtk_customer_id`, `mysql_tbl_e3cgtk_country`, `mysql_tbl_e3cgtk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d53rrp` (
    `mysql_tbl_d53rrp_customer_id` INT,
    `mysql_tbl_d53rrp_registration_date` DATE,
    `mysql_tbl_d53rrp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_app1v3` (
    `mysql_tbl_app1v3_order_id` INT,
    `mysql_tbl_app1v3_customer_id` INT,
    `mysql_tbl_app1v3_order_date` DATE,
    `mysql_tbl_app1v3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d53rrp` (`mysql_tbl_d53rrp_customer_id`, `mysql_tbl_d53rrp_registration_date`, `mysql_tbl_d53rrp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_app1v3` (`mysql_tbl_app1v3_order_id`, `mysql_tbl_app1v3_customer_id`, `mysql_tbl_app1v3_order_date`, `mysql_tbl_app1v3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t3z9z` (
    mysql_tbl_7t3z9z_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7t3z9z_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7t3z9z` (`mysql_tbl_7t3z9z_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4efh` (
    `mysql_tbl_2r4efh_customer_id` INT,
    `mysql_tbl_2r4efh_plan_type` VARCHAR(50),
    `mysql_tbl_2r4efh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r4efh` (`mysql_tbl_2r4efh_customer_id`, `mysql_tbl_2r4efh_plan_type`, `mysql_tbl_2r4efh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4750h` (
    `mysql_tbl_k4750h_flight_id` INT,
    `mysql_tbl_k4750h_airline_code` INT,
    `mysql_tbl_k4750h_origin` INT,
    `mysql_tbl_k4750h_destination` INT,
    `mysql_tbl_k4750h_distance_miles` INT,
    `mysql_tbl_k4750h_base_price` DECIMAL(10,2),
    `mysql_tbl_k4750h_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi8ef0` (
    `mysql_tbl_gi8ef0_booking_id` INT,
    `mysql_tbl_gi8ef0_flight_id` INT,
    `mysql_tbl_gi8ef0_passenger_id` INT,
    `mysql_tbl_gi8ef0_seat_class` INT,
    `mysql_tbl_gi8ef0_price_paid` INT
);

INSERT INTO `mysql_tbl_k4750h` (`mysql_tbl_k4750h_flight_id`, `mysql_tbl_k4750h_airline_code`, `mysql_tbl_k4750h_origin`, `mysql_tbl_k4750h_destination`, `mysql_tbl_k4750h_distance_miles`, `mysql_tbl_k4750h_base_price`, `mysql_tbl_k4750h_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gi8ef0` (`mysql_tbl_gi8ef0_booking_id`, `mysql_tbl_gi8ef0_flight_id`, `mysql_tbl_gi8ef0_passenger_id`, `mysql_tbl_gi8ef0_seat_class`, `mysql_tbl_gi8ef0_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ntzvk` (
    `mysql_tbl_4ntzvk_emp_id` INT,
    `mysql_tbl_4ntzvk_department_id` INT,
    `mysql_tbl_4ntzvk_salary` INT,
    `mysql_tbl_4ntzvk_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ntzvk` (`mysql_tbl_4ntzvk_emp_id`, `mysql_tbl_4ntzvk_department_id`, `mysql_tbl_4ntzvk_salary`, `mysql_tbl_4ntzvk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6y9zi` (
    `mysql_tbl_o6y9zi_customer_id` INT,
    `mysql_tbl_o6y9zi_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6y9zi` (`mysql_tbl_o6y9zi_customer_id`, `mysql_tbl_o6y9zi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kt9hd` (
    `mysql_tbl_4kt9hd_order_id` INT,
    `mysql_tbl_4kt9hd_customer_id` INT,
    `mysql_tbl_4kt9hd_order_date` DATE,
    `mysql_tbl_4kt9hd_total_amount` DECIMAL(10,2),
    `mysql_tbl_4kt9hd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_753sqf` (
    `mysql_tbl_753sqf_order_id` INT,
    `mysql_tbl_753sqf_product_id` INT,
    `mysql_tbl_753sqf_quantity` INT,
    `mysql_tbl_753sqf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kt9hd` (`mysql_tbl_4kt9hd_order_id`, `mysql_tbl_4kt9hd_customer_id`, `mysql_tbl_4kt9hd_order_date`, `mysql_tbl_4kt9hd_total_amount`, `mysql_tbl_4kt9hd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_753sqf` (`mysql_tbl_753sqf_order_id`, `mysql_tbl_753sqf_product_id`, `mysql_tbl_753sqf_quantity`, `mysql_tbl_753sqf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwh887` (
    `mysql_tbl_lwh887_emp_id` INT,
    `mysql_tbl_lwh887_salary` INT,
    `mysql_tbl_lwh887_department_id` INT,
    `mysql_tbl_lwh887_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwh887` (`mysql_tbl_lwh887_emp_id`, `mysql_tbl_lwh887_salary`, `mysql_tbl_lwh887_department_id`, `mysql_tbl_lwh887_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5b73` (
    `mysql_tbl_xm5b73_customer_id` INT,
    `mysql_tbl_xm5b73_country` INT
);

INSERT INTO `mysql_tbl_xm5b73` (`mysql_tbl_xm5b73_customer_id`, `mysql_tbl_xm5b73_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvd0u` (
    `mysql_tbl_5bvd0u_order_id` INT,
    `mysql_tbl_5bvd0u_customer_id` INT,
    `mysql_tbl_5bvd0u_order_date` DATE,
    `mysql_tbl_5bvd0u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlg4wy` (
    `mysql_tbl_tlg4wy_customer_id` INT,
    `mysql_tbl_tlg4wy_country` INT
);

INSERT INTO `mysql_tbl_5bvd0u` (`mysql_tbl_5bvd0u_order_id`, `mysql_tbl_5bvd0u_customer_id`, `mysql_tbl_5bvd0u_order_date`, `mysql_tbl_5bvd0u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tlg4wy` (`mysql_tbl_tlg4wy_customer_id`, `mysql_tbl_tlg4wy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_892oae` (
    `mysql_tbl_892oae_campaign_id` INT,
    `mysql_tbl_892oae_budget` INT,
    `mysql_tbl_892oae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_892oae` (`mysql_tbl_892oae_campaign_id`, `mysql_tbl_892oae_budget`, `mysql_tbl_892oae_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a807dw` (
    `mysql_tbl_a807dw_hire_date` DATE
);

INSERT INTO `mysql_tbl_a807dw` (`mysql_tbl_a807dw_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvd0cl` (
    mysql_tbl_dvd0cl_item_id INT,
    mysql_tbl_dvd0cl_quantity INT
);

INSERT INTO `mysql_tbl_dvd0cl` (`mysql_tbl_dvd0cl_item_id`, `mysql_tbl_dvd0cl_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klhwsv` (
    `mysql_tbl_klhwsv_campaign_id` INT,
    `mysql_tbl_klhwsv_start_date` DATE,
    `mysql_tbl_klhwsv_end_date` DATE,
    `mysql_tbl_klhwsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4p8d` (
    `mysql_tbl_6x4p8d_conversion_id` INT,
    `mysql_tbl_6x4p8d_campaign_id` INT,
    `mysql_tbl_6x4p8d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_klhwsv` (`mysql_tbl_klhwsv_campaign_id`, `mysql_tbl_klhwsv_start_date`, `mysql_tbl_klhwsv_end_date`, `mysql_tbl_klhwsv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6x4p8d` (`mysql_tbl_6x4p8d_conversion_id`, `mysql_tbl_6x4p8d_campaign_id`, `mysql_tbl_6x4p8d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujxpgh` (
    `mysql_tbl_ujxpgh_customer_id` INT,
    `mysql_tbl_ujxpgh_registration_date` DATE,
    `mysql_tbl_ujxpgh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqunb` (
    `mysql_tbl_isqunb_order_id` INT,
    `mysql_tbl_isqunb_customer_id` INT,
    `mysql_tbl_isqunb_order_date` DATE,
    `mysql_tbl_isqunb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujxpgh` (`mysql_tbl_ujxpgh_customer_id`, `mysql_tbl_ujxpgh_registration_date`, `mysql_tbl_ujxpgh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_isqunb` (`mysql_tbl_isqunb_order_id`, `mysql_tbl_isqunb_customer_id`, `mysql_tbl_isqunb_order_date`, `mysql_tbl_isqunb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2r4efh_PLAN_TYPE, COALESCE(mysql_tbl_2r4efh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2r4efh`
    WHERE mysql_tbl_2r4efh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtnwn5_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_jtnwn5_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_jtnwn5_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_jtnwn5`
    WHERE mysql_tbl_jtnwn5_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_753sqf_QUANTITY * mysql_tbl_753sqf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_753sqf`
    WHERE mysql_tbl_753sqf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6x4p8d` C
    JOIN `mysql_tbl_klhwsv` CM ON mysql_tbl_6x4p8d_CAMPAIGN_ID = mysql_tbl_klhwsv_CAMPAIGN_ID
    WHERE mysql_tbl_6x4p8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6x4p8d_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6x4p8d` C
    JOIN `mysql_tbl_klhwsv` CM ON mysql_tbl_6x4p8d_CAMPAIGN_ID = mysql_tbl_klhwsv_CAMPAIGN_ID
    WHERE mysql_tbl_6x4p8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6x4p8d_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6x4p8d_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_lwh887_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lwh887`
    WHERE mysql_tbl_lwh887_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e3cgtk`
    WHERE mysql_tbl_e3cgtk_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_e3cgtk_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tlg4wy_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tlg4wy` C
    JOIN `mysql_tbl_5bvd0u` O ON mysql_tbl_tlg4wy_CUSTOMER_ID = mysql_tbl_5bvd0u_CUSTOMER_ID
    WHERE mysql_tbl_tlg4wy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tlg4wy_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_tlg4wy` C
    JOIN `mysql_tbl_5bvd0u` O ON mysql_tbl_tlg4wy_CUSTOMER_ID = mysql_tbl_5bvd0u_CUSTOMER_ID
    WHERE mysql_tbl_tlg4wy_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_tlg4wy_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5bvd0u_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_892oae_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_892oae`
    WHERE mysql_tbl_892oae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2ql2kd`
    WHERE mysql_tbl_892oae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a807dw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_a807dw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xm5b73`
    WHERE mysql_tbl_xm5b73_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_app1v3`
    WHERE mysql_tbl_app1v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d53rrp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d53rrp`
    WHERE mysql_tbl_d53rrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_7t3z9z`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t0cget` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_7c7a6k` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7c7a6k` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4750h_BASE_PRICE, 200), COALESCE(mysql_tbl_k4750h_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_k4750h`
    WHERE mysql_tbl_k4750h_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_gi8ef0`
    WHERE mysql_tbl_gi8ef0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ntzvk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4ntzvk`
    WHERE mysql_tbl_4ntzvk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_isqunb`
    WHERE mysql_tbl_isqunb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_isqunb` O
    JOIN `mysql_tbl_ujxpgh` C ON mysql_tbl_isqunb_CUSTOMER_ID = mysql_tbl_ujxpgh_CUSTOMER_ID
    WHERE mysql_tbl_ujxpgh_COUNTRY = (SELECT mysql_tbl_ujxpgh_COUNTRY FROM `mysql_tbl_ujxpgh` WHERE mysql_tbl_ujxpgh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_dvd0cl_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_dvd0cl`
    WHERE mysql_tbl_dvd0cl_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o6y9zi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o6y9zi`
    WHERE mysql_tbl_o6y9zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);