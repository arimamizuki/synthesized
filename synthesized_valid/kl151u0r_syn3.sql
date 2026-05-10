/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9bkam` (
    `mysql_tbl_g9bkam_account_id` INT,
    `mysql_tbl_g9bkam_customer_id` INT,
    `mysql_tbl_g9bkam_account_type` INT,
    `mysql_tbl_g9bkam_balance` INT,
    `mysql_tbl_g9bkam_interest_rate` INT,
    `mysql_tbl_g9bkam_opened_date` DATE
);

INSERT INTO `mysql_tbl_g9bkam` (`mysql_tbl_g9bkam_account_id`, `mysql_tbl_g9bkam_customer_id`, `mysql_tbl_g9bkam_account_type`, `mysql_tbl_g9bkam_balance`, `mysql_tbl_g9bkam_interest_rate`, `mysql_tbl_g9bkam_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkfl9h` (
    `mysql_tbl_nkfl9h_customer_id` INT,
    `mysql_tbl_nkfl9h_registratimysql_tbl_lu77lf_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztu7im` (
    `mysql_tbl_ztu7im_order_id` INT,
    `mysql_tbl_ztu7im_customer_id` INT,
    `mysql_tbl_ztu7im_order_date` DATE,
    `mysql_tbl_ztu7im_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkfl9h` (`mysql_tbl_nkfl9h_customer_id`, `mysql_tbl_nkfl9h_registratimysql_tbl_lu77lf_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ztu7im` (`mysql_tbl_ztu7im_order_id`, `mysql_tbl_ztu7im_customer_id`, `mysql_tbl_ztu7im_order_date`, `mysql_tbl_ztu7im_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdrkbd` (
    `mysql_tbl_mdrkbd_listing_id` INT,
    `mysql_tbl_mdrkbd_agent_id` INT,
    `mysql_tbl_mdrkbd_property_type` VARCHAR(50),
    `mysql_tbl_mdrkbd_list_price` DECIMAL(10,2),
    `mysql_tbl_mdrkbd_days_mysql_tbl_lu77lf_market INT,
    `mysql_tbl_mdrkbd_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3s28` (
    `mysql_tbl_1p3s28_agent_id` INT,
    `mysql_tbl_1p3s28_name` VARCHAR(50),
    `mysql_tbl_1p3s28_commissimysql_tbl_lu77lf_rate INT
);

INSERT INTO `mysql_tbl_mdrkbd` (`mysql_tbl_mdrkbd_listing_id`, `mysql_tbl_mdrkbd_agent_id`, `mysql_tbl_mdrkbd_property_type`, `mysql_tbl_mdrkbd_list_price`, `mysql_tbl_mdrkbd_days_mysql_tbl_lu77lf_market, `mysql_tbl_mdrkbd_showings_count`) VALUES (1, 2, 'mysql_tbl_majeis', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1p3s28` (`mysql_tbl_1p3s28_agent_id`, `mysql_tbl_1p3s28_name`, `mysql_tbl_1p3s28_commissimysql_tbl_lu77lf_rate) VALUES (1, 'mysql_tbl_majeis', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjmgy` (
    `mysql_tbl_rmjmgy_campaign_id` INT,
    `mysql_tbl_rmjmgy_budget` INT
);

INSERT INTO `mysql_tbl_rmjmgy` (`mysql_tbl_rmjmgy_campaign_id`, `mysql_tbl_rmjmgy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e6f1z` (
    `mysql_tbl_8e6f1z_order_date` DATE
);

INSERT INTO `mysql_tbl_8e6f1z` (`mysql_tbl_8e6f1z_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6mbkn` (
    `mysql_tbl_r6mbkn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6mbkn` (`mysql_tbl_r6mbkn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wz0d1` (
    `mysql_tbl_0wz0d1_customer_id` INT,
    `mysql_tbl_0wz0d1_order_id` INT,
    `mysql_tbl_0wz0d1_order_date` DATE
);

INSERT INTO `mysql_tbl_0wz0d1` (`mysql_tbl_0wz0d1_customer_id`, `mysql_tbl_0wz0d1_order_id`, `mysql_tbl_0wz0d1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rad9z2` (
    `mysql_tbl_rad9z2_campaign_id` INT,
    `mysql_tbl_rad9z2_status` VARCHAR(50),
    `mysql_tbl_rad9z2_budget` INT
);

INSERT INTO `mysql_tbl_rad9z2` (`mysql_tbl_rad9z2_campaign_id`, `mysql_tbl_rad9z2_status`, `mysql_tbl_rad9z2_budget`) VALUES (1, 'mysql_tbl_majeis', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4la628` (
    `mysql_tbl_4la628_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4la628` (`mysql_tbl_4la628_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrx80r` (
    `mysql_tbl_lrx80r_cbit10` INT
);

INSERT INTO `mysql_tbl_lrx80r` (`mysql_tbl_lrx80r_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0pysh` (
    `mysql_tbl_c0pysh_concert_id` INT,
    `mysql_tbl_c0pysh_venue_id` INT,
    `mysql_tbl_c0pysh_artist_id` INT,
    `mysql_tbl_c0pysh_ticket_price` DECIMAL(10,2),
    `mysql_tbl_c0pysh_seats_available` INT,
    `mysql_tbl_c0pysh_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlgczu` (
    `mysql_tbl_mlgczu_sale_id` INT,
    `mysql_tbl_mlgczu_concert_id` INT,
    `mysql_tbl_mlgczu_customer_id` INT,
    `mysql_tbl_mlgczu_quantity` INT,
    `mysql_tbl_mlgczu_sale_date` DATE
);

INSERT INTO `mysql_tbl_c0pysh` (`mysql_tbl_c0pysh_concert_id`, `mysql_tbl_c0pysh_venue_id`, `mysql_tbl_c0pysh_artist_id`, `mysql_tbl_c0pysh_ticket_price`, `mysql_tbl_c0pysh_seats_available`, `mysql_tbl_c0pysh_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mlgczu` (`mysql_tbl_mlgczu_sale_id`, `mysql_tbl_mlgczu_concert_id`, `mysql_tbl_mlgczu_customer_id`, `mysql_tbl_mlgczu_quantity`, `mysql_tbl_mlgczu_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdibw6` (mysql_tbl_wdibw6_id INT, mysql_tbl_wdibw6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1klv` (
    `mysql_tbl_3q1klv_order_id` INT,
    `mysql_tbl_3q1klv_order_date` DATE
);

INSERT INTO `mysql_tbl_3q1klv` (`mysql_tbl_3q1klv_order_id`, `mysql_tbl_3q1klv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tp70g` (
    `mysql_tbl_1tp70g_video_id` INT,
    `mysql_tbl_1tp70g_creator_id` INT,
    `mysql_tbl_1tp70g_title` INT,
    `mysql_tbl_1tp70g_duratimysql_tbl_lu77lf_seconds INT,
    `mysql_tbl_1tp70g_view_count` INT,
    `mysql_tbl_1tp70g_upload_date` DATE,
    `mysql_tbl_1tp70g_likes_count` INT
);

INSERT INTO `mysql_tbl_1tp70g` (`mysql_tbl_1tp70g_video_id`, `mysql_tbl_1tp70g_creator_id`, `mysql_tbl_1tp70g_title`, `mysql_tbl_1tp70g_duratimysql_tbl_lu77lf_seconds, `mysql_tbl_1tp70g_view_count`, `mysql_tbl_1tp70g_upload_date`, `mysql_tbl_1tp70g_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5cib9` (
    `mysql_tbl_a5cib9_customer_id` INT,
    `mysql_tbl_a5cib9_plan_type` VARCHAR(50),
    `mysql_tbl_a5cib9_start_date` DATE,
    `mysql_tbl_a5cib9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a5cib9_data_limit_gb` TEXT,
    `mysql_tbl_a5cib9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_a5cib9` (`mysql_tbl_a5cib9_customer_id`, `mysql_tbl_a5cib9_plan_type`, `mysql_tbl_a5cib9_start_date`, `mysql_tbl_a5cib9_monthly_cost`, `mysql_tbl_a5cib9_data_limit_gb`, `mysql_tbl_a5cib9_data_used_gb`) VALUES (1, 'mysql_tbl_majeis', '2024-01-01', 1.0, 'mysql_tbl_majeis', 'mysql_tbl_majeis');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylxd9k` (
    `mysql_tbl_ylxd9k_emp_id` INT,
    `mysql_tbl_ylxd9k_department_id` INT
);

INSERT INTO `mysql_tbl_ylxd9k` (`mysql_tbl_ylxd9k_emp_id`, `mysql_tbl_ylxd9k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox62f2` (
    `mysql_tbl_ox62f2_property_id` INT,
    `mysql_tbl_ox62f2_location` INT,
    `mysql_tbl_ox62f2_bedrooms` INT,
    `mysql_tbl_ox62f2_bathrooms` INT,
    `mysql_tbl_ox62f2_monthly_rent` INT,
    `mysql_tbl_ox62f2_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e09g5` (
    `mysql_tbl_0e09g5_request_id` INT,
    `mysql_tbl_0e09g5_property_id` INT,
    `mysql_tbl_0e09g5_request_date` DATE,
    `mysql_tbl_0e09g5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0e09g5_priority` INT
);

INSERT INTO `mysql_tbl_ox62f2` (`mysql_tbl_ox62f2_property_id`, `mysql_tbl_ox62f2_location`, `mysql_tbl_ox62f2_bedrooms`, `mysql_tbl_ox62f2_bathrooms`, `mysql_tbl_ox62f2_monthly_rent`, `mysql_tbl_ox62f2_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0e09g5` (`mysql_tbl_0e09g5_request_id`, `mysql_tbl_0e09g5_property_id`, `mysql_tbl_0e09g5_request_date`, `mysql_tbl_0e09g5_estimated_cost`, `mysql_tbl_0e09g5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dionx` (
    `mysql_tbl_8dionx_customer_id` INT,
    `mysql_tbl_8dionx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzi4td` (
    `mysql_tbl_yzi4td_order_id` INT,
    `mysql_tbl_yzi4td_customer_id` INT,
    `mysql_tbl_yzi4td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dionx` (`mysql_tbl_8dionx_customer_id`, `mysql_tbl_8dionx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yzi4td` (`mysql_tbl_yzi4td_order_id`, `mysql_tbl_yzi4td_customer_id`, `mysql_tbl_yzi4td_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kugv5` (
    `mysql_tbl_7kugv5_campaign_id` INT
);

INSERT INTO `mysql_tbl_7kugv5` (`mysql_tbl_7kugv5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mj60` (
    `mysql_tbl_u0mj60_appointment_id` INT,
    `mysql_tbl_u0mj60_customer_id` INT,
    `mysql_tbl_u0mj60_therapist_id` INT,
    `mysql_tbl_u0mj60_service_type` VARCHAR(50),
    `mysql_tbl_u0mj60_duratimysql_tbl_lu77lf_minutes INT,
    `mysql_tbl_u0mj60_appointment_date` DATE,
    `mysql_tbl_u0mj60_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dznubr` (
    `mysql_tbl_dznubr_service_id` INT,
    `mysql_tbl_dznubr_name` VARCHAR(50),
    `mysql_tbl_dznubr_base_price` DECIMAL(10,2),
    `mysql_tbl_dznubr_duratimysql_tbl_lu77lf_default INT
);

INSERT INTO `mysql_tbl_u0mj60` (`mysql_tbl_u0mj60_appointment_id`, `mysql_tbl_u0mj60_customer_id`, `mysql_tbl_u0mj60_therapist_id`, `mysql_tbl_u0mj60_service_type`, `mysql_tbl_u0mj60_duratimysql_tbl_lu77lf_minutes, `mysql_tbl_u0mj60_appointment_date`, `mysql_tbl_u0mj60_price`) VALUES (1, 2, 3, 'mysql_tbl_majeis', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dznubr` (`mysql_tbl_dznubr_service_id`, `mysql_tbl_dznubr_name`, `mysql_tbl_dznubr_base_price`, `mysql_tbl_dznubr_duratimysql_tbl_lu77lf_default) VALUES (1, 'mysql_tbl_majeis', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th7hmc` (
    `mysql_tbl_th7hmc_product_id` INT,
    `mysql_tbl_th7hmc_supplier_id` INT
);

INSERT INTO `mysql_tbl_th7hmc` (`mysql_tbl_th7hmc_product_id`, `mysql_tbl_th7hmc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpb81m` (
    `mysql_tbl_wpb81m_order_id` INT,
    `mysql_tbl_wpb81m_customer_id` INT,
    `mysql_tbl_wpb81m_order_date` DATE,
    `mysql_tbl_wpb81m_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpb81m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tso5` (
    `mysql_tbl_h6tso5_refund_id` INT,
    `mysql_tbl_h6tso5_order_id` INT,
    `mysql_tbl_h6tso5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpb81m` (`mysql_tbl_wpb81m_order_id`, `mysql_tbl_wpb81m_customer_id`, `mysql_tbl_wpb81m_order_date`, `mysql_tbl_wpb81m_total_amount`, `mysql_tbl_wpb81m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_majeis');

INSERT INTO `mysql_tbl_h6tso5` (`mysql_tbl_h6tso5_refund_id`, `mysql_tbl_h6tso5_order_id`, `mysql_tbl_h6tso5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6mbkn_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_r6mbkn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_mysql_tbl_lu77lf_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdrkbd_LIST_PRICE, 0), COALESCE(mysql_tbl_mdrkbd_DAYS_mysql_tbl_lu77lf_MARKET, 0), COALESCE(mysql_tbl_mdrkbd_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_mysql_tbl_lu77lf_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_mdrkbd`
    WHERE mysql_tbl_mdrkbd_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_mysql_tbl_lu77lf_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_mysql_tbl_lu77lf_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dzb4a0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qb4pqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qb4pqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ylxd9k`
    WHERE mysql_tbl_ylxd9k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3q1klv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3q1klv`
    WHERE mysql_tbl_3q1klv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wdibw6` WHERE mysql_tbl_wdibw6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_wdibw6` SET mysql_tbl_wdibw6_VALUE = NEW_VALUE WHERE mysql_tbl_wdibw6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lrx80r_CBIT10 INTO RESULT FROM `mysql_tbl_lrx80r` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_c0pysh_TICKET_PRICE, 50), COALESCE(mysql_tbl_c0pysh_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_c0pysh`
    WHERE mysql_tbl_c0pysh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mlgczu`
    WHERE mysql_tbl_mlgczu_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c0pysh_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_c0pysh`
    WHERE mysql_tbl_c0pysh_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a5cib9_PLAN_TYPE, COALESCE(mysql_tbl_a5cib9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_a5cib9_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_a5cib9`
    WHERE mysql_tbl_a5cib9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4la628_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4la628`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox62f2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ox62f2_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ox62f2`
    WHERE mysql_tbl_ox62f2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0e09g5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0e09g5`
    WHERE mysql_tbl_0e09g5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yzi4td` O
    JOIN `mysql_tbl_8dionx` C mysql_tbl_lu77lf mysql_tbl_yzi4td_CUSTOMER_ID = mysql_tbl_8dionx_CUSTOMER_ID
    WHERE mysql_tbl_8dionx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_th7hmc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_th7hmc`
    WHERE mysql_tbl_th7hmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpb81m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wpb81m`
    WHERE mysql_tbl_wpb81m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6tso5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h6tso5`
    WHERE mysql_tbl_h6tso5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDmysql_tbl_lu77lf_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDmysql_tbl_lu77lf_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_majeis%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_majeis`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_majeis`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_lu77lf_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_lu77lf_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_lu77lf_COUNT
    FROM `mysql_tbl_nkijsa`
    WHERE mysql_tbl_7kugv5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_lu77lf_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tp70g_VIEW_COUNT, ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)), COALESCE(mysql_tbl_1tp70g_DURATImysql_tbl_lu77lf_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_1tp70g`
    WHERE mysql_tbl_1tp70g_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_1tp70g`
    WHERE mysql_tbl_1tp70g_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_lu77lf_TOTAL_tewbkr(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_rad9z2_STATUS, COALESCE(mysql_tbl_rad9z2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rad9z2`
    WHERE mysql_tbl_rad9z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nkijsa`
    WHERE mysql_tbl_rad9z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0wz0d1_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0wz0d1`
    WHERE mysql_tbl_0wz0d1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmjmgy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rmjmgy`
    WHERE mysql_tbl_rmjmgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_lu77lf mysql_tbl_dzb4a0 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_npdmpg_UPDATE `mysql_tbl_npdmpg` UPDATE `mysql_tbl_lu77lf` mysql_tbl_dzb4a0 FOR EACH ROW INSERT INTO `mysql_tbl_oo93lq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8e6f1z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8e6f1z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ztu7im_ORDER_DATE), MAX(mysql_tbl_ztu7im_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ztu7im`
    WHERE mysql_tbl_ztu7im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9bkam_BALANCE, 0), COALESCE(mysql_tbl_g9bkam_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_g9bkam`
    WHERE mysql_tbl_g9bkam_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g9bkam_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_g9bkam`
    WHERE mysql_tbl_g9bkam_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);