/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvx6m` (
    `mysql_tbl_0gvx6m_ticket_id` INT,
    `mysql_tbl_0gvx6m_event_id` INT,
    `mysql_tbl_0gvx6m_customer_id` INT,
    `mysql_tbl_0gvx6m_ticket_type` VARCHAR(50),
    `mysql_tbl_0gvx6m_price` DECIMAL(10,2),
    `mysql_tbl_0gvx6m_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqwd13` (
    `mysql_tbl_xqwd13_event_id` INT,
    `mysql_tbl_xqwd13_venue_id` INT,
    `mysql_tbl_xqwd13_event_date` DATE,
    `mysql_tbl_xqwd13_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gvx6m` (`mysql_tbl_0gvx6m_ticket_id`, `mysql_tbl_0gvx6m_event_id`, `mysql_tbl_0gvx6m_customer_id`, `mysql_tbl_0gvx6m_ticket_type`, `mysql_tbl_0gvx6m_price`, `mysql_tbl_0gvx6m_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xqwd13` (`mysql_tbl_xqwd13_event_id`, `mysql_tbl_xqwd13_venue_id`, `mysql_tbl_xqwd13_event_date`, `mysql_tbl_xqwd13_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4f1k` (
    `mysql_tbl_vz4f1k_employee_id` INT,
    `mysql_tbl_vz4f1k_department_id` INT,
    `mysql_tbl_vz4f1k_salary` INT,
    `mysql_tbl_vz4f1k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynu91o` (
    `mysql_tbl_ynu91o_bonus_id` INT,
    `mysql_tbl_ynu91o_employee_id` INT,
    `mysql_tbl_ynu91o_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ynu91o_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vz4f1k` (`mysql_tbl_vz4f1k_employee_id`, `mysql_tbl_vz4f1k_department_id`, `mysql_tbl_vz4f1k_salary`, `mysql_tbl_vz4f1k_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ynu91o` (`mysql_tbl_ynu91o_bonus_id`, `mysql_tbl_ynu91o_employee_id`, `mysql_tbl_ynu91o_bonus_amount`, `mysql_tbl_ynu91o_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5arck` (
    `mysql_tbl_j5arck_supplier_id` INT
);

INSERT INTO `mysql_tbl_j5arck` (`mysql_tbl_j5arck_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhnpuh` (
    `mysql_tbl_uhnpuh_customer_id` INT,
    `mysql_tbl_uhnpuh_registration_date` DATE,
    `mysql_tbl_uhnpuh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_891rzo` (
    `mysql_tbl_891rzo_order_id` INT,
    `mysql_tbl_891rzo_customer_id` INT,
    `mysql_tbl_891rzo_order_date` DATE,
    `mysql_tbl_891rzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhnpuh` (`mysql_tbl_uhnpuh_customer_id`, `mysql_tbl_uhnpuh_registration_date`, `mysql_tbl_uhnpuh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_891rzo` (`mysql_tbl_891rzo_order_id`, `mysql_tbl_891rzo_customer_id`, `mysql_tbl_891rzo_order_date`, `mysql_tbl_891rzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ug8gv` (
    `mysql_tbl_7ug8gv_supplier_id` INT,
    `mysql_tbl_7ug8gv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ug8gv` (`mysql_tbl_7ug8gv_supplier_id`, `mysql_tbl_7ug8gv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7f70g` (mysql_tbl_d7f70g_id INT, mysql_tbl_d7f70g_status VARCHAR(20), mysql_tbl_d7f70g_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wky0kv` (
    `mysql_tbl_wky0kv_customer_id` INT,
    `mysql_tbl_wky0kv_plan_type` VARCHAR(50),
    `mysql_tbl_wky0kv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wky0kv` (`mysql_tbl_wky0kv_customer_id`, `mysql_tbl_wky0kv_plan_type`, `mysql_tbl_wky0kv_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jsf2v` (
    `mysql_tbl_9jsf2v_customer_id` INT,
    `mysql_tbl_9jsf2v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazeh0` (
    `mysql_tbl_kazeh0_order_id` INT,
    `mysql_tbl_kazeh0_customer_id` INT,
    `mysql_tbl_kazeh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jsf2v` (`mysql_tbl_9jsf2v_customer_id`, `mysql_tbl_9jsf2v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kazeh0` (`mysql_tbl_kazeh0_order_id`, `mysql_tbl_kazeh0_customer_id`, `mysql_tbl_kazeh0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y0nwt` (
    `mysql_tbl_8y0nwt_task_id` INT,
    `mysql_tbl_8y0nwt_project_id` INT,
    `mysql_tbl_8y0nwt_assignee_id` INT,
    `mysql_tbl_8y0nwt_estimated_hours` INT,
    `mysql_tbl_8y0nwt_actual_hours` INT,
    `mysql_tbl_8y0nwt_status` VARCHAR(50),
    `mysql_tbl_8y0nwt_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0p1ko` (
    `mysql_tbl_g0p1ko_project_id` INT,
    `mysql_tbl_g0p1ko_project_name` VARCHAR(50),
    `mysql_tbl_g0p1ko_start_date` DATE,
    `mysql_tbl_g0p1ko_deadline` INT,
    `mysql_tbl_g0p1ko_budget` INT
);

INSERT INTO `mysql_tbl_8y0nwt` (`mysql_tbl_8y0nwt_task_id`, `mysql_tbl_8y0nwt_project_id`, `mysql_tbl_8y0nwt_assignee_id`, `mysql_tbl_8y0nwt_estimated_hours`, `mysql_tbl_8y0nwt_actual_hours`, `mysql_tbl_8y0nwt_status`, `mysql_tbl_8y0nwt_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g0p1ko` (`mysql_tbl_g0p1ko_project_id`, `mysql_tbl_g0p1ko_project_name`, `mysql_tbl_g0p1ko_start_date`, `mysql_tbl_g0p1ko_deadline`, `mysql_tbl_g0p1ko_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc035z` (mysql_tbl_kc035z_id INT, mysql_tbl_kc035z_log_level INT, mysql_tbl_kc035z_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilsv7x` (
    `mysql_tbl_ilsv7x_campaign_id` INT,
    `mysql_tbl_ilsv7x_status` VARCHAR(50),
    `mysql_tbl_ilsv7x_budget` INT
);

INSERT INTO `mysql_tbl_ilsv7x` (`mysql_tbl_ilsv7x_campaign_id`, `mysql_tbl_ilsv7x_status`, `mysql_tbl_ilsv7x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mllf` (
    `mysql_tbl_p7mllf_emp_id` INT,
    `mysql_tbl_p7mllf_department_id` INT
);

INSERT INTO `mysql_tbl_p7mllf` (`mysql_tbl_p7mllf_emp_id`, `mysql_tbl_p7mllf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr8h4n` (
    `mysql_tbl_hr8h4n_customer_id` INT,
    `mysql_tbl_hr8h4n_plan_type` VARCHAR(50),
    `mysql_tbl_hr8h4n_monthly_fee` INT,
    `mysql_tbl_hr8h4n_start_date` DATE,
    `mysql_tbl_hr8h4n_referral_count` INT
);

INSERT INTO `mysql_tbl_hr8h4n` (`mysql_tbl_hr8h4n_customer_id`, `mysql_tbl_hr8h4n_plan_type`, `mysql_tbl_hr8h4n_monthly_fee`, `mysql_tbl_hr8h4n_start_date`, `mysql_tbl_hr8h4n_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me80t1` (
    `mysql_tbl_me80t1_customer_id` INT
);

INSERT INTO `mysql_tbl_me80t1` (`mysql_tbl_me80t1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mneez6` (
    `mysql_tbl_mneez6_product_id` INT,
    `mysql_tbl_mneez6_price` DECIMAL(10,2),
    `mysql_tbl_mneez6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mneez6` (`mysql_tbl_mneez6_product_id`, `mysql_tbl_mneez6_price`, `mysql_tbl_mneez6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biud53` (
    `mysql_tbl_biud53_sub_id` INT,
    `mysql_tbl_biud53_customer_id` INT,
    `mysql_tbl_biud53_start_date` DATE,
    `mysql_tbl_biud53_end_date` DATE,
    `mysql_tbl_biud53_monthly_fee` INT
);

INSERT INTO `mysql_tbl_biud53` (`mysql_tbl_biud53_sub_id`, `mysql_tbl_biud53_customer_id`, `mysql_tbl_biud53_start_date`, `mysql_tbl_biud53_end_date`, `mysql_tbl_biud53_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yanmo` (
    `mysql_tbl_9yanmo_customer_id` INT,
    `mysql_tbl_9yanmo_start_date` DATE,
    `mysql_tbl_9yanmo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yanmo` (`mysql_tbl_9yanmo_customer_id`, `mysql_tbl_9yanmo_start_date`, `mysql_tbl_9yanmo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrwap` (
    `mysql_tbl_5mrwap_product_id` INT,
    `mysql_tbl_5mrwap_category_id` INT,
    `mysql_tbl_5mrwap_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkji9n` (
    `mysql_tbl_pkji9n_category_id` INT,
    `mysql_tbl_pkji9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mrwap` (`mysql_tbl_5mrwap_product_id`, `mysql_tbl_5mrwap_category_id`, `mysql_tbl_5mrwap_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pkji9n` (`mysql_tbl_pkji9n_category_id`, `mysql_tbl_pkji9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqsvap` (
    `mysql_tbl_dqsvap_card_id` INT,
    `mysql_tbl_dqsvap_holder_id` INT,
    `mysql_tbl_dqsvap_balance` INT,
    `mysql_tbl_dqsvap_card_type` VARCHAR(50),
    `mysql_tbl_dqsvap_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drkq5t` (
    `mysql_tbl_drkq5t_trip_id` INT,
    `mysql_tbl_drkq5t_card_id` INT,
    `mysql_tbl_drkq5t_station_enter` INT,
    `mysql_tbl_drkq5t_station_exit` INT,
    `mysql_tbl_drkq5t_fare_amount` DECIMAL(10,2),
    `mysql_tbl_drkq5t_trip_date` DATE
);

INSERT INTO `mysql_tbl_dqsvap` (`mysql_tbl_dqsvap_card_id`, `mysql_tbl_dqsvap_holder_id`, `mysql_tbl_dqsvap_balance`, `mysql_tbl_dqsvap_card_type`, `mysql_tbl_dqsvap_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_drkq5t` (`mysql_tbl_drkq5t_trip_id`, `mysql_tbl_drkq5t_card_id`, `mysql_tbl_drkq5t_station_enter`, `mysql_tbl_drkq5t_station_exit`, `mysql_tbl_drkq5t_fare_amount`, `mysql_tbl_drkq5t_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kc035z`
    SET mysql_tbl_kc035z_MESSAGE = CASE mysql_tbl_kc035z_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_kc035z_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_kc035z_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_kc035z_MESSAGE)
        ELSE mysql_tbl_kc035z_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_biud53_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_biud53`
    WHERE mysql_tbl_biud53_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_biud53_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p7mllf`
    WHERE mysql_tbl_p7mllf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mneez6_PRICE, 0), COALESCE(mysql_tbl_mneez6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mneez6`
    WHERE mysql_tbl_mneez6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uctnb1`
    WHERE mysql_tbl_me80t1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hr8h4n_REFERRAL_COUNT, 0), mysql_tbl_hr8h4n_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hr8h4n`
    WHERE mysql_tbl_hr8h4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hr8h4n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hr8h4n`
    WHERE mysql_tbl_hr8h4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ilsv7x_STATUS, COALESCE(mysql_tbl_ilsv7x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ilsv7x`
    WHERE mysql_tbl_ilsv7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqsvap_BALANCE, 0), mysql_tbl_dqsvap_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_dqsvap`
    WHERE mysql_tbl_dqsvap_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_drkq5t`
    WHERE mysql_tbl_drkq5t_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_drkq5t_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5mrwap_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5mrwap`
    WHERE mysql_tbl_5mrwap_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dc8fuo` (mysql_tbl_dc8fuo_ID INT PRIMARY KEY, mysql_tbl_dc8fuo_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_19td6h` (mysql_tbl_19td6h_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9yanmo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9yanmo`
    WHERE mysql_tbl_9yanmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8y0nwt_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8y0nwt_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8y0nwt`
    WHERE mysql_tbl_8y0nwt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8y0nwt`
    WHERE mysql_tbl_8y0nwt_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8y0nwt_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kazeh0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kazeh0` O
    JOIN `mysql_tbl_9jsf2v` C ON mysql_tbl_kazeh0_CUSTOMER_ID = mysql_tbl_9jsf2v_CUSTOMER_ID
    WHERE mysql_tbl_9jsf2v_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kazeh0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kazeh0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_d7f70g_STATUS, mysql_tbl_d7f70g_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_d7f70g` WHERE mysql_tbl_d7f70g_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_d7f70g` SET mysql_tbl_d7f70g_STATUS = 'CANCELLED' WHERE mysql_tbl_d7f70g_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wky0kv_PLAN_TYPE, mysql_tbl_wky0kv_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_wky0kv`
    WHERE mysql_tbl_wky0kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uctnb1`
    WHERE mysql_tbl_wky0kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
        SET V_FIB_0 = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ug8gv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7ug8gv`
    WHERE mysql_tbl_7ug8gv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_uctnb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uctnb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_3wwbqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_vz4f1k_SALARY, 0), COALESCE(mysql_tbl_vz4f1k_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_vz4f1k`
    WHERE mysql_tbl_vz4f1k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynu91o_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ynu91o`
    WHERE mysql_tbl_ynu91o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_3wwbqf` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_uctnb1` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3wwbqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3wwbqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_s8tnwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_891rzo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_891rzo`
    WHERE mysql_tbl_891rzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uhnpuh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uhnpuh`
    WHERE mysql_tbl_uhnpuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j5arck`
    WHERE mysql_tbl_j5arck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dlbzwk`
    WHERE mysql_tbl_j5arck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_xqwd13_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0gvx6m_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0gvx6m` T
    JOIN `mysql_tbl_xqwd13` E ON mysql_tbl_0gvx6m_EVENT_ID = mysql_tbl_xqwd13_EVENT_ID
    WHERE mysql_tbl_0gvx6m_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0gvx6m_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();