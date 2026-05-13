/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqnzf0` (
    `mysql_tbl_yqnzf0_customer_id` INT,
    `mysql_tbl_yqnzf0_order_date` DATE,
    `mysql_tbl_yqnzf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqnzf0` (`mysql_tbl_yqnzf0_customer_id`, `mysql_tbl_yqnzf0_order_date`, `mysql_tbl_yqnzf0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvz6sb` (
    `mysql_tbl_vvz6sb_product_id` INT,
    `mysql_tbl_vvz6sb_category_id` INT,
    `mysql_tbl_vvz6sb_price` DECIMAL(10,2),
    `mysql_tbl_vvz6sb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m327kp` (
    `mysql_tbl_m327kp_supplier_id` INT,
    `mysql_tbl_m327kp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvz6sb` (`mysql_tbl_vvz6sb_product_id`, `mysql_tbl_vvz6sb_category_id`, `mysql_tbl_vvz6sb_price`, `mysql_tbl_vvz6sb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m327kp` (`mysql_tbl_m327kp_supplier_id`, `mysql_tbl_m327kp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yndv9` (
    `mysql_tbl_7yndv9_category_id` INT,
    `mysql_tbl_7yndv9_price` DECIMAL(10,2),
    `mysql_tbl_7yndv9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7yndv9` (`mysql_tbl_7yndv9_category_id`, `mysql_tbl_7yndv9_price`, `mysql_tbl_7yndv9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgiyup` (
    `mysql_tbl_jgiyup_campaign_id` INT,
    `mysql_tbl_jgiyup_status` VARCHAR(50),
    `mysql_tbl_jgiyup_budget` INT
);

INSERT INTO `mysql_tbl_jgiyup` (`mysql_tbl_jgiyup_campaign_id`, `mysql_tbl_jgiyup_status`, `mysql_tbl_jgiyup_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7li8l` (
    `mysql_tbl_k7li8l_shipment_id` INT,
    `mysql_tbl_k7li8l_order_id` INT,
    `mysql_tbl_k7li8l_carrier_id` INT,
    `mysql_tbl_k7li8l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k7li8l_weight_kg` INT,
    `mysql_tbl_k7li8l_shipping_date` DATE,
    `mysql_tbl_k7li8l_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m764tt` (
    `mysql_tbl_m764tt_carrier_id` INT,
    `mysql_tbl_m764tt_name` VARCHAR(50),
    `mysql_tbl_m764tt_base_rate` INT,
    `mysql_tbl_m764tt_weight_rate` INT
);

INSERT INTO `mysql_tbl_k7li8l` (`mysql_tbl_k7li8l_shipment_id`, `mysql_tbl_k7li8l_order_id`, `mysql_tbl_k7li8l_carrier_id`, `mysql_tbl_k7li8l_shipping_cost`, `mysql_tbl_k7li8l_weight_kg`, `mysql_tbl_k7li8l_shipping_date`, `mysql_tbl_k7li8l_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m764tt` (`mysql_tbl_m764tt_carrier_id`, `mysql_tbl_m764tt_name`, `mysql_tbl_m764tt_base_rate`, `mysql_tbl_m764tt_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdjnpa` (
    `mysql_tbl_xdjnpa_order_id` INT,
    `mysql_tbl_xdjnpa_customer_id` INT,
    `mysql_tbl_xdjnpa_order_date` DATE,
    `mysql_tbl_xdjnpa_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdjnpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rruj9d` (
    `mysql_tbl_rruj9d_order_id` INT,
    `mysql_tbl_rruj9d_product_id` INT,
    `mysql_tbl_rruj9d_quantity` INT
);

INSERT INTO `mysql_tbl_xdjnpa` (`mysql_tbl_xdjnpa_order_id`, `mysql_tbl_xdjnpa_customer_id`, `mysql_tbl_xdjnpa_order_date`, `mysql_tbl_xdjnpa_total_amount`, `mysql_tbl_xdjnpa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rruj9d` (`mysql_tbl_rruj9d_order_id`, `mysql_tbl_rruj9d_product_id`, `mysql_tbl_rruj9d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9sva3` (
    `mysql_tbl_z9sva3_vehicle_id` INT,
    `mysql_tbl_z9sva3_vin` INT,
    `mysql_tbl_z9sva3_mileage` INT,
    `mysql_tbl_z9sva3_last_service_date` DATE,
    `mysql_tbl_z9sva3_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ub02` (
    `mysql_tbl_20ub02_record_id` INT,
    `mysql_tbl_20ub02_vehicle_id` INT,
    `mysql_tbl_20ub02_service_date` DATE,
    `mysql_tbl_20ub02_labor_hours` INT,
    `mysql_tbl_20ub02_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9sva3` (`mysql_tbl_z9sva3_vehicle_id`, `mysql_tbl_z9sva3_vin`, `mysql_tbl_z9sva3_mileage`, `mysql_tbl_z9sva3_last_service_date`, `mysql_tbl_z9sva3_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_20ub02` (`mysql_tbl_20ub02_record_id`, `mysql_tbl_20ub02_vehicle_id`, `mysql_tbl_20ub02_service_date`, `mysql_tbl_20ub02_labor_hours`, `mysql_tbl_20ub02_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hg23` (
    `mysql_tbl_a2hg23_campaign_id` INT,
    `mysql_tbl_a2hg23_channel` INT,
    `mysql_tbl_a2hg23_budget` INT,
    `mysql_tbl_a2hg23_start_date` DATE,
    `mysql_tbl_a2hg23_end_date` DATE,
    `mysql_tbl_a2hg23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsxnr` (
    `mysql_tbl_odsxnr_conversion_id` INT,
    `mysql_tbl_odsxnr_campaign_id` INT,
    `mysql_tbl_odsxnr_conversion_value` INT
);

INSERT INTO `mysql_tbl_a2hg23` (`mysql_tbl_a2hg23_campaign_id`, `mysql_tbl_a2hg23_channel`, `mysql_tbl_a2hg23_budget`, `mysql_tbl_a2hg23_start_date`, `mysql_tbl_a2hg23_end_date`, `mysql_tbl_a2hg23_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_odsxnr` (`mysql_tbl_odsxnr_conversion_id`, `mysql_tbl_odsxnr_campaign_id`, `mysql_tbl_odsxnr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1egipr` (
    `mysql_tbl_1egipr_emp_id` INT,
    `mysql_tbl_1egipr_department_id` INT,
    `mysql_tbl_1egipr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce6z50` (
    `mysql_tbl_ce6z50_department_id` INT,
    `mysql_tbl_ce6z50_name` VARCHAR(50),
    `mysql_tbl_ce6z50_budget` INT
);

INSERT INTO `mysql_tbl_1egipr` (`mysql_tbl_1egipr_emp_id`, `mysql_tbl_1egipr_department_id`, `mysql_tbl_1egipr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ce6z50` (`mysql_tbl_ce6z50_department_id`, `mysql_tbl_ce6z50_name`, `mysql_tbl_ce6z50_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkxhqv` (
    `mysql_tbl_vkxhqv_product_id` INT,
    `mysql_tbl_vkxhqv_supplier_id` INT
);

INSERT INTO `mysql_tbl_vkxhqv` (`mysql_tbl_vkxhqv_product_id`, `mysql_tbl_vkxhqv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4mgho` (mysql_tbl_a4mgho_id INT, mysql_tbl_a4mgho_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrphor` (
    `mysql_tbl_xrphor_lease_id` INT,
    `mysql_tbl_xrphor_tenant_id` INT,
    `mysql_tbl_xrphor_space_sqft` INT,
    `mysql_tbl_xrphor_monthly_rate` INT,
    `mysql_tbl_xrphor_start_date` DATE,
    `mysql_tbl_xrphor_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u567d` (
    `mysql_tbl_2u567d_tenant_id` INT,
    `mysql_tbl_2u567d_company_name` VARCHAR(50),
    `mysql_tbl_2u567d_industry` INT
);

INSERT INTO `mysql_tbl_xrphor` (`mysql_tbl_xrphor_lease_id`, `mysql_tbl_xrphor_tenant_id`, `mysql_tbl_xrphor_space_sqft`, `mysql_tbl_xrphor_monthly_rate`, `mysql_tbl_xrphor_start_date`, `mysql_tbl_xrphor_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2u567d` (`mysql_tbl_2u567d_tenant_id`, `mysql_tbl_2u567d_company_name`, `mysql_tbl_2u567d_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0c5pt` (
    `mysql_tbl_e0c5pt_order_date` DATE
);

INSERT INTO `mysql_tbl_e0c5pt` (`mysql_tbl_e0c5pt_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wltbtz` (
    `mysql_tbl_wltbtz_customer_id` INT,
    `mysql_tbl_wltbtz_plan_type` VARCHAR(50),
    `mysql_tbl_wltbtz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wltbtz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pm5y3` (
    `mysql_tbl_8pm5y3_customer_id` INT,
    `mysql_tbl_8pm5y3_tier_level` INT
);

INSERT INTO `mysql_tbl_wltbtz` (`mysql_tbl_wltbtz_customer_id`, `mysql_tbl_wltbtz_plan_type`, `mysql_tbl_wltbtz_monthly_cost`, `mysql_tbl_wltbtz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8pm5y3` (`mysql_tbl_8pm5y3_customer_id`, `mysql_tbl_8pm5y3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ick89r` (
    `mysql_tbl_ick89r_cdouble` INT
);

INSERT INTO `mysql_tbl_ick89r` (`mysql_tbl_ick89r_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb49au` (
    `mysql_tbl_jb49au_customer_id` INT,
    `mysql_tbl_jb49au_country` INT
);

INSERT INTO `mysql_tbl_jb49au` (`mysql_tbl_jb49au_customer_id`, `mysql_tbl_jb49au_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr16xd` (
    `mysql_tbl_dr16xd_customer_id` INT,
    `mysql_tbl_dr16xd_country` INT
);

INSERT INTO `mysql_tbl_dr16xd` (`mysql_tbl_dr16xd_customer_id`, `mysql_tbl_dr16xd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v944k5` (
    `mysql_tbl_v944k5_supplier_id` INT,
    `mysql_tbl_v944k5_name` VARCHAR(50),
    `mysql_tbl_v944k5_reliability_score` INT,
    `mysql_tbl_v944k5_lead_time_days` DATE,
    `mysql_tbl_v944k5_country` INT
);

INSERT INTO `mysql_tbl_v944k5` (`mysql_tbl_v944k5_supplier_id`, `mysql_tbl_v944k5_name`, `mysql_tbl_v944k5_reliability_score`, `mysql_tbl_v944k5_lead_time_days`, `mysql_tbl_v944k5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bar2jm` (
    `mysql_tbl_bar2jm_emp_id` INT,
    `mysql_tbl_bar2jm_department_id` INT,
    `mysql_tbl_bar2jm_salary` INT
);

INSERT INTO `mysql_tbl_bar2jm` (`mysql_tbl_bar2jm_emp_id`, `mysql_tbl_bar2jm_department_id`, `mysql_tbl_bar2jm_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrphor_SPACE_SQFT, 100), COALESCE(mysql_tbl_xrphor_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xrphor_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xrphor`
    WHERE mysql_tbl_xrphor_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wltbtz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wltbtz`
    WHERE mysql_tbl_wltbtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yzg42w`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e0c5pt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e0c5pt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jb49au`
    WHERE mysql_tbl_jb49au_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ick89r_CDOUBLE) INTO RESULT FROM `mysql_tbl_ick89r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_z9sva3_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_z9sva3`
    WHERE mysql_tbl_z9sva3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9sva3_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_20ub02`
    WHERE mysql_tbl_20ub02_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_20ub02_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v944k5_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_v944k5_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_v944k5`
    WHERE mysql_tbl_v944k5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yzg42w` O
    JOIN `mysql_tbl_dr16xd` C ON O.CUSTOMER_ID = mysql_tbl_dr16xd_CUSTOMER_ID
    WHERE mysql_tbl_dr16xd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_odsxnr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_odsxnr`
    WHERE mysql_tbl_odsxnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2hg23_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_a2hg23`
    WHERE mysql_tbl_a2hg23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rruj9d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rruj9d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rruj9d`
    WHERE mysql_tbl_rruj9d_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jgiyup_STATUS, COALESCE(mysql_tbl_jgiyup_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jgiyup`
    WHERE mysql_tbl_jgiyup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_a4mgho` SET mysql_tbl_a4mgho_STATUS = 'PROCESSED' WHERE mysql_tbl_a4mgho_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vkxhqv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vkxhqv`
    WHERE mysql_tbl_vkxhqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vkxhqv`
    WHERE mysql_tbl_vkxhqv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1egipr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1egipr`;

    SELECT COALESCE(AVG(mysql_tbl_1egipr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1egipr`
    WHERE mysql_tbl_1egipr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_bar2jm_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_bar2jm`
    WHERE mysql_tbl_bar2jm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k7li8l_SHIPPING_DATE, mysql_tbl_k7li8l_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_k7li8l`
    WHERE mysql_tbl_k7li8l_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m327kp_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_m327kp`
    WHERE mysql_tbl_m327kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vvz6sb`
    WHERE mysql_tbl_m327kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vvz6sb`
    WHERE mysql_tbl_m327kp_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_vvz6sb_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7yndv9_PRICE * mysql_tbl_7yndv9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7yndv9`
    WHERE mysql_tbl_7yndv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7yndv9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7yndv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqnzf0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_yqnzf0`
    WHERE mysql_tbl_yqnzf0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);