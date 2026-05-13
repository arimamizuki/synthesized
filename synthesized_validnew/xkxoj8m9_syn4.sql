/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh864t` (
    `mysql_tbl_yh864t_doctor_id` INT,
    `mysql_tbl_yh864t_specialization` INT,
    `mysql_tbl_yh864t_years_experience` INT,
    `mysql_tbl_yh864t_consultatimysql_tbl_1frt29_fee INT,
    `mysql_tbl_yh864t_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m43hsl` (
    `mysql_tbl_m43hsl_appointment_id` INT,
    `mysql_tbl_m43hsl_doctor_id` INT,
    `mysql_tbl_m43hsl_patient_id` INT,
    `mysql_tbl_m43hsl_appointment_date` DATE,
    `mysql_tbl_m43hsl_duratimysql_tbl_1frt29_minutes INT,
    `mysql_tbl_m43hsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh864t` (`mysql_tbl_yh864t_doctor_id`, `mysql_tbl_yh864t_specialization`, `mysql_tbl_yh864t_years_experience`, `mysql_tbl_yh864t_consultatimysql_tbl_1frt29_fee, `mysql_tbl_yh864t_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m43hsl` (`mysql_tbl_m43hsl_appointment_id`, `mysql_tbl_m43hsl_doctor_id`, `mysql_tbl_m43hsl_patient_id`, `mysql_tbl_m43hsl_appointment_date`, `mysql_tbl_m43hsl_duratimysql_tbl_1frt29_minutes, `mysql_tbl_m43hsl_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g65lv7` (
    `mysql_tbl_g65lv7_installatimysql_tbl_1frt29_id INT,
    `mysql_tbl_g65lv7_customer_id` INT,
    `mysql_tbl_g65lv7_vehicle_id` INT,
    `mysql_tbl_g65lv7_alarm_type` VARCHAR(50),
    `mysql_tbl_g65lv7_installatimysql_tbl_1frt29_date DATE,
    `mysql_tbl_g65lv7_warranty_months` INT,
    `mysql_tbl_g65lv7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4urfz` (
    `mysql_tbl_t4urfz_vehicle_id` INT,
    `mysql_tbl_t4urfz_make` INT,
    `mysql_tbl_t4urfz_model` INT,
    `mysql_tbl_t4urfz_year` INT,
    `mysql_tbl_t4urfz_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g65lv7` (`mysql_tbl_g65lv7_installatimysql_tbl_1frt29_id, `mysql_tbl_g65lv7_customer_id`, `mysql_tbl_g65lv7_vehicle_id`, `mysql_tbl_g65lv7_alarm_type`, `mysql_tbl_g65lv7_installatimysql_tbl_1frt29_date, `mysql_tbl_g65lv7_warranty_months`, `mysql_tbl_g65lv7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t4urfz` (`mysql_tbl_t4urfz_vehicle_id`, `mysql_tbl_t4urfz_make`, `mysql_tbl_t4urfz_model`, `mysql_tbl_t4urfz_year`, `mysql_tbl_t4urfz_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlg4f4` (
    `mysql_tbl_zlg4f4_customer_id` INT,
    `mysql_tbl_zlg4f4_country` INT
);

INSERT INTO `mysql_tbl_zlg4f4` (`mysql_tbl_zlg4f4_customer_id`, `mysql_tbl_zlg4f4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zq8s` (
    `mysql_tbl_v0zq8s_customer_id` INT,
    `mysql_tbl_v0zq8s_registratimysql_tbl_1frt29_date DATE,
    `mysql_tbl_v0zq8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8j1fi` (
    `mysql_tbl_n8j1fi_order_id` INT,
    `mysql_tbl_n8j1fi_customer_id` INT,
    `mysql_tbl_n8j1fi_order_date` DATE
);

INSERT INTO `mysql_tbl_v0zq8s` (`mysql_tbl_v0zq8s_customer_id`, `mysql_tbl_v0zq8s_registratimysql_tbl_1frt29_date, `mysql_tbl_v0zq8s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8j1fi` (`mysql_tbl_n8j1fi_order_id`, `mysql_tbl_n8j1fi_customer_id`, `mysql_tbl_n8j1fi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzo1ra` (
    `mysql_tbl_wzo1ra_campaign_id` INT,
    `mysql_tbl_wzo1ra_budget` INT
);

INSERT INTO `mysql_tbl_wzo1ra` (`mysql_tbl_wzo1ra_campaign_id`, `mysql_tbl_wzo1ra_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0prr6a` (
    `mysql_tbl_0prr6a_campaign_id` INT,
    `mysql_tbl_0prr6a_channel` INT,
    `mysql_tbl_0prr6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obfrol` (
    `mysql_tbl_obfrol_conversimysql_tbl_1frt29_id INT,
    `mysql_tbl_obfrol_campaign_id` INT,
    `mysql_tbl_obfrol_conversimysql_tbl_1frt29_value INT
);

INSERT INTO `mysql_tbl_0prr6a` (`mysql_tbl_0prr6a_campaign_id`, `mysql_tbl_0prr6a_channel`, `mysql_tbl_0prr6a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_obfrol` (`mysql_tbl_obfrol_conversimysql_tbl_1frt29_id, `mysql_tbl_obfrol_campaign_id`, `mysql_tbl_obfrol_conversimysql_tbl_1frt29_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lcd1r` (
    `mysql_tbl_3lcd1r_supplier_id` INT,
    `mysql_tbl_3lcd1r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3lcd1r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3lcd1r` (`mysql_tbl_3lcd1r_supplier_id`, `mysql_tbl_3lcd1r_supplier_rating`, `mysql_tbl_3lcd1r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6axdj` (
    `mysql_tbl_d6axdj_emp_id` INT,
    `mysql_tbl_d6axdj_manager_id` INT,
    `mysql_tbl_d6axdj_department_id` INT,
    `mysql_tbl_d6axdj_salary` INT,
    `mysql_tbl_d6axdj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkixgd` (
    `mysql_tbl_pkixgd_department_id` INT,
    `mysql_tbl_pkixgd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6axdj` (`mysql_tbl_d6axdj_emp_id`, `mysql_tbl_d6axdj_manager_id`, `mysql_tbl_d6axdj_department_id`, `mysql_tbl_d6axdj_salary`, `mysql_tbl_d6axdj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pkixgd` (`mysql_tbl_pkixgd_department_id`, `mysql_tbl_pkixgd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts99zi` (
    `mysql_tbl_ts99zi_investment_id` INT,
    `mysql_tbl_ts99zi_customer_id` INT,
    `mysql_tbl_ts99zi_portfolio_id` INT,
    `mysql_tbl_ts99zi_investment_type` VARCHAR(50),
    `mysql_tbl_ts99zi_current_value` INT,
    `mysql_tbl_ts99zi_initial_investment` INT,
    `mysql_tbl_ts99zi_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8u9d4` (
    `mysql_tbl_f8u9d4_portfolio_id` INT,
    `mysql_tbl_f8u9d4_manager_id` INT,
    `mysql_tbl_f8u9d4_total_value` DECIMAL(10,2),
    `mysql_tbl_f8u9d4_performance_score` INT
);

INSERT INTO `mysql_tbl_ts99zi` (`mysql_tbl_ts99zi_investment_id`, `mysql_tbl_ts99zi_customer_id`, `mysql_tbl_ts99zi_portfolio_id`, `mysql_tbl_ts99zi_investment_type`, `mysql_tbl_ts99zi_current_value`, `mysql_tbl_ts99zi_initial_investment`, `mysql_tbl_ts99zi_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_f8u9d4` (`mysql_tbl_f8u9d4_portfolio_id`, `mysql_tbl_f8u9d4_manager_id`, `mysql_tbl_f8u9d4_total_value`, `mysql_tbl_f8u9d4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ts4a` (
    `mysql_tbl_z9ts4a_emp_id` INT,
    `mysql_tbl_z9ts4a_department_id` INT,
    `mysql_tbl_z9ts4a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5hc1x` (
    `mysql_tbl_w5hc1x_department_id` INT,
    `mysql_tbl_w5hc1x_name` VARCHAR(50),
    `mysql_tbl_w5hc1x_budget` INT
);

INSERT INTO `mysql_tbl_z9ts4a` (`mysql_tbl_z9ts4a_emp_id`, `mysql_tbl_z9ts4a_department_id`, `mysql_tbl_z9ts4a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w5hc1x` (`mysql_tbl_w5hc1x_department_id`, `mysql_tbl_w5hc1x_name`, `mysql_tbl_w5hc1x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q52gv` (
    `mysql_tbl_0q52gv_contract_id` INT,
    `mysql_tbl_0q52gv_client_id` INT,
    `mysql_tbl_0q52gv_guard_id` INT,
    `mysql_tbl_0q52gv_contract_type` VARCHAR(50),
    `mysql_tbl_0q52gv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0q52gv_num_guards` INT,
    `mysql_tbl_0q52gv_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0hsnh` (
    `mysql_tbl_b0hsnh_guard_id` INT,
    `mysql_tbl_b0hsnh_name` VARCHAR(50),
    `mysql_tbl_b0hsnh_experience_years` INT,
    `mysql_tbl_b0hsnh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0q52gv` (`mysql_tbl_0q52gv_contract_id`, `mysql_tbl_0q52gv_client_id`, `mysql_tbl_0q52gv_guard_id`, `mysql_tbl_0q52gv_contract_type`, `mysql_tbl_0q52gv_monthly_cost`, `mysql_tbl_0q52gv_num_guards`, `mysql_tbl_0q52gv_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_b0hsnh` (`mysql_tbl_b0hsnh_guard_id`, `mysql_tbl_b0hsnh_name`, `mysql_tbl_b0hsnh_experience_years`, `mysql_tbl_b0hsnh_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0fc6` (
    `mysql_tbl_zy0fc6_order_id` INT,
    `mysql_tbl_zy0fc6_customer_id` INT,
    `mysql_tbl_zy0fc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy0fc6` (`mysql_tbl_zy0fc6_order_id`, `mysql_tbl_zy0fc6_customer_id`, `mysql_tbl_zy0fc6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt36n6` (
    `mysql_tbl_yt36n6_product_id` INT,
    `mysql_tbl_yt36n6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yt36n6` (`mysql_tbl_yt36n6_product_id`, `mysql_tbl_yt36n6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6sid` (
    `mysql_tbl_2v6sid_product_id` INT,
    `mysql_tbl_2v6sid_price` DECIMAL(10,2),
    `mysql_tbl_2v6sid_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2v6sid` (`mysql_tbl_2v6sid_product_id`, `mysql_tbl_2v6sid_price`, `mysql_tbl_2v6sid_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3wjko` (
    `mysql_tbl_p3wjko_property_id` INT,
    `mysql_tbl_p3wjko_address` INT,
    `mysql_tbl_p3wjko_property_type` VARCHAR(50),
    `mysql_tbl_p3wjko_area_sqft` INT,
    `mysql_tbl_p3wjko_bedrooms` INT,
    `mysql_tbl_p3wjko_bathrooms` INT,
    `mysql_tbl_p3wjko_list_price` DECIMAL(10,2),
    `mysql_tbl_p3wjko_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6idwo` (
    `mysql_tbl_i6idwo_commissimysql_tbl_1frt29_id INT,
    `mysql_tbl_i6idwo_property_id` INT,
    `mysql_tbl_i6idwo_agent_id` INT,
    `mysql_tbl_i6idwo_commissimysql_tbl_1frt29_rate INT,
    `mysql_tbl_i6idwo_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3wjko` (`mysql_tbl_p3wjko_property_id`, `mysql_tbl_p3wjko_address`, `mysql_tbl_p3wjko_property_type`, `mysql_tbl_p3wjko_area_sqft`, `mysql_tbl_p3wjko_bedrooms`, `mysql_tbl_p3wjko_bathrooms`, `mysql_tbl_p3wjko_list_price`, `mysql_tbl_p3wjko_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_i6idwo` (`mysql_tbl_i6idwo_commissimysql_tbl_1frt29_id, `mysql_tbl_i6idwo_property_id`, `mysql_tbl_i6idwo_agent_id`, `mysql_tbl_i6idwo_commissimysql_tbl_1frt29_rate, `mysql_tbl_i6idwo_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqiec` (
    `mysql_tbl_4qqiec_order_id` INT,
    `mysql_tbl_4qqiec_customer_id` INT,
    `mysql_tbl_4qqiec_order_date` DATE,
    `mysql_tbl_4qqiec_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qqiec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ioeg` (
    `mysql_tbl_d5ioeg_customer_id` INT,
    `mysql_tbl_d5ioeg_country` INT
);

INSERT INTO `mysql_tbl_4qqiec` (`mysql_tbl_4qqiec_order_id`, `mysql_tbl_4qqiec_customer_id`, `mysql_tbl_4qqiec_order_date`, `mysql_tbl_4qqiec_total_amount`, `mysql_tbl_4qqiec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d5ioeg` (`mysql_tbl_d5ioeg_customer_id`, `mysql_tbl_d5ioeg_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ts99zi_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ts99zi_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ts99zi`
    WHERE mysql_tbl_ts99zi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ts99zi_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ts99zi`
    WHERE mysql_tbl_ts99zi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_d5ioeg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_d5ioeg`
    WHERE mysql_tbl_d5ioeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4qqiec_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4qqiec`
    WHERE mysql_tbl_4qqiec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4qqiec_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4qqiec_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_4qqiec` O
    JOIN `mysql_tbl_d5ioeg` C mysql_tbl_1frt29 mysql_tbl_4qqiec_CUSTOMER_ID = mysql_tbl_d5ioeg_CUSTOMER_ID
    WHERE mysql_tbl_d5ioeg_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_4qqiec_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hai51k` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_hai51k`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hai51k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6mbhe7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6mbhe7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_1frt29_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3wjko_LIST_PRICE, 0), COALESCE(mysql_tbl_p3wjko_AREA_SQFT, 0), COALESCE(mysql_tbl_p3wjko_BEDROOMS, 0), COALESCE(mysql_tbl_p3wjko_BATHROOMS, 0), COALESCE(mysql_tbl_p3wjko_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_p3wjko`
    WHERE mysql_tbl_p3wjko_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_1frt29_wffe20(69);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_1frt29 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_1frt29 TEST.`mysql_tbl_hai51k` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_1frt29` TEST.`mysql_tbl_6mbhe7` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_1frt29_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z9ts4a_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z9ts4a`
    WHERE mysql_tbl_z9ts4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5hc1x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w5hc1x`
    WHERE mysql_tbl_w5hc1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR(V_UTILIZATION)));
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

    SELECT COALESCE(mysql_tbl_0q52gv_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0q52gv_NUM_GUARDS, 2), COALESCE(mysql_tbl_0q52gv_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0q52gv`
    WHERE mysql_tbl_0q52gv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d6axdj`
    WHERE mysql_tbl_d6axdj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d6axdj_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_d6axdj`
    WHERE mysql_tbl_d6axdj_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_d6axdj_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_d6axdj`
    WHERE mysql_tbl_d6axdj_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt36n6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yt36n6`
    WHERE mysql_tbl_yt36n6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v6sid_PRICE, 0), COALESCE(mysql_tbl_2v6sid_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2v6sid`
    WHERE mysql_tbl_2v6sid_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zy0fc6_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_zy0fc6`
    WHERE mysql_tbl_zy0fc6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_1frt29_b5hwn5(91);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lcd1r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3lcd1r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3lcd1r`
    WHERE mysql_tbl_3lcd1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_62kdks`
    WHERE mysql_tbl_3lcd1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_1frt29_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0prr6a_CHANNEL, COALESCE(SUM(mysql_tbl_obfrol_CONVERSImysql_tbl_1frt29_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_1frt29_VALUE
    FROM `mysql_tbl_0prr6a` C
    LEFT JOIN `mysql_tbl_obfrol` CV mysql_tbl_1frt29 mysql_tbl_0prr6a_CAMPAIGN_ID = mysql_tbl_obfrol_CAMPAIGN_ID
    WHERE mysql_tbl_0prr6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0prr6a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_1frt29_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_1frt29_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_1frt29_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_1frt29_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSImysql_tbl_1frt29_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzo1ra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wzo1ra`
    WHERE mysql_tbl_wzo1ra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_1frt29_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zlc59k`
    WHERE mysql_tbl_wzo1ra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n8j1fi`
    WHERE mysql_tbl_n8j1fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v0zq8s_REGISTRATImysql_tbl_1frt29_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v0zq8s`
    WHERE mysql_tbl_v0zq8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zlg4f4`
    WHERE mysql_tbl_zlg4f4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_1frt29_SCORE_5qaguo(INSTALLATImysql_tbl_1frt29_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g65lv7_COST, 500), COALESCE(mysql_tbl_g65lv7_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_g65lv7`
    WHERE mysql_tbl_g65lv7_INSTALLATImysql_tbl_1frt29_ID = INSTALLATImysql_tbl_1frt29_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t4urfz_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_g65lv7` CAI
    JOIN `mysql_tbl_t4urfz` V mysql_tbl_1frt29 mysql_tbl_g65lv7_VEHICLE_ID = mysql_tbl_t4urfz_VEHICLE_ID
    WHERE mysql_tbl_g65lv7_INSTALLATImysql_tbl_1frt29_ID = INSTALLATImysql_tbl_1frt29_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_1frt29_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATImysql_tbl_1frt29_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_1frt29_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh864t_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_yh864t_CONSULTATImysql_tbl_1frt29_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATImysql_tbl_1frt29_FEE
    FROM `mysql_tbl_yh864t`
    WHERE mysql_tbl_yh864t_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_m43hsl`
    WHERE mysql_tbl_m43hsl_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_m43hsl_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_m43hsl_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    SET V_UTILIZATImysql_tbl_1frt29_RATE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATImysql_tbl_1frt29_RATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_1frt29_SCORE_5qaguo(44);
    END IF;

    RETURN LEAST(V_UTILIZATImysql_tbl_1frt29_RATE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);