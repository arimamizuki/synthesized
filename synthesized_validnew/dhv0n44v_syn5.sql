/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eay3wc` (
    `mysql_tbl_eay3wc_customer_id` INT,
    `mysql_tbl_eay3wc_registration_date` DATE,
    `mysql_tbl_eay3wc_tier_level` INT,
    `mysql_tbl_eay3wc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjefof` (
    `mysql_tbl_xjefof_order_id` INT,
    `mysql_tbl_xjefof_customer_id` INT,
    `mysql_tbl_xjefof_order_date` DATE,
    `mysql_tbl_xjefof_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbs0ta` (
    `mysql_tbl_wbs0ta_review_id` INT,
    `mysql_tbl_wbs0ta_customer_id` INT,
    `mysql_tbl_wbs0ta_product_id` INT,
    `mysql_tbl_wbs0ta_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eay3wc` (`mysql_tbl_eay3wc_customer_id`, `mysql_tbl_eay3wc_registration_date`, `mysql_tbl_eay3wc_tier_level`, `mysql_tbl_eay3wc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xjefof` (`mysql_tbl_xjefof_order_id`, `mysql_tbl_xjefof_customer_id`, `mysql_tbl_xjefof_order_date`, `mysql_tbl_xjefof_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbs0ta` (`mysql_tbl_wbs0ta_review_id`, `mysql_tbl_wbs0ta_customer_id`, `mysql_tbl_wbs0ta_product_id`, `mysql_tbl_wbs0ta_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44i9ns` (
    `mysql_tbl_44i9ns_emp_id` INT,
    `mysql_tbl_44i9ns_manager_id` INT,
    `mysql_tbl_44i9ns_salary` INT,
    `mysql_tbl_44i9ns_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycgtq` (
    `mysql_tbl_bycgtq_dept_id` INT,
    `mysql_tbl_bycgtq_budget` INT,
    `mysql_tbl_bycgtq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_44i9ns` (`mysql_tbl_44i9ns_emp_id`, `mysql_tbl_44i9ns_manager_id`, `mysql_tbl_44i9ns_salary`, `mysql_tbl_44i9ns_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bycgtq` (`mysql_tbl_bycgtq_dept_id`, `mysql_tbl_bycgtq_budget`, `mysql_tbl_bycgtq_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xe3o` (
    `mysql_tbl_u6xe3o_order_id` INT,
    `mysql_tbl_u6xe3o_customer_id` INT,
    `mysql_tbl_u6xe3o_order_date` DATE,
    `mysql_tbl_u6xe3o_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6xe3o_discount_percent` INT,
    `mysql_tbl_u6xe3o_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v9edr` (
    `mysql_tbl_8v9edr_order_id` INT,
    `mysql_tbl_8v9edr_product_id` INT,
    `mysql_tbl_8v9edr_quantity` INT,
    `mysql_tbl_8v9edr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6xe3o` (`mysql_tbl_u6xe3o_order_id`, `mysql_tbl_u6xe3o_customer_id`, `mysql_tbl_u6xe3o_order_date`, `mysql_tbl_u6xe3o_total_amount`, `mysql_tbl_u6xe3o_discount_percent`, `mysql_tbl_u6xe3o_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8v9edr` (`mysql_tbl_8v9edr_order_id`, `mysql_tbl_8v9edr_product_id`, `mysql_tbl_8v9edr_quantity`, `mysql_tbl_8v9edr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc7k2g` (
    `mysql_tbl_bc7k2g_customer_id` INT,
    `mysql_tbl_bc7k2g_plan_type` VARCHAR(50),
    `mysql_tbl_bc7k2g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bc7k2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc7k2g` (`mysql_tbl_bc7k2g_customer_id`, `mysql_tbl_bc7k2g_plan_type`, `mysql_tbl_bc7k2g_monthly_cost`, `mysql_tbl_bc7k2g_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcaifn` (mysql_tbl_rcaifn_id INT, mysql_tbl_rcaifn_balance DECIMAL(10,2), mysql_tbl_rcaifn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmn5rh` (
    `mysql_tbl_jmn5rh_customer_id` INT,
    `mysql_tbl_jmn5rh_registration_date` DATE,
    `mysql_tbl_jmn5rh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6l44a` (
    `mysql_tbl_h6l44a_order_id` INT,
    `mysql_tbl_h6l44a_customer_id` INT,
    `mysql_tbl_h6l44a_order_date` DATE,
    `mysql_tbl_h6l44a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmn5rh` (`mysql_tbl_jmn5rh_customer_id`, `mysql_tbl_jmn5rh_registration_date`, `mysql_tbl_jmn5rh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6l44a` (`mysql_tbl_h6l44a_order_id`, `mysql_tbl_h6l44a_customer_id`, `mysql_tbl_h6l44a_order_date`, `mysql_tbl_h6l44a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o85hxo` (
    `mysql_tbl_o85hxo_order_id` INT,
    `mysql_tbl_o85hxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o85hxo` (`mysql_tbl_o85hxo_order_id`, `mysql_tbl_o85hxo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uzut6` (
    `mysql_tbl_4uzut6_product_id` INT,
    `mysql_tbl_4uzut6_category_id` INT,
    `mysql_tbl_4uzut6_price` DECIMAL(10,2),
    `mysql_tbl_4uzut6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4uzut6` (`mysql_tbl_4uzut6_product_id`, `mysql_tbl_4uzut6_category_id`, `mysql_tbl_4uzut6_price`, `mysql_tbl_4uzut6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5h60v` (
    `mysql_tbl_a5h60v_customer_id` INT,
    `mysql_tbl_a5h60v_registration_date` DATE
);

INSERT INTO `mysql_tbl_a5h60v` (`mysql_tbl_a5h60v_customer_id`, `mysql_tbl_a5h60v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43ktb` (
    mysql_tbl_s43ktb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_s43ktb_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77v2q` (
    `mysql_tbl_t77v2q_sale_id` INT,
    `mysql_tbl_t77v2q_property_id` INT,
    `mysql_tbl_t77v2q_agent_id` INT,
    `mysql_tbl_t77v2q_sale_price` DECIMAL(10,2),
    `mysql_tbl_t77v2q_commission_rate` INT,
    `mysql_tbl_t77v2q_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yb3z5` (
    `mysql_tbl_5yb3z5_agent_id` INT,
    `mysql_tbl_5yb3z5_name` VARCHAR(50),
    `mysql_tbl_5yb3z5_years_experience` INT,
    `mysql_tbl_5yb3z5_commission_rate` INT
);

INSERT INTO `mysql_tbl_t77v2q` (`mysql_tbl_t77v2q_sale_id`, `mysql_tbl_t77v2q_property_id`, `mysql_tbl_t77v2q_agent_id`, `mysql_tbl_t77v2q_sale_price`, `mysql_tbl_t77v2q_commission_rate`, `mysql_tbl_t77v2q_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5yb3z5` (`mysql_tbl_5yb3z5_agent_id`, `mysql_tbl_5yb3z5_name`, `mysql_tbl_5yb3z5_years_experience`, `mysql_tbl_5yb3z5_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyak11` (
    `mysql_tbl_oyak11_product_id` INT,
    `mysql_tbl_oyak11_supplier_id` INT,
    `mysql_tbl_oyak11_price` DECIMAL(10,2),
    `mysql_tbl_oyak11_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8sm6` (
    `mysql_tbl_ka8sm6_supplier_id` INT,
    `mysql_tbl_ka8sm6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ka8sm6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oyak11` (`mysql_tbl_oyak11_product_id`, `mysql_tbl_oyak11_supplier_id`, `mysql_tbl_oyak11_price`, `mysql_tbl_oyak11_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ka8sm6` (`mysql_tbl_ka8sm6_supplier_id`, `mysql_tbl_ka8sm6_supplier_rating`, `mysql_tbl_ka8sm6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfgiy` (
    `mysql_tbl_rmfgiy_emp_id` INT,
    `mysql_tbl_rmfgiy_department_id` INT,
    `mysql_tbl_rmfgiy_salary` INT,
    `mysql_tbl_rmfgiy_hire_date` DATE
);

INSERT INTO `mysql_tbl_rmfgiy` (`mysql_tbl_rmfgiy_emp_id`, `mysql_tbl_rmfgiy_department_id`, `mysql_tbl_rmfgiy_salary`, `mysql_tbl_rmfgiy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dughvz` (
    `mysql_tbl_dughvz_supplier_id` INT
);

INSERT INTO `mysql_tbl_dughvz` (`mysql_tbl_dughvz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcdc8i` (
    `mysql_tbl_xcdc8i_order_id` INT,
    `mysql_tbl_xcdc8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcdc8i` (`mysql_tbl_xcdc8i_order_id`, `mysql_tbl_xcdc8i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8pga4` (
    `mysql_tbl_o8pga4_emp_id` INT,
    `mysql_tbl_o8pga4_department_id` INT,
    `mysql_tbl_o8pga4_salary` INT,
    `mysql_tbl_o8pga4_hire_date` DATE,
    `mysql_tbl_o8pga4_performance_score` INT
);

INSERT INTO `mysql_tbl_o8pga4` (`mysql_tbl_o8pga4_emp_id`, `mysql_tbl_o8pga4_department_id`, `mysql_tbl_o8pga4_salary`, `mysql_tbl_o8pga4_hire_date`, `mysql_tbl_o8pga4_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugte96` (
    `mysql_tbl_ugte96_employee_id` INT,
    `mysql_tbl_ugte96_department_id` INT,
    `mysql_tbl_ugte96_manager_id` INT,
    `mysql_tbl_ugte96_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndou0r` (
    `mysql_tbl_ndou0r_department_id` INT,
    `mysql_tbl_ndou0r_parent_department_id` INT,
    `mysql_tbl_ndou0r_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugte96` (`mysql_tbl_ugte96_employee_id`, `mysql_tbl_ugte96_department_id`, `mysql_tbl_ugte96_manager_id`, `mysql_tbl_ugte96_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ndou0r` (`mysql_tbl_ndou0r_department_id`, `mysql_tbl_ndou0r_parent_department_id`, `mysql_tbl_ndou0r_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08kljm` (
    `mysql_tbl_08kljm_emp_id` INT,
    `mysql_tbl_08kljm_department_id` INT,
    `mysql_tbl_08kljm_salary` INT,
    `mysql_tbl_08kljm_hire_date` DATE,
    `mysql_tbl_08kljm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_08kljm` (`mysql_tbl_08kljm_emp_id`, `mysql_tbl_08kljm_department_id`, `mysql_tbl_08kljm_salary`, `mysql_tbl_08kljm_hire_date`, `mysql_tbl_08kljm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssdknn` (
    `mysql_tbl_ssdknn_campaign_id` INT,
    `mysql_tbl_ssdknn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssdknn` (`mysql_tbl_ssdknn_campaign_id`, `mysql_tbl_ssdknn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ex90q` (
    `mysql_tbl_5ex90q_customer_id` INT,
    `mysql_tbl_5ex90q_country` INT
);

INSERT INTO `mysql_tbl_5ex90q` (`mysql_tbl_5ex90q_customer_id`, `mysql_tbl_5ex90q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfcgru` (
    `mysql_tbl_cfcgru_budget` INT
);

INSERT INTO `mysql_tbl_cfcgru` (`mysql_tbl_cfcgru_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzndj` (
    `mysql_tbl_6fzndj_rx_id` INT,
    `mysql_tbl_6fzndj_patient_id` INT,
    `mysql_tbl_6fzndj_doctor_id` INT,
    `mysql_tbl_6fzndj_medication_id` INT,
    `mysql_tbl_6fzndj_quantity` INT,
    `mysql_tbl_6fzndj_refills_remaining` INT,
    `mysql_tbl_6fzndj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnhnw` (
    `mysql_tbl_0bnhnw_medication_id` INT,
    `mysql_tbl_0bnhnw_name` VARCHAR(50),
    `mysql_tbl_0bnhnw_unit_price` DECIMAL(10,2),
    `mysql_tbl_0bnhnw_requires_approval` INT
);

INSERT INTO `mysql_tbl_6fzndj` (`mysql_tbl_6fzndj_rx_id`, `mysql_tbl_6fzndj_patient_id`, `mysql_tbl_6fzndj_doctor_id`, `mysql_tbl_6fzndj_medication_id`, `mysql_tbl_6fzndj_quantity`, `mysql_tbl_6fzndj_refills_remaining`, `mysql_tbl_6fzndj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0bnhnw` (`mysql_tbl_0bnhnw_medication_id`, `mysql_tbl_0bnhnw_name`, `mysql_tbl_0bnhnw_unit_price`, `mysql_tbl_0bnhnw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8g8j` (
    `mysql_tbl_4a8g8j_product_id` INT,
    `mysql_tbl_4a8g8j_category_id` INT
);

INSERT INTO `mysql_tbl_4a8g8j` (`mysql_tbl_4a8g8j_product_id`, `mysql_tbl_4a8g8j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85o723` (
    `mysql_tbl_85o723_rental_id` INT,
    `mysql_tbl_85o723_customer_id` INT,
    `mysql_tbl_85o723_boat_id` INT,
    `mysql_tbl_85o723_rental_hours` INT,
    `mysql_tbl_85o723_hourly_rate` INT,
    `mysql_tbl_85o723_fuel_included` INT,
    `mysql_tbl_85o723_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhehxs` (
    `mysql_tbl_uhehxs_boat_id` INT,
    `mysql_tbl_uhehxs_boat_type` VARCHAR(50),
    `mysql_tbl_uhehxs_make` INT,
    `mysql_tbl_uhehxs_model` INT,
    `mysql_tbl_uhehxs_length_feet` INT,
    `mysql_tbl_uhehxs_capacity` INT
);

INSERT INTO `mysql_tbl_85o723` (`mysql_tbl_85o723_rental_id`, `mysql_tbl_85o723_customer_id`, `mysql_tbl_85o723_boat_id`, `mysql_tbl_85o723_rental_hours`, `mysql_tbl_85o723_hourly_rate`, `mysql_tbl_85o723_fuel_included`, `mysql_tbl_85o723_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uhehxs` (`mysql_tbl_uhehxs_boat_id`, `mysql_tbl_uhehxs_boat_type`, `mysql_tbl_uhehxs_make`, `mysql_tbl_uhehxs_model`, `mysql_tbl_uhehxs_length_feet`, `mysql_tbl_uhehxs_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4uzut6_STOCK_QUANTITY, 0), mysql_tbl_4uzut6_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_4uzut6`
    WHERE mysql_tbl_4uzut6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ezz0s4`
    WHERE mysql_tbl_4uzut6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_h6l44a_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h6l44a`
    WHERE mysql_tbl_h6l44a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_h6l44a_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_h6l44a`
    WHERE mysql_tbl_h6l44a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_rcaifn_BALANCE INTO V_BALANCE FROM `mysql_tbl_rcaifn` WHERE mysql_tbl_rcaifn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_rcaifn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_rcaifn` SET mysql_tbl_rcaifn_STATUS = 'CLOSED' WHERE mysql_tbl_rcaifn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a5h60v_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_a5h60v`
    WHERE mysql_tbl_a5h60v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o85hxo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o85hxo`
    WHERE mysql_tbl_o85hxo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8v9edr_QUANTITY * mysql_tbl_8v9edr_UNIT_PRICE), 0), COALESCE(mysql_tbl_u6xe3o_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_u6xe3o_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8v9edr` OI
    JOIN `mysql_tbl_u6xe3o` O ON mysql_tbl_8v9edr_ORDER_ID = mysql_tbl_u6xe3o_ORDER_ID
    WHERE mysql_tbl_u6xe3o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

    SELECT COALESCE(mysql_tbl_u6xe3o_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_u6xe3o`
    WHERE mysql_tbl_u6xe3o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_bc7k2g_PLAN_TYPE, COALESCE(mysql_tbl_bc7k2g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bc7k2g`
    WHERE mysql_tbl_bc7k2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfcgru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cfcgru`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t77v2q_SALE_PRICE, 0), COALESCE(mysql_tbl_t77v2q_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_t77v2q`
    WHERE mysql_tbl_t77v2q_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t77v2q_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_t77v2q` RC
    JOIN `mysql_tbl_5yb3z5` A ON mysql_tbl_t77v2q_AGENT_ID = mysql_tbl_5yb3z5_AGENT_ID
    WHERE mysql_tbl_t77v2q_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8pga4_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_o8pga4`
    WHERE mysql_tbl_o8pga4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_o8pga4`
    WHERE mysql_tbl_o8pga4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_o8pga4_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_o8pga4`
    WHERE mysql_tbl_o8pga4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_o8pga4_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ndou0r_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ndou0r`
        WHERE mysql_tbl_ndou0r_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka8sm6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ka8sm6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ka8sm6`
    WHERE mysql_tbl_ka8sm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oyak11_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oyak11`
    WHERE mysql_tbl_oyak11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08kljm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_08kljm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_08kljm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_08kljm`
    WHERE mysql_tbl_08kljm_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_s43ktb` (`mysql_tbl_s43ktb_CATEGORY_ID`, `mysql_tbl_s43ktb_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5ex90q`
    WHERE mysql_tbl_5ex90q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_rmfgiy`
    WHERE mysql_tbl_rmfgiy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xcdc8i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xcdc8i`
    WHERE mysql_tbl_xcdc8i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jmn2wz`
    WHERE mysql_tbl_dughvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85o723_RENTAL_HOURS, 4), COALESCE(mysql_tbl_85o723_HOURLY_RATE, 200), COALESCE(mysql_tbl_85o723_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_85o723`
    WHERE mysql_tbl_85o723_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_uhehxs_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_85o723` BR
    JOIN `mysql_tbl_uhehxs` B ON mysql_tbl_85o723_BOAT_ID = mysql_tbl_uhehxs_BOAT_ID
    WHERE mysql_tbl_85o723_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_85o723_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_4a8g8j`
    WHERE mysql_tbl_4a8g8j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4a8g8j`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ssdknn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ssdknn`
    WHERE mysql_tbl_ssdknn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_6fzndj_QUANTITY, COALESCE(mysql_tbl_0bnhnw_UNIT_PRICE, 0), mysql_tbl_6fzndj_REFILLS_REMAINING, COALESCE(mysql_tbl_0bnhnw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_6fzndj` P
    JOIN `mysql_tbl_0bnhnw` M ON mysql_tbl_6fzndj_MEDICATION_ID = mysql_tbl_0bnhnw_MEDICATION_ID
    WHERE mysql_tbl_6fzndj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_yiywss');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        SET V_J = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_44i9ns_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_44i9ns`
    WHERE mysql_tbl_44i9ns_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bycgtq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_bycgtq`
    WHERE mysql_tbl_bycgtq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yiywss` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oxo6gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_yiywss` UNION ALL SELECT USER_ID FROM `mysql_tbl_3egv54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_eay3wc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eay3wc`
    WHERE mysql_tbl_eay3wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xjefof_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xjefof`
    WHERE mysql_tbl_xjefof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wbs0ta_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wbs0ta`
    WHERE mysql_tbl_wbs0ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);