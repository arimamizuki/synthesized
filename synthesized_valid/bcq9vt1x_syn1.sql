/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6t1ql` (
    `mysql_tbl_b6t1ql_supplier_id` INT,
    `mysql_tbl_b6t1ql_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6t1ql` (`mysql_tbl_b6t1ql_supplier_id`, `mysql_tbl_b6t1ql_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg46sl` (
    `mysql_tbl_qg46sl_inventory_id` INT,
    `mysql_tbl_qg46sl_product_id` INT,
    `mysql_tbl_qg46sl_quantity` INT,
    `mysql_tbl_qg46sl_warehouse_id` INT,
    `mysql_tbl_qg46sl_last_updated` DATE
);

INSERT INTO `mysql_tbl_qg46sl` (`mysql_tbl_qg46sl_inventory_id`, `mysql_tbl_qg46sl_product_id`, `mysql_tbl_qg46sl_quantity`, `mysql_tbl_qg46sl_warehouse_id`, `mysql_tbl_qg46sl_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ohlb` (
    `mysql_tbl_x3ohlb_supplier_id` INT,
    `mysql_tbl_x3ohlb_lead_time_days` DATE,
    `mysql_tbl_x3ohlb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3ohlb` (`mysql_tbl_x3ohlb_supplier_id`, `mysql_tbl_x3ohlb_lead_time_days`, `mysql_tbl_x3ohlb_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay0blp` (
    `mysql_tbl_ay0blp_product_id` INT,
    `mysql_tbl_ay0blp_category_id` INT,
    `mysql_tbl_ay0blp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6zam` (
    `mysql_tbl_aq6zam_category_id` INT,
    `mysql_tbl_aq6zam_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay0blp` (`mysql_tbl_ay0blp_product_id`, `mysql_tbl_ay0blp_category_id`, `mysql_tbl_ay0blp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aq6zam` (`mysql_tbl_aq6zam_category_id`, `mysql_tbl_aq6zam_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kuaix` (
    `mysql_tbl_4kuaix_order_id` INT,
    `mysql_tbl_4kuaix_customer_id` INT,
    `mysql_tbl_4kuaix_order_date` DATE,
    `mysql_tbl_4kuaix_total_amount` DECIMAL(10,2),
    `mysql_tbl_4kuaix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i71mum` (
    `mysql_tbl_i71mum_refund_id` INT,
    `mysql_tbl_i71mum_order_id` INT,
    `mysql_tbl_i71mum_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kuaix` (`mysql_tbl_4kuaix_order_id`, `mysql_tbl_4kuaix_customer_id`, `mysql_tbl_4kuaix_order_date`, `mysql_tbl_4kuaix_total_amount`, `mysql_tbl_4kuaix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i71mum` (`mysql_tbl_i71mum_refund_id`, `mysql_tbl_i71mum_order_id`, `mysql_tbl_i71mum_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdfoa9` (
    `mysql_tbl_cdfoa9_order_id` INT,
    `mysql_tbl_cdfoa9_customer_id` INT,
    `mysql_tbl_cdfoa9_order_date` DATE,
    `mysql_tbl_cdfoa9_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdfoa9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1j6n` (
    `mysql_tbl_jp1j6n_refund_id` INT,
    `mysql_tbl_jp1j6n_order_id` INT,
    `mysql_tbl_jp1j6n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdfoa9` (`mysql_tbl_cdfoa9_order_id`, `mysql_tbl_cdfoa9_customer_id`, `mysql_tbl_cdfoa9_order_date`, `mysql_tbl_cdfoa9_total_amount`, `mysql_tbl_cdfoa9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jp1j6n` (`mysql_tbl_jp1j6n_refund_id`, `mysql_tbl_jp1j6n_order_id`, `mysql_tbl_jp1j6n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjcuoq` (
    `mysql_tbl_rjcuoq_campaign_id` INT,
    `mysql_tbl_rjcuoq_budget` INT
);

INSERT INTO `mysql_tbl_rjcuoq` (`mysql_tbl_rjcuoq_campaign_id`, `mysql_tbl_rjcuoq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cggypb` (
    `mysql_tbl_cggypb_customer_id` INT,
    `mysql_tbl_cggypb_tier_level` INT,
    `mysql_tbl_cggypb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2tiec` (
    `mysql_tbl_l2tiec_order_id` INT,
    `mysql_tbl_l2tiec_customer_id` INT,
    `mysql_tbl_l2tiec_order_date` DATE,
    `mysql_tbl_l2tiec_total_amount` DECIMAL(10,2),
    `mysql_tbl_l2tiec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cggypb` (`mysql_tbl_cggypb_customer_id`, `mysql_tbl_cggypb_tier_level`, `mysql_tbl_cggypb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2tiec` (`mysql_tbl_l2tiec_order_id`, `mysql_tbl_l2tiec_customer_id`, `mysql_tbl_l2tiec_order_date`, `mysql_tbl_l2tiec_total_amount`, `mysql_tbl_l2tiec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gsr23` (
    `mysql_tbl_6gsr23_customer_id` INT,
    `mysql_tbl_6gsr23_registration_date` DATE,
    `mysql_tbl_6gsr23_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guep7m` (
    `mysql_tbl_guep7m_order_id` INT,
    `mysql_tbl_guep7m_customer_id` INT,
    `mysql_tbl_guep7m_order_date` DATE,
    `mysql_tbl_guep7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gsr23` (`mysql_tbl_6gsr23_customer_id`, `mysql_tbl_6gsr23_registration_date`, `mysql_tbl_6gsr23_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_guep7m` (`mysql_tbl_guep7m_order_id`, `mysql_tbl_guep7m_customer_id`, `mysql_tbl_guep7m_order_date`, `mysql_tbl_guep7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guzsha` (
    `mysql_tbl_guzsha_customer_id` INT,
    `mysql_tbl_guzsha_registration_date` DATE,
    `mysql_tbl_guzsha_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g4g9r` (
    `mysql_tbl_2g4g9r_order_id` INT,
    `mysql_tbl_2g4g9r_customer_id` INT,
    `mysql_tbl_2g4g9r_order_date` DATE,
    `mysql_tbl_2g4g9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_guzsha` (`mysql_tbl_guzsha_customer_id`, `mysql_tbl_guzsha_registration_date`, `mysql_tbl_guzsha_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2g4g9r` (`mysql_tbl_2g4g9r_order_id`, `mysql_tbl_2g4g9r_customer_id`, `mysql_tbl_2g4g9r_order_date`, `mysql_tbl_2g4g9r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq56a4` (
    `mysql_tbl_xq56a4_emp_id` INT,
    `mysql_tbl_xq56a4_hire_date` DATE
);

INSERT INTO `mysql_tbl_xq56a4` (`mysql_tbl_xq56a4_emp_id`, `mysql_tbl_xq56a4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikv2v7` (
    `mysql_tbl_ikv2v7_supplier_id` INT,
    `mysql_tbl_ikv2v7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ikv2v7` (`mysql_tbl_ikv2v7_supplier_id`, `mysql_tbl_ikv2v7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb9gci` (
    `mysql_tbl_mb9gci_customer_id` INT,
    `mysql_tbl_mb9gci_plan_type` VARCHAR(50),
    `mysql_tbl_mb9gci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb9gci` (`mysql_tbl_mb9gci_customer_id`, `mysql_tbl_mb9gci_plan_type`, `mysql_tbl_mb9gci_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq8e3i` (
    `mysql_tbl_jq8e3i_order_id` INT,
    `mysql_tbl_jq8e3i_customer_id` INT,
    `mysql_tbl_jq8e3i_order_date` DATE,
    `mysql_tbl_jq8e3i_subtotal` DECIMAL(10,2),
    `mysql_tbl_jq8e3i_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jq8e3i_discount_amount` INT,
    `mysql_tbl_jq8e3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq8e3i` (`mysql_tbl_jq8e3i_order_id`, `mysql_tbl_jq8e3i_customer_id`, `mysql_tbl_jq8e3i_order_date`, `mysql_tbl_jq8e3i_subtotal`, `mysql_tbl_jq8e3i_tax_amount`, `mysql_tbl_jq8e3i_discount_amount`, `mysql_tbl_jq8e3i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue7rvy` (
    `mysql_tbl_ue7rvy_customer_id` INT,
    `mysql_tbl_ue7rvy_order_id` INT
);

INSERT INTO `mysql_tbl_ue7rvy` (`mysql_tbl_ue7rvy_customer_id`, `mysql_tbl_ue7rvy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jt8j` (
    `mysql_tbl_a3jt8j_customer_id` INT,
    `mysql_tbl_a3jt8j_plan_type` VARCHAR(50),
    `mysql_tbl_a3jt8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a3jt8j_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agssnc` (
    `mysql_tbl_agssnc_log_id` INT,
    `mysql_tbl_agssnc_customer_id` INT,
    `mysql_tbl_agssnc_usage_date` DATE,
    `mysql_tbl_agssnc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_a3jt8j` (`mysql_tbl_a3jt8j_customer_id`, `mysql_tbl_a3jt8j_plan_type`, `mysql_tbl_a3jt8j_monthly_cost`, `mysql_tbl_a3jt8j_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_agssnc` (`mysql_tbl_agssnc_log_id`, `mysql_tbl_agssnc_customer_id`, `mysql_tbl_agssnc_usage_date`, `mysql_tbl_agssnc_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z296p5` (
    `mysql_tbl_z296p5_customer_id` INT,
    `mysql_tbl_z296p5_order_date` DATE
);

INSERT INTO `mysql_tbl_z296p5` (`mysql_tbl_z296p5_customer_id`, `mysql_tbl_z296p5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imqjpp` (
    `mysql_tbl_imqjpp_emp_id` INT,
    `mysql_tbl_imqjpp_hire_date` DATE
);

INSERT INTO `mysql_tbl_imqjpp` (`mysql_tbl_imqjpp_emp_id`, `mysql_tbl_imqjpp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_572ovy` (
    `mysql_tbl_572ovy_account_id` INT,
    `mysql_tbl_572ovy_holder_id` INT,
    `mysql_tbl_572ovy_account_type` INT,
    `mysql_tbl_572ovy_balance` INT,
    `mysql_tbl_572ovy_annual_contribution` INT,
    `mysql_tbl_572ovy_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mkba` (
    `mysql_tbl_h8mkba_transaction_id` INT,
    `mysql_tbl_h8mkba_account_id` INT,
    `mysql_tbl_h8mkba_transaction_date` DATE,
    `mysql_tbl_h8mkba_amount` DECIMAL(10,2),
    `mysql_tbl_h8mkba_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_572ovy` (`mysql_tbl_572ovy_account_id`, `mysql_tbl_572ovy_holder_id`, `mysql_tbl_572ovy_account_type`, `mysql_tbl_572ovy_balance`, `mysql_tbl_572ovy_annual_contribution`, `mysql_tbl_572ovy_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h8mkba` (`mysql_tbl_h8mkba_transaction_id`, `mysql_tbl_h8mkba_account_id`, `mysql_tbl_h8mkba_transaction_date`, `mysql_tbl_h8mkba_amount`, `mysql_tbl_h8mkba_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3l77v` (
    `mysql_tbl_y3l77v_emp_id` INT
);

INSERT INTO `mysql_tbl_y3l77v` (`mysql_tbl_y3l77v_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x3ohlb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_x3ohlb_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_x3ohlb`
    WHERE mysql_tbl_x3ohlb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ikv2v7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ikv2v7`
    WHERE mysql_tbl_ikv2v7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xq56a4_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xq56a4`
    WHERE mysql_tbl_xq56a4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_z296p5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_z296p5`
    WHERE mysql_tbl_z296p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3jt8j_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_a3jt8j`
    WHERE mysql_tbl_a3jt8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agssnc_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_agssnc`
    WHERE mysql_tbl_agssnc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_agssnc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mb9gci_PLAN_TYPE, mysql_tbl_mb9gci_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mb9gci`
    WHERE mysql_tbl_mb9gci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_edf9jm`
    WHERE mysql_tbl_mb9gci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT mysql_tbl_cggypb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cggypb`
    WHERE mysql_tbl_cggypb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l2tiec_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_l2tiec`
    WHERE mysql_tbl_l2tiec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l2tiec_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_imqjpp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_imqjpp`
    WHERE mysql_tbl_imqjpp_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_i71mum`
    WHERE mysql_tbl_i71mum_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4kuaix_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4kuaix`
    WHERE mysql_tbl_4kuaix_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq8e3i_SUBTOTAL, 0), COALESCE(mysql_tbl_jq8e3i_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jq8e3i_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jq8e3i_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jq8e3i`
    WHERE mysql_tbl_jq8e3i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ue7rvy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ue7rvy`
    WHERE mysql_tbl_ue7rvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ay0blp`
    WHERE mysql_tbl_ay0blp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ay0blp`
    WHERE mysql_tbl_ay0blp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ay0blp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_edf9jm ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_572ovy_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_572ovy_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_572ovy`
    WHERE mysql_tbl_572ovy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjcuoq_BUDGET, ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_rjcuoq`
    WHERE mysql_tbl_rjcuoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ba480h`
    WHERE mysql_tbl_rjcuoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2g4g9r_ORDER_DATE), MAX(mysql_tbl_2g4g9r_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2g4g9r`
    WHERE mysql_tbl_2g4g9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_guep7m_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_guep7m`
    WHERE mysql_tbl_guep7m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdfoa9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cdfoa9`
    WHERE mysql_tbl_cdfoa9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jp1j6n_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jp1j6n`
    WHERE mysql_tbl_jp1j6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qg46sl_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qg46sl`
    WHERE mysql_tbl_qg46sl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b6t1ql_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b6t1ql`
    WHERE mysql_tbl_b6t1ql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);