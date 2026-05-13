/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1zfv` (
    `mysql_tbl_xt1zfv_member_id` INT,
    `mysql_tbl_xt1zfv_tier_level` INT,
    `mysql_tbl_xt1zfv_total_miles` DECIMAL(10,2),
    `mysql_tbl_xt1zfv_miles_expired` INT,
    `mysql_tbl_xt1zfv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2dur` (
    `mysql_tbl_vu2dur_redemption_id` INT,
    `mysql_tbl_vu2dur_member_id` INT,
    `mysql_tbl_vu2dur_flight_id` INT,
    `mysql_tbl_vu2dur_miles_used` INT,
    `mysql_tbl_vu2dur_booking_date` DATE
);

INSERT INTO `mysql_tbl_xt1zfv` (`mysql_tbl_xt1zfv_member_id`, `mysql_tbl_xt1zfv_tier_level`, `mysql_tbl_xt1zfv_total_miles`, `mysql_tbl_xt1zfv_miles_expired`, `mysql_tbl_xt1zfv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_vu2dur` (`mysql_tbl_vu2dur_redemption_id`, `mysql_tbl_vu2dur_member_id`, `mysql_tbl_vu2dur_flight_id`, `mysql_tbl_vu2dur_miles_used`, `mysql_tbl_vu2dur_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fzjed` (
    `mysql_tbl_4fzjed_restaurant_id` INT,
    `mysql_tbl_4fzjed_cuisine_type` VARCHAR(50),
    `mysql_tbl_4fzjed_average_wait_time_minutes` DATE,
    `mysql_tbl_4fzjed_rating` DECIMAL(3,1),
    `mysql_tbl_4fzjed_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74bvw3` (
    `mysql_tbl_74bvw3_reservation_id` INT,
    `mysql_tbl_74bvw3_restaurant_id` INT,
    `mysql_tbl_74bvw3_customer_id` INT,
    `mysql_tbl_74bvw3_party_size` INT,
    `mysql_tbl_74bvw3_reservation_date` DATE,
    `mysql_tbl_74bvw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fzjed` (`mysql_tbl_4fzjed_restaurant_id`, `mysql_tbl_4fzjed_cuisine_type`, `mysql_tbl_4fzjed_average_wait_time_minutes`, `mysql_tbl_4fzjed_rating`, `mysql_tbl_4fzjed_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_74bvw3` (`mysql_tbl_74bvw3_reservation_id`, `mysql_tbl_74bvw3_restaurant_id`, `mysql_tbl_74bvw3_customer_id`, `mysql_tbl_74bvw3_party_size`, `mysql_tbl_74bvw3_reservation_date`, `mysql_tbl_74bvw3_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7jnx` (
    `mysql_tbl_3k7jnx_product_id` INT,
    `mysql_tbl_3k7jnx_category_id` INT,
    `mysql_tbl_3k7jnx_price` DECIMAL(10,2),
    `mysql_tbl_3k7jnx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p9d1p` (
    `mysql_tbl_1p9d1p_order_id` INT,
    `mysql_tbl_1p9d1p_product_id` INT,
    `mysql_tbl_1p9d1p_quantity` INT
);

INSERT INTO `mysql_tbl_3k7jnx` (`mysql_tbl_3k7jnx_product_id`, `mysql_tbl_3k7jnx_category_id`, `mysql_tbl_3k7jnx_price`, `mysql_tbl_3k7jnx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1p9d1p` (`mysql_tbl_1p9d1p_order_id`, `mysql_tbl_1p9d1p_product_id`, `mysql_tbl_1p9d1p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duu7h9` (
    `mysql_tbl_duu7h9_category_id` INT,
    `mysql_tbl_duu7h9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duu7h9` (`mysql_tbl_duu7h9_category_id`, `mysql_tbl_duu7h9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8n74` (
    `mysql_tbl_3k8n74_campaign_id` INT,
    `mysql_tbl_3k8n74_channel` INT,
    `mysql_tbl_3k8n74_budget` INT,
    `mysql_tbl_3k8n74_start_date` DATE,
    `mysql_tbl_3k8n74_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfnein` (
    `mysql_tbl_mfnein_conversion_id` INT,
    `mysql_tbl_mfnein_campaign_id` INT,
    `mysql_tbl_mfnein_conversion_value` INT
);

INSERT INTO `mysql_tbl_3k8n74` (`mysql_tbl_3k8n74_campaign_id`, `mysql_tbl_3k8n74_channel`, `mysql_tbl_3k8n74_budget`, `mysql_tbl_3k8n74_start_date`, `mysql_tbl_3k8n74_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mfnein` (`mysql_tbl_mfnein_conversion_id`, `mysql_tbl_mfnein_campaign_id`, `mysql_tbl_mfnein_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2irry` (mysql_tbl_r2irry_id INT, mysql_tbl_r2irry_stock_quantity INT, mysql_tbl_r2irry_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1wrb` (
    `mysql_tbl_wk1wrb_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_wk1wrb` (`mysql_tbl_wk1wrb_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n92b0` (
    `mysql_tbl_6n92b0_customer_id` INT,
    `mysql_tbl_6n92b0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6n92b0` (`mysql_tbl_6n92b0_customer_id`, `mysql_tbl_6n92b0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z108gt` (
    `mysql_tbl_z108gt_employee_id` INT,
    `mysql_tbl_z108gt_manager_id` INT,
    `mysql_tbl_z108gt_department_id` INT,
    `mysql_tbl_z108gt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f01ar` (
    `mysql_tbl_8f01ar_department_id` INT,
    `mysql_tbl_8f01ar_name` VARCHAR(50),
    `mysql_tbl_8f01ar_budget` INT
);

INSERT INTO `mysql_tbl_z108gt` (`mysql_tbl_z108gt_employee_id`, `mysql_tbl_z108gt_manager_id`, `mysql_tbl_z108gt_department_id`, `mysql_tbl_z108gt_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8f01ar` (`mysql_tbl_8f01ar_department_id`, `mysql_tbl_8f01ar_name`, `mysql_tbl_8f01ar_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rceqbn` (
    `mysql_tbl_rceqbn_customer_id` INT,
    `mysql_tbl_rceqbn_registration_date` DATE
);

INSERT INTO `mysql_tbl_rceqbn` (`mysql_tbl_rceqbn_customer_id`, `mysql_tbl_rceqbn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dffqz` (
    `mysql_tbl_6dffqz_customer_id` INT,
    `mysql_tbl_6dffqz_registration_date` DATE
);

INSERT INTO `mysql_tbl_6dffqz` (`mysql_tbl_6dffqz_customer_id`, `mysql_tbl_6dffqz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s124i` (
    `mysql_tbl_9s124i_emp_id` INT,
    `mysql_tbl_9s124i_department_id` INT,
    `mysql_tbl_9s124i_salary` INT,
    `mysql_tbl_9s124i_hire_date` DATE,
    `mysql_tbl_9s124i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj813k` (
    `mysql_tbl_jj813k_department_id` INT,
    `mysql_tbl_jj813k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9s124i` (`mysql_tbl_9s124i_emp_id`, `mysql_tbl_9s124i_department_id`, `mysql_tbl_9s124i_salary`, `mysql_tbl_9s124i_hire_date`, `mysql_tbl_9s124i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jj813k` (`mysql_tbl_jj813k_department_id`, `mysql_tbl_jj813k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hverw0` (
    `mysql_tbl_hverw0_customer_id` INT,
    `mysql_tbl_hverw0_country` INT
);

INSERT INTO `mysql_tbl_hverw0` (`mysql_tbl_hverw0_customer_id`, `mysql_tbl_hverw0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrj8ft` (
    `mysql_tbl_mrj8ft_campaign_id` INT,
    `mysql_tbl_mrj8ft_status` VARCHAR(50),
    `mysql_tbl_mrj8ft_budget` INT
);

INSERT INTO `mysql_tbl_mrj8ft` (`mysql_tbl_mrj8ft_campaign_id`, `mysql_tbl_mrj8ft_status`, `mysql_tbl_mrj8ft_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tgtno` (
    `mysql_tbl_9tgtno_order_id` INT,
    `mysql_tbl_9tgtno_customer_id` INT,
    `mysql_tbl_9tgtno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tgtno` (`mysql_tbl_9tgtno_order_id`, `mysql_tbl_9tgtno_customer_id`, `mysql_tbl_9tgtno_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17a2iz` (
    `mysql_tbl_17a2iz_campaign_id` INT,
    `mysql_tbl_17a2iz_target_audience_size` INT,
    `mysql_tbl_17a2iz_budget` INT,
    `mysql_tbl_17a2iz_start_date` DATE,
    `mysql_tbl_17a2iz_end_date` DATE,
    `mysql_tbl_17a2iz_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7yzok` (
    `mysql_tbl_q7yzok_conversion_id` INT,
    `mysql_tbl_q7yzok_campaign_id` INT,
    `mysql_tbl_q7yzok_conversion_date` DATE,
    `mysql_tbl_q7yzok_conversion_value` INT
);

INSERT INTO `mysql_tbl_17a2iz` (`mysql_tbl_17a2iz_campaign_id`, `mysql_tbl_17a2iz_target_audience_size`, `mysql_tbl_17a2iz_budget`, `mysql_tbl_17a2iz_start_date`, `mysql_tbl_17a2iz_end_date`, `mysql_tbl_17a2iz_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q7yzok` (`mysql_tbl_q7yzok_conversion_id`, `mysql_tbl_q7yzok_campaign_id`, `mysql_tbl_q7yzok_conversion_date`, `mysql_tbl_q7yzok_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4uxqx` (
    `mysql_tbl_x4uxqx_meter_id` INT,
    `mysql_tbl_x4uxqx_customer_id` INT,
    `mysql_tbl_x4uxqx_meter_type` VARCHAR(50),
    `mysql_tbl_x4uxqx_current_reading` INT,
    `mysql_tbl_x4uxqx_previous_reading` INT,
    `mysql_tbl_x4uxqx_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47oo15` (
    `mysql_tbl_47oo15_panel_id` INT,
    `mysql_tbl_47oo15_meter_id` INT,
    `mysql_tbl_47oo15_capacity_kw` INT,
    `mysql_tbl_47oo15_installation_date` DATE,
    `mysql_tbl_47oo15_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_x4uxqx` (`mysql_tbl_x4uxqx_meter_id`, `mysql_tbl_x4uxqx_customer_id`, `mysql_tbl_x4uxqx_meter_type`, `mysql_tbl_x4uxqx_current_reading`, `mysql_tbl_x4uxqx_previous_reading`, `mysql_tbl_x4uxqx_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_47oo15` (`mysql_tbl_47oo15_panel_id`, `mysql_tbl_47oo15_meter_id`, `mysql_tbl_47oo15_capacity_kw`, `mysql_tbl_47oo15_installation_date`, `mysql_tbl_47oo15_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvvs2u` (
    `mysql_tbl_qvvs2u_product_id` INT,
    `mysql_tbl_qvvs2u_category_id` INT,
    `mysql_tbl_qvvs2u_price` DECIMAL(10,2),
    `mysql_tbl_qvvs2u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojiatv` (
    `mysql_tbl_ojiatv_order_id` INT,
    `mysql_tbl_ojiatv_product_id` INT,
    `mysql_tbl_ojiatv_quantity` INT
);

INSERT INTO `mysql_tbl_qvvs2u` (`mysql_tbl_qvvs2u_product_id`, `mysql_tbl_qvvs2u_category_id`, `mysql_tbl_qvvs2u_price`, `mysql_tbl_qvvs2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ojiatv` (`mysql_tbl_ojiatv_order_id`, `mysql_tbl_ojiatv_product_id`, `mysql_tbl_ojiatv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_mysql_tbl_pv8fak_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT mysql_tbl_pv8fak_TYPE('TEST', 'USERS', 'ID');
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6dffqz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6dffqz`
    WHERE mysql_tbl_6dffqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gyt3t1`
    WHERE mysql_tbl_6dffqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rceqbn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rceqbn`
    WHERE mysql_tbl_rceqbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_pv8fak`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wk1wrb`;
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_r2irry_STOCK_QUANTITY, mysql_tbl_r2irry_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_r2irry` WHERE mysql_tbl_r2irry_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3k8n74_CHANNEL, COALESCE(mysql_tbl_3k8n74_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3k8n74`
    WHERE mysql_tbl_3k8n74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfnein_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mfnein`
    WHERE mysql_tbl_mfnein_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6n92b0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6n92b0`
    WHERE mysql_tbl_6n92b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_z108gt_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_z108gt` WHERE mysql_tbl_z108gt_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_z108gt_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_z108gt`
        WHERE mysql_tbl_z108gt_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_duu7h9_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_duu7h9`
    WHERE mysql_tbl_duu7h9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47oo15_CAPACITY_KW, 5), COALESCE(mysql_tbl_47oo15_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_47oo15`
    WHERE mysql_tbl_47oo15_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x4uxqx_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_x4uxqx`
    WHERE mysql_tbl_x4uxqx_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvvs2u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qvvs2u`
    WHERE mysql_tbl_qvvs2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ojiatv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ojiatv`
    WHERE mysql_tbl_ojiatv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + KEY_COUNT));
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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_74bvw3`
    WHERE mysql_tbl_74bvw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_74bvw3`
    WHERE mysql_tbl_74bvw3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_74bvw3_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_4fzjed_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_4fzjed`
    WHERE mysql_tbl_4fzjed_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 10))));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_PROC3_yq9y3r();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_047_mysql_tbl_pv8fak_TYPE_d0jqi0();
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9tgtno_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9tgtno`
    WHERE mysql_tbl_9tgtno_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hverw0` C ON S.CUSTOMER_ID = mysql_tbl_hverw0_CUSTOMER_ID
    WHERE mysql_tbl_hverw0_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mrj8ft_STATUS, COALESCE(mysql_tbl_mrj8ft_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mrj8ft`
    WHERE mysql_tbl_mrj8ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17a2iz_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_17a2iz`
    WHERE mysql_tbl_17a2iz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q7yzok_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_q7yzok`
    WHERE mysql_tbl_q7yzok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9s124i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9s124i_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9s124i_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9s124i`
    WHERE mysql_tbl_9s124i_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1p9d1p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1p9d1p` OI
    WHERE mysql_tbl_1p9d1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1p9d1p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1p9d1p` OI
    JOIN `mysql_tbl_3k7jnx` P ON mysql_tbl_1p9d1p_PRODUCT_ID = mysql_tbl_3k7jnx_PRODUCT_ID
    WHERE mysql_tbl_3k7jnx_CATEGORY_ID = (SELECT mysql_tbl_3k7jnx_CATEGORY_ID FROM `mysql_tbl_3k7jnx` WHERE mysql_tbl_3k7jnx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt1zfv_TOTAL_MILES, 0), COALESCE(mysql_tbl_xt1zfv_MILES_EXPIRED, 0), mysql_tbl_xt1zfv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_xt1zfv`
    WHERE mysql_tbl_xt1zfv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);