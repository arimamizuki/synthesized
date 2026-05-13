/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnfgj0` (
    `mysql_tbl_tnfgj0_order_id` INT,
    `mysql_tbl_tnfgj0_customer_id` INT,
    `mysql_tbl_tnfgj0_order_date` DATE,
    `mysql_tbl_tnfgj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnfgj0` (`mysql_tbl_tnfgj0_order_id`, `mysql_tbl_tnfgj0_customer_id`, `mysql_tbl_tnfgj0_order_date`, `mysql_tbl_tnfgj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v2sco` (
    `mysql_tbl_8v2sco_campaign_id` INT,
    `mysql_tbl_8v2sco_start_date` DATE,
    `mysql_tbl_8v2sco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v2sco` (`mysql_tbl_8v2sco_campaign_id`, `mysql_tbl_8v2sco_start_date`, `mysql_tbl_8v2sco_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjsd44` (
    `mysql_tbl_wjsd44_order_id` INT,
    `mysql_tbl_wjsd44_customer_id` INT,
    `mysql_tbl_wjsd44_order_date` DATE,
    `mysql_tbl_wjsd44_total_amount` DECIMAL(10,2),
    `mysql_tbl_wjsd44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy2q7l` (
    `mysql_tbl_jy2q7l_refund_id` INT,
    `mysql_tbl_jy2q7l_order_id` INT,
    `mysql_tbl_jy2q7l_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jy2q7l_reason` INT
);

INSERT INTO `mysql_tbl_wjsd44` (`mysql_tbl_wjsd44_order_id`, `mysql_tbl_wjsd44_customer_id`, `mysql_tbl_wjsd44_order_date`, `mysql_tbl_wjsd44_total_amount`, `mysql_tbl_wjsd44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jy2q7l` (`mysql_tbl_jy2q7l_refund_id`, `mysql_tbl_jy2q7l_order_id`, `mysql_tbl_jy2q7l_refund_amount`, `mysql_tbl_jy2q7l_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s49p9` (
    `mysql_tbl_9s49p9_campaign_id` INT,
    `mysql_tbl_9s49p9_budget` INT,
    `mysql_tbl_9s49p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92kczg` (
    `mysql_tbl_92kczg_conversion_id` INT,
    `mysql_tbl_92kczg_campaign_id` INT,
    `mysql_tbl_92kczg_conversion_value` INT
);

INSERT INTO `mysql_tbl_9s49p9` (`mysql_tbl_9s49p9_campaign_id`, `mysql_tbl_9s49p9_budget`, `mysql_tbl_9s49p9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_92kczg` (`mysql_tbl_92kczg_conversion_id`, `mysql_tbl_92kczg_campaign_id`, `mysql_tbl_92kczg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzwpt5` (
    `mysql_tbl_yzwpt5_investment_id` INT,
    `mysql_tbl_yzwpt5_customer_id` INT,
    `mysql_tbl_yzwpt5_portfolio_id` INT,
    `mysql_tbl_yzwpt5_investment_type` VARCHAR(50),
    `mysql_tbl_yzwpt5_current_value` INT,
    `mysql_tbl_yzwpt5_initial_investment` INT,
    `mysql_tbl_yzwpt5_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn69bq` (
    `mysql_tbl_zn69bq_portfolio_id` INT,
    `mysql_tbl_zn69bq_manager_id` INT,
    `mysql_tbl_zn69bq_total_value` DECIMAL(10,2),
    `mysql_tbl_zn69bq_performance_score` INT
);

INSERT INTO `mysql_tbl_yzwpt5` (`mysql_tbl_yzwpt5_investment_id`, `mysql_tbl_yzwpt5_customer_id`, `mysql_tbl_yzwpt5_portfolio_id`, `mysql_tbl_yzwpt5_investment_type`, `mysql_tbl_yzwpt5_current_value`, `mysql_tbl_yzwpt5_initial_investment`, `mysql_tbl_yzwpt5_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zn69bq` (`mysql_tbl_zn69bq_portfolio_id`, `mysql_tbl_zn69bq_manager_id`, `mysql_tbl_zn69bq_total_value`, `mysql_tbl_zn69bq_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc309t` (
    `mysql_tbl_fc309t_customer_id` INT,
    `mysql_tbl_fc309t_plan_type` VARCHAR(50),
    `mysql_tbl_fc309t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc309t` (`mysql_tbl_fc309t_customer_id`, `mysql_tbl_fc309t_plan_type`, `mysql_tbl_fc309t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3hrki` (
    `mysql_tbl_i3hrki_booking_id` INT,
    `mysql_tbl_i3hrki_customer_id` INT,
    `mysql_tbl_i3hrki_provider_id` INT,
    `mysql_tbl_i3hrki_service_type` VARCHAR(50),
    `mysql_tbl_i3hrki_scheduled_date` DATE,
    `mysql_tbl_i3hrki_duration_hours` INT,
    `mysql_tbl_i3hrki_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmqc2` (
    `mysql_tbl_lvmqc2_provider_id` INT,
    `mysql_tbl_lvmqc2_rating` DECIMAL(3,1),
    `mysql_tbl_lvmqc2_years_experience` INT,
    `mysql_tbl_lvmqc2_is_available` INT
);

INSERT INTO `mysql_tbl_i3hrki` (`mysql_tbl_i3hrki_booking_id`, `mysql_tbl_i3hrki_customer_id`, `mysql_tbl_i3hrki_provider_id`, `mysql_tbl_i3hrki_service_type`, `mysql_tbl_i3hrki_scheduled_date`, `mysql_tbl_i3hrki_duration_hours`, `mysql_tbl_i3hrki_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lvmqc2` (`mysql_tbl_lvmqc2_provider_id`, `mysql_tbl_lvmqc2_rating`, `mysql_tbl_lvmqc2_years_experience`, `mysql_tbl_lvmqc2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9lpsq` (
    `mysql_tbl_m9lpsq_product_id` INT,
    `mysql_tbl_m9lpsq_price` DECIMAL(10,2),
    `mysql_tbl_m9lpsq_category_id` INT
);

INSERT INTO `mysql_tbl_m9lpsq` (`mysql_tbl_m9lpsq_product_id`, `mysql_tbl_m9lpsq_price`, `mysql_tbl_m9lpsq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yeqv7` (
    `mysql_tbl_8yeqv7_customer_id` INT,
    `mysql_tbl_8yeqv7_country` INT
);

INSERT INTO `mysql_tbl_8yeqv7` (`mysql_tbl_8yeqv7_customer_id`, `mysql_tbl_8yeqv7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnrvd` (
    `mysql_tbl_nwnrvd_product_id` INT,
    `mysql_tbl_nwnrvd_customer_id` INT,
    `mysql_tbl_nwnrvd_product_type` VARCHAR(50),
    `mysql_tbl_nwnrvd_warranty_years` INT,
    `mysql_tbl_nwnrvd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nwnrvd_premium_annual` INT,
    `mysql_tbl_nwnrvd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hay67h` (
    `mysql_tbl_hay67h_claim_id` INT,
    `mysql_tbl_hay67h_product_id` INT,
    `mysql_tbl_hay67h_claim_date` DATE,
    `mysql_tbl_hay67h_repair_cost` DECIMAL(10,2),
    `mysql_tbl_hay67h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwnrvd` (`mysql_tbl_nwnrvd_product_id`, `mysql_tbl_nwnrvd_customer_id`, `mysql_tbl_nwnrvd_product_type`, `mysql_tbl_nwnrvd_warranty_years`, `mysql_tbl_nwnrvd_coverage_amount`, `mysql_tbl_nwnrvd_premium_annual`, `mysql_tbl_nwnrvd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_hay67h` (`mysql_tbl_hay67h_claim_id`, `mysql_tbl_hay67h_product_id`, `mysql_tbl_hay67h_claim_date`, `mysql_tbl_hay67h_repair_cost`, `mysql_tbl_hay67h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5se3ph` (
    `mysql_tbl_5se3ph_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5se3ph` (`mysql_tbl_5se3ph_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d58ctt` (
    `mysql_tbl_d58ctt_order_id` INT,
    `mysql_tbl_d58ctt_customer_id` INT,
    `mysql_tbl_d58ctt_order_date` DATE,
    `mysql_tbl_d58ctt_total_amount` DECIMAL(10,2),
    `mysql_tbl_d58ctt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doaasp` (
    `mysql_tbl_doaasp_shipment_id` INT,
    `mysql_tbl_doaasp_order_id` INT,
    `mysql_tbl_doaasp_carrier` INT,
    `mysql_tbl_doaasp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d58ctt` (`mysql_tbl_d58ctt_order_id`, `mysql_tbl_d58ctt_customer_id`, `mysql_tbl_d58ctt_order_date`, `mysql_tbl_d58ctt_total_amount`, `mysql_tbl_d58ctt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_doaasp` (`mysql_tbl_doaasp_shipment_id`, `mysql_tbl_doaasp_order_id`, `mysql_tbl_doaasp_carrier`, `mysql_tbl_doaasp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx19yh` (
    `mysql_tbl_hx19yh_customer_id` INT,
    `mysql_tbl_hx19yh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx19yh` (`mysql_tbl_hx19yh_customer_id`, `mysql_tbl_hx19yh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3edkf` (mysql_tbl_n3edkf_id INT, mysql_tbl_n3edkf_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24o6li` (
    `mysql_tbl_24o6li_customer_id` INT,
    `mysql_tbl_24o6li_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24o6li` (`mysql_tbl_24o6li_customer_id`, `mysql_tbl_24o6li_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1a00j` (
    `mysql_tbl_f1a00j_violation_id` INT,
    `mysql_tbl_f1a00j_vehicle_id` INT,
    `mysql_tbl_f1a00j_violation_type` VARCHAR(50),
    `mysql_tbl_f1a00j_fine_amount` DECIMAL(10,2),
    `mysql_tbl_f1a00j_issue_date` DATE,
    `mysql_tbl_f1a00j_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7431je` (
    `mysql_tbl_7431je_vehicle_id` INT,
    `mysql_tbl_7431je_owner_id` INT,
    `mysql_tbl_7431je_license_plate` INT,
    `mysql_tbl_7431je_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1a00j` (`mysql_tbl_f1a00j_violation_id`, `mysql_tbl_f1a00j_vehicle_id`, `mysql_tbl_f1a00j_violation_type`, `mysql_tbl_f1a00j_fine_amount`, `mysql_tbl_f1a00j_issue_date`, `mysql_tbl_f1a00j_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7431je` (`mysql_tbl_7431je_vehicle_id`, `mysql_tbl_7431je_owner_id`, `mysql_tbl_7431je_license_plate`, `mysql_tbl_7431je_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12917r` (
    `mysql_tbl_12917r_order_id` INT,
    `mysql_tbl_12917r_customer_id` INT,
    `mysql_tbl_12917r_order_date` DATE,
    `mysql_tbl_12917r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wh6af` (
    `mysql_tbl_2wh6af_customer_id` INT,
    `mysql_tbl_2wh6af_country` INT
);

INSERT INTO `mysql_tbl_12917r` (`mysql_tbl_12917r_order_id`, `mysql_tbl_12917r_customer_id`, `mysql_tbl_12917r_order_date`, `mysql_tbl_12917r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2wh6af` (`mysql_tbl_2wh6af_customer_id`, `mysql_tbl_2wh6af_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g668a1` (
    `mysql_tbl_g668a1_campaign_id` INT,
    `mysql_tbl_g668a1_start_date` DATE
);

INSERT INTO `mysql_tbl_g668a1` (`mysql_tbl_g668a1_campaign_id`, `mysql_tbl_g668a1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6szjp` (
    `mysql_tbl_p6szjp_product_id` INT,
    `mysql_tbl_p6szjp_supplier_id` INT,
    `mysql_tbl_p6szjp_category_id` INT
);

INSERT INTO `mysql_tbl_p6szjp` (`mysql_tbl_p6szjp_product_id`, `mysql_tbl_p6szjp_supplier_id`, `mysql_tbl_p6szjp_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m9lpsq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m9lpsq`
    WHERE mysql_tbl_m9lpsq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzwpt5_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_yzwpt5_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_yzwpt5`
    WHERE mysql_tbl_yzwpt5_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yzwpt5_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_yzwpt5`
    WHERE mysql_tbl_yzwpt5_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fc309t_PLAN_TYPE, COALESCE(mysql_tbl_fc309t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fc309t`
    WHERE mysql_tbl_fc309t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8yeqv7`
    WHERE mysql_tbl_8yeqv7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx19yh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hx19yh`
    WHERE mysql_tbl_hx19yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doaasp_SHIPPING_COST, 0), COALESCE(mysql_tbl_d58ctt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_d58ctt` O
    LEFT JOIN `mysql_tbl_doaasp` S ON mysql_tbl_d58ctt_ORDER_ID = mysql_tbl_doaasp_ORDER_ID
    WHERE mysql_tbl_d58ctt_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_n3edkf_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_n3edkf` WHERE mysql_tbl_n3edkf_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_n3edkf` SET mysql_tbl_n3edkf_ITEM_COUNT = mysql_tbl_n3edkf_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_n3edkf_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9s49p9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9s49p9`
    WHERE mysql_tbl_9s49p9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92kczg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_92kczg`
    WHERE mysql_tbl_92kczg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (FLOOR(V_REMAINING)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwnrvd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_nwnrvd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_nwnrvd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_nwnrvd`
    WHERE mysql_tbl_nwnrvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hay67h_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hay67h`
    WHERE mysql_tbl_hay67h_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hay67h_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g668a1_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g668a1`
    WHERE mysql_tbl_g668a1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_p6szjp_SUPPLIER_ID, mysql_tbl_p6szjp_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_p6szjp`
    WHERE mysql_tbl_p6szjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_12917r` O
    JOIN `mysql_tbl_2wh6af` C ON mysql_tbl_12917r_CUSTOMER_ID = mysql_tbl_2wh6af_CUSTOMER_ID
    WHERE mysql_tbl_2wh6af_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1a00j_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_f1a00j`
    WHERE mysql_tbl_f1a00j_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
        SET V_COUNTER = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5se3ph`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_24o6li_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_24o6li`
    WHERE mysql_tbl_24o6li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjsd44_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wjsd44`
    WHERE mysql_tbl_wjsd44_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_jy2q7l`
    WHERE mysql_tbl_jy2q7l_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8v2sco_START_DATE, mysql_tbl_8v2sco_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8v2sco`
    WHERE mysql_tbl_8v2sco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tnfgj0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_tnfgj0`
    WHERE mysql_tbl_tnfgj0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tnfgj0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);