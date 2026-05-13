/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ruqzp` (
    `mysql_tbl_2ruqzp_supplier_id` INT,
    `mysql_tbl_2ruqzp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ruqzp` (`mysql_tbl_2ruqzp_supplier_id`, `mysql_tbl_2ruqzp_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tth6q` (
    `mysql_tbl_7tth6q_customer_id` INT,
    `mysql_tbl_7tth6q_registration_date` DATE,
    `mysql_tbl_7tth6q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv1aml` (
    `mysql_tbl_sv1aml_order_id` INT,
    `mysql_tbl_sv1aml_customer_id` INT,
    `mysql_tbl_sv1aml_order_date` DATE,
    `mysql_tbl_sv1aml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tth6q` (`mysql_tbl_7tth6q_customer_id`, `mysql_tbl_7tth6q_registration_date`, `mysql_tbl_7tth6q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sv1aml` (`mysql_tbl_sv1aml_order_id`, `mysql_tbl_sv1aml_customer_id`, `mysql_tbl_sv1aml_order_date`, `mysql_tbl_sv1aml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfq49t` (
    `mysql_tbl_gfq49t_customer_id` INT,
    `mysql_tbl_gfq49t_country` INT
);

INSERT INTO `mysql_tbl_gfq49t` (`mysql_tbl_gfq49t_customer_id`, `mysql_tbl_gfq49t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5h099` (
    `mysql_tbl_s5h099_customer_id` INT,
    `mysql_tbl_s5h099_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5h099` (`mysql_tbl_s5h099_customer_id`, `mysql_tbl_s5h099_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezs6dz` (
    `mysql_tbl_ezs6dz_order_id` INT,
    `mysql_tbl_ezs6dz_customer_id` INT,
    `mysql_tbl_ezs6dz_order_date` DATE,
    `mysql_tbl_ezs6dz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezs6dz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwedx3` (
    `mysql_tbl_lwedx3_shipment_id` INT,
    `mysql_tbl_lwedx3_order_id` INT,
    `mysql_tbl_lwedx3_carrier` INT,
    `mysql_tbl_lwedx3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezs6dz` (`mysql_tbl_ezs6dz_order_id`, `mysql_tbl_ezs6dz_customer_id`, `mysql_tbl_ezs6dz_order_date`, `mysql_tbl_ezs6dz_total_amount`, `mysql_tbl_ezs6dz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwedx3` (`mysql_tbl_lwedx3_shipment_id`, `mysql_tbl_lwedx3_order_id`, `mysql_tbl_lwedx3_carrier`, `mysql_tbl_lwedx3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu18dv` (
    `mysql_tbl_nu18dv_campaign_id` INT,
    `mysql_tbl_nu18dv_budget` INT
);

INSERT INTO `mysql_tbl_nu18dv` (`mysql_tbl_nu18dv_campaign_id`, `mysql_tbl_nu18dv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m0vpd` (
    `mysql_tbl_8m0vpd_supplier_id` INT,
    `mysql_tbl_8m0vpd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8m0vpd` (`mysql_tbl_8m0vpd_supplier_id`, `mysql_tbl_8m0vpd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryqh4n` (
    `mysql_tbl_ryqh4n_supplier_id` INT,
    `mysql_tbl_ryqh4n_country` INT,
    `mysql_tbl_ryqh4n_on_time_delivery_rate` DATE,
    `mysql_tbl_ryqh4n_quality_score` INT,
    `mysql_tbl_ryqh4n_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y65u6l` (
    `mysql_tbl_y65u6l_order_id` INT,
    `mysql_tbl_y65u6l_supplier_id` INT,
    `mysql_tbl_y65u6l_order_date` DATE,
    `mysql_tbl_y65u6l_expected_delivery` INT,
    `mysql_tbl_y65u6l_actual_delivery` INT,
    `mysql_tbl_y65u6l_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryqh4n` (`mysql_tbl_ryqh4n_supplier_id`, `mysql_tbl_ryqh4n_country`, `mysql_tbl_ryqh4n_on_time_delivery_rate`, `mysql_tbl_ryqh4n_quality_score`, `mysql_tbl_ryqh4n_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_y65u6l` (`mysql_tbl_y65u6l_order_id`, `mysql_tbl_y65u6l_supplier_id`, `mysql_tbl_y65u6l_order_date`, `mysql_tbl_y65u6l_expected_delivery`, `mysql_tbl_y65u6l_actual_delivery`, `mysql_tbl_y65u6l_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcx0e3` (
    `mysql_tbl_vcx0e3_zone_id` INT,
    `mysql_tbl_vcx0e3_hourly_rate` INT,
    `mysql_tbl_vcx0e3_max_capacity` INT,
    `mysql_tbl_vcx0e3_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bgho0` (
    `mysql_tbl_5bgho0_trans_id` INT,
    `mysql_tbl_5bgho0_vehicle_id` INT,
    `mysql_tbl_5bgho0_zone_id` INT,
    `mysql_tbl_5bgho0_entry_time` DATE,
    `mysql_tbl_5bgho0_exit_time` DATE,
    `mysql_tbl_5bgho0_amount_paid` INT
);

INSERT INTO `mysql_tbl_vcx0e3` (`mysql_tbl_vcx0e3_zone_id`, `mysql_tbl_vcx0e3_hourly_rate`, `mysql_tbl_vcx0e3_max_capacity`, `mysql_tbl_vcx0e3_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5bgho0` (`mysql_tbl_5bgho0_trans_id`, `mysql_tbl_5bgho0_vehicle_id`, `mysql_tbl_5bgho0_zone_id`, `mysql_tbl_5bgho0_entry_time`, `mysql_tbl_5bgho0_exit_time`, `mysql_tbl_5bgho0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbw1ue` (
    `mysql_tbl_sbw1ue_membership_id` INT,
    `mysql_tbl_sbw1ue_member_id` INT,
    `mysql_tbl_sbw1ue_plan_type` VARCHAR(50),
    `mysql_tbl_sbw1ue_monthly_fee` INT,
    `mysql_tbl_sbw1ue_start_date` DATE,
    `mysql_tbl_sbw1ue_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ytahh` (
    `mysql_tbl_6ytahh_session_id` INT,
    `mysql_tbl_6ytahh_trainer_id` INT,
    `mysql_tbl_6ytahh_member_id` INT,
    `mysql_tbl_6ytahh_session_date` DATE,
    `mysql_tbl_6ytahh_duration_minutes` INT,
    `mysql_tbl_6ytahh_rate_per_session` INT
);

INSERT INTO `mysql_tbl_sbw1ue` (`mysql_tbl_sbw1ue_membership_id`, `mysql_tbl_sbw1ue_member_id`, `mysql_tbl_sbw1ue_plan_type`, `mysql_tbl_sbw1ue_monthly_fee`, `mysql_tbl_sbw1ue_start_date`, `mysql_tbl_sbw1ue_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ytahh` (`mysql_tbl_6ytahh_session_id`, `mysql_tbl_6ytahh_trainer_id`, `mysql_tbl_6ytahh_member_id`, `mysql_tbl_6ytahh_session_date`, `mysql_tbl_6ytahh_duration_minutes`, `mysql_tbl_6ytahh_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6d9m8` (
    `mysql_tbl_o6d9m8_customer_id` INT,
    `mysql_tbl_o6d9m8_plan_type` VARCHAR(50),
    `mysql_tbl_o6d9m8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o6d9m8_start_date` DATE,
    `mysql_tbl_o6d9m8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmtsyg` (
    `mysql_tbl_bmtsyg_customer_id` INT,
    `mysql_tbl_bmtsyg_tier_level` INT
);

INSERT INTO `mysql_tbl_o6d9m8` (`mysql_tbl_o6d9m8_customer_id`, `mysql_tbl_o6d9m8_plan_type`, `mysql_tbl_o6d9m8_monthly_cost`, `mysql_tbl_o6d9m8_start_date`, `mysql_tbl_o6d9m8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bmtsyg` (`mysql_tbl_bmtsyg_customer_id`, `mysql_tbl_bmtsyg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfzf1k` (
    `mysql_tbl_dfzf1k_emp_id` INT,
    `mysql_tbl_dfzf1k_department_id` INT,
    `mysql_tbl_dfzf1k_salary` INT,
    `mysql_tbl_dfzf1k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m2jnd` (
    `mysql_tbl_0m2jnd_department_id` INT,
    `mysql_tbl_0m2jnd_name` VARCHAR(50),
    `mysql_tbl_0m2jnd_location` INT
);

INSERT INTO `mysql_tbl_dfzf1k` (`mysql_tbl_dfzf1k_emp_id`, `mysql_tbl_dfzf1k_department_id`, `mysql_tbl_dfzf1k_salary`, `mysql_tbl_dfzf1k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0m2jnd` (`mysql_tbl_0m2jnd_department_id`, `mysql_tbl_0m2jnd_name`, `mysql_tbl_0m2jnd_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq9aor` (
    `mysql_tbl_tq9aor_customer_id` INT,
    `mysql_tbl_tq9aor_order_date` DATE
);

INSERT INTO `mysql_tbl_tq9aor` (`mysql_tbl_tq9aor_customer_id`, `mysql_tbl_tq9aor_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa2yv6` (
    mysql_tbl_oa2yv6_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3tgrw` (
    mysql_tbl_p3tgrw_emp_no INT,
    mysql_tbl_p3tgrw_salary INT,
    FOREIGN KEY (mysql_tbl_p3tgrw_emp_no) REFERENCES table_2gq48u(mysql_tbl_p3tgrw_emp_no)
);

INSERT INTO `mysql_tbl_oa2yv6` (`mysql_tbl_oa2yv6_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_p3tgrw` (`mysql_tbl_p3tgrw_emp_no`, `mysql_tbl_p3tgrw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_p3tgrw` (`mysql_tbl_p3tgrw_emp_no`, `mysql_tbl_p3tgrw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_p3tgrw` (`mysql_tbl_p3tgrw_emp_no`, `mysql_tbl_p3tgrw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfo57b` (
    `mysql_tbl_xfo57b_product_id` INT,
    `mysql_tbl_xfo57b_category_id` INT,
    `mysql_tbl_xfo57b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfo57b` (`mysql_tbl_xfo57b_product_id`, `mysql_tbl_xfo57b_category_id`, `mysql_tbl_xfo57b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7itno` (
    `mysql_tbl_x7itno_concert_id` INT,
    `mysql_tbl_x7itno_venue_id` INT,
    `mysql_tbl_x7itno_artist_id` INT,
    `mysql_tbl_x7itno_ticket_price` DECIMAL(10,2),
    `mysql_tbl_x7itno_seats_available` INT,
    `mysql_tbl_x7itno_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlnj7k` (
    `mysql_tbl_nlnj7k_sale_id` INT,
    `mysql_tbl_nlnj7k_concert_id` INT,
    `mysql_tbl_nlnj7k_customer_id` INT,
    `mysql_tbl_nlnj7k_quantity` INT,
    `mysql_tbl_nlnj7k_sale_date` DATE
);

INSERT INTO `mysql_tbl_x7itno` (`mysql_tbl_x7itno_concert_id`, `mysql_tbl_x7itno_venue_id`, `mysql_tbl_x7itno_artist_id`, `mysql_tbl_x7itno_ticket_price`, `mysql_tbl_x7itno_seats_available`, `mysql_tbl_x7itno_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nlnj7k` (`mysql_tbl_nlnj7k_sale_id`, `mysql_tbl_nlnj7k_concert_id`, `mysql_tbl_nlnj7k_customer_id`, `mysql_tbl_nlnj7k_quantity`, `mysql_tbl_nlnj7k_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gudmae` (
    `mysql_tbl_gudmae_customer_id` INT,
    `mysql_tbl_gudmae_registration_date` DATE,
    `mysql_tbl_gudmae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kie1av` (
    `mysql_tbl_kie1av_order_id` INT,
    `mysql_tbl_kie1av_customer_id` INT,
    `mysql_tbl_kie1av_order_date` DATE,
    `mysql_tbl_kie1av_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gudmae` (`mysql_tbl_gudmae_customer_id`, `mysql_tbl_gudmae_registration_date`, `mysql_tbl_gudmae_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kie1av` (`mysql_tbl_kie1av_order_id`, `mysql_tbl_kie1av_customer_id`, `mysql_tbl_kie1av_order_date`, `mysql_tbl_kie1av_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34blb5` (
    `mysql_tbl_34blb5_campaign_id` INT,
    `mysql_tbl_34blb5_channel` INT,
    `mysql_tbl_34blb5_budget` INT
);

INSERT INTO `mysql_tbl_34blb5` (`mysql_tbl_34blb5_campaign_id`, `mysql_tbl_34blb5_channel`, `mysql_tbl_34blb5_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tquryz` (
    `mysql_tbl_tquryz_supplier_id` INT,
    `mysql_tbl_tquryz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tquryz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tquryz` (`mysql_tbl_tquryz_supplier_id`, `mysql_tbl_tquryz_supplier_rating`, `mysql_tbl_tquryz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05t4xw` (
    `mysql_tbl_05t4xw_customer_id` INT,
    `mysql_tbl_05t4xw_order_id` INT,
    `mysql_tbl_05t4xw_order_date` DATE
);

INSERT INTO `mysql_tbl_05t4xw` (`mysql_tbl_05t4xw_customer_id`, `mysql_tbl_05t4xw_order_id`, `mysql_tbl_05t4xw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83owji` (
    `mysql_tbl_83owji_product_id` INT,
    `mysql_tbl_83owji_supplier_id` INT,
    `mysql_tbl_83owji_price` DECIMAL(10,2),
    `mysql_tbl_83owji_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p97kyn` (
    `mysql_tbl_p97kyn_supplier_id` INT,
    `mysql_tbl_p97kyn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83owji` (`mysql_tbl_83owji_product_id`, `mysql_tbl_83owji_supplier_id`, `mysql_tbl_83owji_price`, `mysql_tbl_83owji_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p97kyn` (`mysql_tbl_p97kyn_supplier_id`, `mysql_tbl_p97kyn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny25xc` (
    `mysql_tbl_ny25xc_order_id` INT,
    `mysql_tbl_ny25xc_customer_id` INT,
    `mysql_tbl_ny25xc_order_date` DATE,
    `mysql_tbl_ny25xc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ny25xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7onky` (
    `mysql_tbl_h7onky_shipment_id` INT,
    `mysql_tbl_h7onky_order_id` INT,
    `mysql_tbl_h7onky_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny25xc` (`mysql_tbl_ny25xc_order_id`, `mysql_tbl_ny25xc_customer_id`, `mysql_tbl_ny25xc_order_date`, `mysql_tbl_ny25xc_total_amount`, `mysql_tbl_ny25xc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h7onky` (`mysql_tbl_h7onky_shipment_id`, `mysql_tbl_h7onky_order_id`, `mysql_tbl_h7onky_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8kt0` (
    `mysql_tbl_ie8kt0_emp_id` INT,
    `mysql_tbl_ie8kt0_department_id` INT,
    `mysql_tbl_ie8kt0_salary` INT
);

INSERT INTO `mysql_tbl_ie8kt0` (`mysql_tbl_ie8kt0_emp_id`, `mysql_tbl_ie8kt0_department_id`, `mysql_tbl_ie8kt0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbw1ue_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_sbw1ue`
    WHERE mysql_tbl_sbw1ue_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6ytahh_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6ytahh` PT
    JOIN `mysql_tbl_sbw1ue` GM ON mysql_tbl_6ytahh_MEMBER_ID = mysql_tbl_sbw1ue_MEMBER_ID
    WHERE mysql_tbl_sbw1ue_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6ytahh_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gfq49t`
    WHERE mysql_tbl_gfq49t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryqh4n_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ryqh4n_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ryqh4n`
    WHERE mysql_tbl_ryqh4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_y65u6l`
    WHERE mysql_tbl_y65u6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_p97kyn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p97kyn`
    WHERE mysql_tbl_p97kyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_83owji_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_83owji`
    WHERE mysql_tbl_83owji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ie8kt0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ie8kt0`
    WHERE mysql_tbl_ie8kt0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ie8kt0_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ie8kt0`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7onky_SHIPPING_COST, 0), COALESCE(mysql_tbl_ny25xc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ny25xc` O
    LEFT JOIN `mysql_tbl_h7onky` S ON mysql_tbl_ny25xc_ORDER_ID = mysql_tbl_h7onky_ORDER_ID
    WHERE mysql_tbl_ny25xc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kie1av_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kie1av`
    WHERE mysql_tbl_kie1av_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kie1av_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kie1av`
    WHERE mysql_tbl_kie1av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_iqquyg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_iqquyg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_iqquyg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7itno_TICKET_PRICE, 50), COALESCE(mysql_tbl_x7itno_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_x7itno`
    WHERE mysql_tbl_x7itno_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_nlnj7k`
    WHERE mysql_tbl_nlnj7k_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x7itno_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_x7itno`
    WHERE mysql_tbl_x7itno_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_p3tgrw_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_oa2yv6` E
    JOIN `mysql_tbl_p3tgrw` S ON mysql_tbl_oa2yv6_EMP_NO = mysql_tbl_p3tgrw_EMP_NO
    WHERE mysql_tbl_oa2yv6_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_tq9aor_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_tq9aor`
    WHERE mysql_tbl_tq9aor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xfo57b_PRICE), 0), COALESCE(AVG(mysql_tbl_xfo57b_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xfo57b`
    WHERE mysql_tbl_xfo57b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu18dv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nu18dv`
    WHERE mysql_tbl_nu18dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 1))) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_dfzf1k_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_dfzf1k`
    WHERE mysql_tbl_dfzf1k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dfzf1k_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dfzf1k`
    WHERE mysql_tbl_dfzf1k_DEPARTMENT_ID = (SELECT mysql_tbl_dfzf1k_DEPARTMENT_ID FROM `mysql_tbl_dfzf1k` WHERE mysql_tbl_dfzf1k_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o6d9m8_PLAN_TYPE, COALESCE(mysql_tbl_o6d9m8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o6d9m8`
    WHERE mysql_tbl_o6d9m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bmtsyg_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bmtsyg`
    WHERE mysql_tbl_bmtsyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tquryz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tquryz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tquryz`
    WHERE mysql_tbl_tquryz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_05t4xw_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_05t4xw`
    WHERE mysql_tbl_05t4xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_34blb5_CHANNEL, COALESCE(mysql_tbl_34blb5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_34blb5`
    WHERE mysql_tbl_34blb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nbaaav`
    WHERE mysql_tbl_34blb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcx0e3_HOURLY_RATE, 10), COALESCE(mysql_tbl_vcx0e3_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_vcx0e3`
    WHERE mysql_tbl_vcx0e3_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5bgho0`
    WHERE mysql_tbl_5bgho0_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5bgho0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwedx3_SHIPPING_COST, 0), COALESCE(mysql_tbl_ezs6dz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ezs6dz` O
    LEFT JOIN `mysql_tbl_lwedx3` S ON mysql_tbl_ezs6dz_ORDER_ID = mysql_tbl_lwedx3_ORDER_ID
    WHERE mysql_tbl_ezs6dz_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m0vpd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8m0vpd`
    WHERE mysql_tbl_8m0vpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s5h099`
    WHERE mysql_tbl_s5h099_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s5h099_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sv1aml_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_sv1aml`
    WHERE mysql_tbl_sv1aml_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ruqzp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ruqzp`
    WHERE mysql_tbl_2ruqzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);