/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0q0q` (
    `mysql_tbl_pw0q0q_book_id` INT,
    `mysql_tbl_pw0q0q_isbn` INT,
    `mysql_tbl_pw0q0q_title` INT,
    `mysql_tbl_pw0q0q_author` INT,
    `mysql_tbl_pw0q0q_category_id` INT,
    `mysql_tbl_pw0q0q_total_copies` DECIMAL(10,2),
    `mysql_tbl_pw0q0q_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h3g6e` (
    `mysql_tbl_7h3g6e_loan_id` INT,
    `mysql_tbl_7h3g6e_book_id` INT,
    `mysql_tbl_7h3g6e_borrower_id` INT,
    `mysql_tbl_7h3g6e_loan_date` DATE,
    `mysql_tbl_7h3g6e_due_date` DATE,
    `mysql_tbl_7h3g6e_return_date` DATE
);

INSERT INTO `mysql_tbl_pw0q0q` (`mysql_tbl_pw0q0q_book_id`, `mysql_tbl_pw0q0q_isbn`, `mysql_tbl_pw0q0q_title`, `mysql_tbl_pw0q0q_author`, `mysql_tbl_pw0q0q_category_id`, `mysql_tbl_pw0q0q_total_copies`, `mysql_tbl_pw0q0q_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7h3g6e` (`mysql_tbl_7h3g6e_loan_id`, `mysql_tbl_7h3g6e_book_id`, `mysql_tbl_7h3g6e_borrower_id`, `mysql_tbl_7h3g6e_loan_date`, `mysql_tbl_7h3g6e_due_date`, `mysql_tbl_7h3g6e_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_090zps` (
    `mysql_tbl_090zps_order_id` INT,
    `mysql_tbl_090zps_customer_id` INT,
    `mysql_tbl_090zps_order_date` DATE,
    `mysql_tbl_090zps_total_amount` DECIMAL(10,2),
    `mysql_tbl_090zps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uct660` (
    `mysql_tbl_uct660_order_id` INT,
    `mysql_tbl_uct660_product_id` INT,
    `mysql_tbl_uct660_quantity` INT,
    `mysql_tbl_uct660_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_090zps` (`mysql_tbl_090zps_order_id`, `mysql_tbl_090zps_customer_id`, `mysql_tbl_090zps_order_date`, `mysql_tbl_090zps_total_amount`, `mysql_tbl_090zps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uct660` (`mysql_tbl_uct660_order_id`, `mysql_tbl_uct660_product_id`, `mysql_tbl_uct660_quantity`, `mysql_tbl_uct660_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1nsav` (
    `mysql_tbl_q1nsav_service_id` INT,
    `mysql_tbl_q1nsav_property_id` INT,
    `mysql_tbl_q1nsav_cleaner_id` INT,
    `mysql_tbl_q1nsav_service_date` DATE,
    `mysql_tbl_q1nsav_duratimysql_tbl_nb600r_hours INT,
    `mysql_tbl_q1nsav_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahcxy7` (
    `mysql_tbl_ahcxy7_property_id` INT,
    `mysql_tbl_ahcxy7_property_type` VARCHAR(50),
    `mysql_tbl_ahcxy7_area_sqft` INT,
    `mysql_tbl_ahcxy7_num_rooms` INT
);

INSERT INTO `mysql_tbl_q1nsav` (`mysql_tbl_q1nsav_service_id`, `mysql_tbl_q1nsav_property_id`, `mysql_tbl_q1nsav_cleaner_id`, `mysql_tbl_q1nsav_service_date`, `mysql_tbl_q1nsav_duratimysql_tbl_nb600r_hours, `mysql_tbl_q1nsav_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ahcxy7` (`mysql_tbl_ahcxy7_property_id`, `mysql_tbl_ahcxy7_property_type`, `mysql_tbl_ahcxy7_area_sqft`, `mysql_tbl_ahcxy7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egy64h` (
    `mysql_tbl_egy64h_customer_id` INT,
    `mysql_tbl_egy64h_country` INT
);

INSERT INTO `mysql_tbl_egy64h` (`mysql_tbl_egy64h_customer_id`, `mysql_tbl_egy64h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ads4b` (
    `mysql_tbl_4ads4b_customer_id` INT,
    `mysql_tbl_4ads4b_registratimysql_tbl_nb600r_date DATE,
    `mysql_tbl_4ads4b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clzuui` (
    `mysql_tbl_clzuui_order_id` INT,
    `mysql_tbl_clzuui_customer_id` INT,
    `mysql_tbl_clzuui_order_date` DATE,
    `mysql_tbl_clzuui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ads4b` (`mysql_tbl_4ads4b_customer_id`, `mysql_tbl_4ads4b_registratimysql_tbl_nb600r_date, `mysql_tbl_4ads4b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clzuui` (`mysql_tbl_clzuui_order_id`, `mysql_tbl_clzuui_customer_id`, `mysql_tbl_clzuui_order_date`, `mysql_tbl_clzuui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh50q9` (
    `mysql_tbl_hh50q9_repair_id` INT,
    `mysql_tbl_hh50q9_customer_id` INT,
    `mysql_tbl_hh50q9_technician_id` INT,
    `mysql_tbl_hh50q9_appliance_type` VARCHAR(50),
    `mysql_tbl_hh50q9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hh50q9_labor_hours` INT,
    `mysql_tbl_hh50q9_labor_rate` INT,
    `mysql_tbl_hh50q9_service_date` DATE
);

INSERT INTO `mysql_tbl_hh50q9` (`mysql_tbl_hh50q9_repair_id`, `mysql_tbl_hh50q9_customer_id`, `mysql_tbl_hh50q9_technician_id`, `mysql_tbl_hh50q9_appliance_type`, `mysql_tbl_hh50q9_parts_cost`, `mysql_tbl_hh50q9_labor_hours`, `mysql_tbl_hh50q9_labor_rate`, `mysql_tbl_hh50q9_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15dg66` (
    `mysql_tbl_15dg66_customer_id` INT,
    `mysql_tbl_15dg66_name` VARCHAR(50),
    `mysql_tbl_15dg66_email` INT,
    `mysql_tbl_15dg66_registratimysql_tbl_nb600r_date DATE,
    `mysql_tbl_15dg66_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbi5r4` (
    `mysql_tbl_zbi5r4_order_id` INT,
    `mysql_tbl_zbi5r4_customer_id` INT,
    `mysql_tbl_zbi5r4_order_date` DATE,
    `mysql_tbl_zbi5r4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbi5r4_shipping_country` INT
);

INSERT INTO `mysql_tbl_15dg66` (`mysql_tbl_15dg66_customer_id`, `mysql_tbl_15dg66_name`, `mysql_tbl_15dg66_email`, `mysql_tbl_15dg66_registratimysql_tbl_nb600r_date, `mysql_tbl_15dg66_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zbi5r4` (`mysql_tbl_zbi5r4_order_id`, `mysql_tbl_zbi5r4_customer_id`, `mysql_tbl_zbi5r4_order_date`, `mysql_tbl_zbi5r4_total_amount`, `mysql_tbl_zbi5r4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68xvnu` (
    `mysql_tbl_68xvnu_emp_id` INT,
    `mysql_tbl_68xvnu_department_id` INT,
    `mysql_tbl_68xvnu_salary` INT,
    `mysql_tbl_68xvnu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oboe6` (
    `mysql_tbl_6oboe6_department_id` INT,
    `mysql_tbl_6oboe6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68xvnu` (`mysql_tbl_68xvnu_emp_id`, `mysql_tbl_68xvnu_department_id`, `mysql_tbl_68xvnu_salary`, `mysql_tbl_68xvnu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6oboe6` (`mysql_tbl_6oboe6_department_id`, `mysql_tbl_6oboe6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dijtuh` (
    `mysql_tbl_dijtuh_customer_id` INT,
    `mysql_tbl_dijtuh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dijtuh` (`mysql_tbl_dijtuh_customer_id`, `mysql_tbl_dijtuh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eok6ae` (
    `mysql_tbl_eok6ae_campaign_id` INT,
    `mysql_tbl_eok6ae_channel_type` VARCHAR(50),
    `mysql_tbl_eok6ae_target_impressions` INT,
    `mysql_tbl_eok6ae_actual_impressions` INT,
    `mysql_tbl_eok6ae_cost_usd` DECIMAL(10,2),
    `mysql_tbl_eok6ae_revenue_usd` INT
);

INSERT INTO `mysql_tbl_eok6ae` (`mysql_tbl_eok6ae_campaign_id`, `mysql_tbl_eok6ae_channel_type`, `mysql_tbl_eok6ae_target_impressions`, `mysql_tbl_eok6ae_actual_impressions`, `mysql_tbl_eok6ae_cost_usd`, `mysql_tbl_eok6ae_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpyg45` (
    `mysql_tbl_jpyg45_campaign_id` INT,
    `mysql_tbl_jpyg45_budget` INT,
    `mysql_tbl_jpyg45_start_date` DATE,
    `mysql_tbl_jpyg45_end_date` DATE,
    `mysql_tbl_jpyg45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96s1yz` (
    `mysql_tbl_96s1yz_conversimysql_tbl_nb600r_id INT,
    `mysql_tbl_96s1yz_campaign_id` INT,
    `mysql_tbl_96s1yz_conversimysql_tbl_nb600r_value INT
);

INSERT INTO `mysql_tbl_jpyg45` (`mysql_tbl_jpyg45_campaign_id`, `mysql_tbl_jpyg45_budget`, `mysql_tbl_jpyg45_start_date`, `mysql_tbl_jpyg45_end_date`, `mysql_tbl_jpyg45_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_96s1yz` (`mysql_tbl_96s1yz_conversimysql_tbl_nb600r_id, `mysql_tbl_96s1yz_campaign_id`, `mysql_tbl_96s1yz_conversimysql_tbl_nb600r_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xa50m` (
    `mysql_tbl_8xa50m_category_id` INT,
    `mysql_tbl_8xa50m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xa50m` (`mysql_tbl_8xa50m_category_id`, `mysql_tbl_8xa50m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52kme` (
    `mysql_tbl_r52kme_campaign_id` INT,
    `mysql_tbl_r52kme_channel` INT,
    `mysql_tbl_r52kme_budget` INT
);

INSERT INTO `mysql_tbl_r52kme` (`mysql_tbl_r52kme_campaign_id`, `mysql_tbl_r52kme_channel`, `mysql_tbl_r52kme_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg26d1` (
    `mysql_tbl_cg26d1_customer_id` INT,
    `mysql_tbl_cg26d1_country` INT,
    `mysql_tbl_cg26d1_registratimysql_tbl_nb600r_date DATE
);

INSERT INTO `mysql_tbl_cg26d1` (`mysql_tbl_cg26d1_customer_id`, `mysql_tbl_cg26d1_country`, `mysql_tbl_cg26d1_registratimysql_tbl_nb600r_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nljwn6` (
    `mysql_tbl_nljwn6_campaign_id` INT,
    `mysql_tbl_nljwn6_status` VARCHAR(50),
    `mysql_tbl_nljwn6_budget` INT,
    `mysql_tbl_nljwn6_channel` INT
);

INSERT INTO `mysql_tbl_nljwn6` (`mysql_tbl_nljwn6_campaign_id`, `mysql_tbl_nljwn6_status`, `mysql_tbl_nljwn6_budget`, `mysql_tbl_nljwn6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2scw8` (
    `mysql_tbl_c2scw8_emp_id` INT,
    `mysql_tbl_c2scw8_department_id` INT
);

INSERT INTO `mysql_tbl_c2scw8` (`mysql_tbl_c2scw8_emp_id`, `mysql_tbl_c2scw8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd6ime` (
    `mysql_tbl_fd6ime_transactimysql_tbl_nb600r_id INT,
    `mysql_tbl_fd6ime_account_id` INT,
    `mysql_tbl_fd6ime_transactimysql_tbl_nb600r_date DATE,
    `mysql_tbl_fd6ime_amount` DECIMAL(10,2),
    `mysql_tbl_fd6ime_transactimysql_tbl_nb600r_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67sex` (
    `mysql_tbl_a67sex_account_id` INT,
    `mysql_tbl_a67sex_customer_id` INT,
    `mysql_tbl_a67sex_balance` INT,
    `mysql_tbl_a67sex_account_type` INT
);

INSERT INTO `mysql_tbl_fd6ime` (`mysql_tbl_fd6ime_transactimysql_tbl_nb600r_id, `mysql_tbl_fd6ime_account_id`, `mysql_tbl_fd6ime_transactimysql_tbl_nb600r_date, `mysql_tbl_fd6ime_amount`, `mysql_tbl_fd6ime_transactimysql_tbl_nb600r_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a67sex` (`mysql_tbl_a67sex_account_id`, `mysql_tbl_a67sex_customer_id`, `mysql_tbl_a67sex_balance`, `mysql_tbl_a67sex_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4mgau` (
    `mysql_tbl_c4mgau_campaign_id` INT,
    `mysql_tbl_c4mgau_channel` INT,
    `mysql_tbl_c4mgau_budget` INT,
    `mysql_tbl_c4mgau_start_date` DATE,
    `mysql_tbl_c4mgau_end_date` DATE,
    `mysql_tbl_c4mgau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omniuz` (
    `mysql_tbl_omniuz_conversimysql_tbl_nb600r_id INT,
    `mysql_tbl_omniuz_campaign_id` INT,
    `mysql_tbl_omniuz_conversimysql_tbl_nb600r_value INT
);

INSERT INTO `mysql_tbl_c4mgau` (`mysql_tbl_c4mgau_campaign_id`, `mysql_tbl_c4mgau_channel`, `mysql_tbl_c4mgau_budget`, `mysql_tbl_c4mgau_start_date`, `mysql_tbl_c4mgau_end_date`, `mysql_tbl_c4mgau_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omniuz` (`mysql_tbl_omniuz_conversimysql_tbl_nb600r_id, `mysql_tbl_omniuz_campaign_id`, `mysql_tbl_omniuz_conversimysql_tbl_nb600r_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqzjzt` (
    `mysql_tbl_oqzjzt_order_id` INT,
    `mysql_tbl_oqzjzt_customer_id` INT,
    `mysql_tbl_oqzjzt_order_date` DATE,
    `mysql_tbl_oqzjzt_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqzjzt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o97ek7` (
    `mysql_tbl_o97ek7_shipment_id` INT,
    `mysql_tbl_o97ek7_order_id` INT,
    `mysql_tbl_o97ek7_carrier` INT,
    `mysql_tbl_o97ek7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqzjzt` (`mysql_tbl_oqzjzt_order_id`, `mysql_tbl_oqzjzt_customer_id`, `mysql_tbl_oqzjzt_order_date`, `mysql_tbl_oqzjzt_total_amount`, `mysql_tbl_oqzjzt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o97ek7` (`mysql_tbl_o97ek7_shipment_id`, `mysql_tbl_o97ek7_order_id`, `mysql_tbl_o97ek7_carrier`, `mysql_tbl_o97ek7_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_nb600r_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpyg45_BUDGET, 1), DATEDIFF(mysql_tbl_jpyg45_END_DATE, mysql_tbl_jpyg45_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_nb600r_DAYS
    FROM `mysql_tbl_jpyg45`
    WHERE mysql_tbl_jpyg45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96s1yz_CONVERSImysql_tbl_nb600r_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_96s1yz`
    WHERE mysql_tbl_96s1yz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_nb600r_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_nb600r_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xa50m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8xa50m`
    WHERE mysql_tbl_8xa50m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r52kme_CHANNEL, COALESCE(mysql_tbl_r52kme_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_r52kme`
    WHERE mysql_tbl_r52kme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_nb600r_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nqyiyb`
    WHERE mysql_tbl_r52kme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eok6ae_COST_USD, 0), COALESCE(mysql_tbl_eok6ae_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_eok6ae`
    WHERE mysql_tbl_eok6ae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_nb600r_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dijtuh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dijtuh`
    WHERE mysql_tbl_dijtuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uct660_QUANTITY * mysql_tbl_uct660_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uct660`
    WHERE mysql_tbl_uct660_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_090zps_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_090zps`
    WHERE mysql_tbl_090zps_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_nb600r_STATUS_INDEX_d0hur2(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_PROFIT_MARGIN));
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_nb600r_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fd6ime_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_fd6ime`
    WHERE mysql_tbl_fd6ime_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fd6ime_TRANSACTImysql_tbl_nb600r_TYPE = 'CREDIT'
      AND mysql_tbl_fd6ime_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_fd6ime_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fd6ime`
    WHERE mysql_tbl_fd6ime_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fd6ime_TRANSACTImysql_tbl_nb600r_TYPE = 'DEBIT';

    SELECT mysql_tbl_a67sex_BALANCE INTO V_BALANCE FROM `mysql_tbl_a67sex` WHERE mysql_tbl_a67sex_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_nb600r TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_nb600r TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_nb600r` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_nb600r_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_c2scw8`
    WHERE mysql_tbl_c2scw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_c2scw8`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqzjzt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oqzjzt`
    WHERE mysql_tbl_oqzjzt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o97ek7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o97ek7`
    WHERE mysql_tbl_o97ek7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_nb600r_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_omniuz_CONVERSImysql_tbl_nb600r_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_omniuz`
    WHERE mysql_tbl_omniuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4mgau_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_c4mgau`
    WHERE mysql_tbl_c4mgau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_nb600r_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_nb600r_BATCH_bx0jcb(-46, -13)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_nb600r_SCORE_btpt6x(34)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_nb600r_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nljwn6_STATUS, COALESCE(mysql_tbl_nljwn6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nljwn6`
    WHERE mysql_tbl_nljwn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_nb600r_VALUE), 0)
    INTO V_CONVERSImysql_tbl_nb600r_VALUE
    FROM `mysql_tbl_nqyiyb`
    WHERE mysql_tbl_nljwn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_nb600r_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_nb600r_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cg26d1` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_nb600r mysql_tbl_cg26d1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cg26d1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_nb600r_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_68xvnu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_68xvnu`
    WHERE mysql_tbl_68xvnu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_68xvnu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_68xvnu`
    WHERE mysql_tbl_68xvnu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_nb600r_kmob6s(-90)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_nb600r_RISK_SCORE_b6mf8o(-13)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clzuui_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_clzuui`
    WHERE mysql_tbl_clzuui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_clzuui_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_clzuui`
    WHERE mysql_tbl_clzuui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh50q9_PARTS_COST, 0), COALESCE(mysql_tbl_hh50q9_LABOR_HOURS, 0), COALESCE(mysql_tbl_hh50q9_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hh50q9`
    WHERE mysql_tbl_hh50q9_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_egy64h`
    WHERE mysql_tbl_egy64h_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_nb600r_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT mysql_tbl_15dg66_COUNTRY, COUNT(*), SUM(mysql_tbl_zbi5r4_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_15dg66` C
    LEFT JOIN `mysql_tbl_zbi5r4` O mysql_tbl_nb600r mysql_tbl_15dg66_CUSTOMER_ID = mysql_tbl_zbi5r4_CUSTOMER_ID
    WHERE mysql_tbl_15dg66_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_15dg66_CUSTOMER_ID, mysql_tbl_15dg66_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahcxy7_AREA_SQFT, 500), COALESCE(mysql_tbl_ahcxy7_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ahcxy7`
    WHERE mysql_tbl_ahcxy7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_7h3g6e`
    WHERE mysql_tbl_7h3g6e_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_7h3g6e_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);