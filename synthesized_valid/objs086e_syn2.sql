/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72b40v` (
    `mysql_tbl_72b40v_customer_id` INT,
    `mysql_tbl_72b40v_registration_date` DATE,
    `mysql_tbl_72b40v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ivd86` (
    `mysql_tbl_2ivd86_order_id` INT,
    `mysql_tbl_2ivd86_customer_id` INT,
    `mysql_tbl_2ivd86_order_date` DATE,
    `mysql_tbl_2ivd86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72b40v` (`mysql_tbl_72b40v_customer_id`, `mysql_tbl_72b40v_registration_date`, `mysql_tbl_72b40v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ivd86` (`mysql_tbl_2ivd86_order_id`, `mysql_tbl_2ivd86_customer_id`, `mysql_tbl_2ivd86_order_date`, `mysql_tbl_2ivd86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_illyrl` (
    `mysql_tbl_illyrl_salary` INT
);

INSERT INTO `mysql_tbl_illyrl` (`mysql_tbl_illyrl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6u0nx` (
    `mysql_tbl_b6u0nx_product_id` INT,
    `mysql_tbl_b6u0nx_category_id` INT,
    `mysql_tbl_b6u0nx_price` DECIMAL(10,2),
    `mysql_tbl_b6u0nx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2iie` (
    `mysql_tbl_ti2iie_order_id` INT,
    `mysql_tbl_ti2iie_product_id` INT,
    `mysql_tbl_ti2iie_quantity` INT
);

INSERT INTO `mysql_tbl_b6u0nx` (`mysql_tbl_b6u0nx_product_id`, `mysql_tbl_b6u0nx_category_id`, `mysql_tbl_b6u0nx_price`, `mysql_tbl_b6u0nx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ti2iie` (`mysql_tbl_ti2iie_order_id`, `mysql_tbl_ti2iie_product_id`, `mysql_tbl_ti2iie_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovnji` (
    `mysql_tbl_9ovnji_customer_id` INT,
    `mysql_tbl_9ovnji_country` INT,
    `mysql_tbl_9ovnji_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1a98k` (
    `mysql_tbl_m1a98k_order_id` INT,
    `mysql_tbl_m1a98k_customer_id` INT,
    `mysql_tbl_m1a98k_order_date` DATE
);

INSERT INTO `mysql_tbl_9ovnji` (`mysql_tbl_9ovnji_customer_id`, `mysql_tbl_9ovnji_country`, `mysql_tbl_9ovnji_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m1a98k` (`mysql_tbl_m1a98k_order_id`, `mysql_tbl_m1a98k_customer_id`, `mysql_tbl_m1a98k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf1xev` (
    `mysql_tbl_mf1xev_emp_id` INT,
    `mysql_tbl_mf1xev_name` VARCHAR(50),
    `mysql_tbl_mf1xev_salary` INT,
    `mysql_tbl_mf1xev_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bznaj` (
    `mysql_tbl_8bznaj_emp_id` INT,
    `mysql_tbl_8bznaj_effective_date` DATE,
    `mysql_tbl_8bznaj_new_salary` INT,
    `mysql_tbl_8bznaj_change_reason` INT
);

INSERT INTO `mysql_tbl_mf1xev` (`mysql_tbl_mf1xev_emp_id`, `mysql_tbl_mf1xev_name`, `mysql_tbl_mf1xev_salary`, `mysql_tbl_mf1xev_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8bznaj` (`mysql_tbl_8bznaj_emp_id`, `mysql_tbl_8bznaj_effective_date`, `mysql_tbl_8bznaj_new_salary`, `mysql_tbl_8bznaj_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnyfto` (
    mysql_tbl_tnyfto_inventory_id INT,
    mysql_tbl_tnyfto_customer_id INT,
    mysql_tbl_tnyfto_return_date DATE
);

INSERT INTO `mysql_tbl_tnyfto` (`mysql_tbl_tnyfto_inventory_id`, `mysql_tbl_tnyfto_customer_id`, `mysql_tbl_tnyfto_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1tzv` (
    `mysql_tbl_ah1tzv_campaign_id` INT,
    `mysql_tbl_ah1tzv_channel` INT,
    `mysql_tbl_ah1tzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zitypl` (
    `mysql_tbl_zitypl_conversion_id` INT,
    `mysql_tbl_zitypl_campaign_id` INT,
    `mysql_tbl_zitypl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ah1tzv` (`mysql_tbl_ah1tzv_campaign_id`, `mysql_tbl_ah1tzv_channel`, `mysql_tbl_ah1tzv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zitypl` (`mysql_tbl_zitypl_conversion_id`, `mysql_tbl_zitypl_campaign_id`, `mysql_tbl_zitypl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4shr` (
    `mysql_tbl_2s4shr_course_id` INT,
    `mysql_tbl_2s4shr_instructor_id` INT,
    `mysql_tbl_2s4shr_course_name` VARCHAR(50),
    `mysql_tbl_2s4shr_credit_hours` INT,
    `mysql_tbl_2s4shr_enrollment_limit` INT,
    `mysql_tbl_2s4shr_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbhkvs` (
    `mysql_tbl_mbhkvs_enrollment_id` INT,
    `mysql_tbl_mbhkvs_student_id` INT,
    `mysql_tbl_mbhkvs_course_id` INT,
    `mysql_tbl_mbhkvs_enrollment_date` DATE,
    `mysql_tbl_mbhkvs_grade` INT
);

INSERT INTO `mysql_tbl_2s4shr` (`mysql_tbl_2s4shr_course_id`, `mysql_tbl_2s4shr_instructor_id`, `mysql_tbl_2s4shr_course_name`, `mysql_tbl_2s4shr_credit_hours`, `mysql_tbl_2s4shr_enrollment_limit`, `mysql_tbl_2s4shr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mbhkvs` (`mysql_tbl_mbhkvs_enrollment_id`, `mysql_tbl_mbhkvs_student_id`, `mysql_tbl_mbhkvs_course_id`, `mysql_tbl_mbhkvs_enrollment_date`, `mysql_tbl_mbhkvs_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7y2yr` (
    `mysql_tbl_n7y2yr_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_n7y2yr` (`mysql_tbl_n7y2yr_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34t1wl` (
    `mysql_tbl_34t1wl_shipment_id` INT,
    `mysql_tbl_34t1wl_carrier_id` INT,
    `mysql_tbl_34t1wl_origin_zip` INT,
    `mysql_tbl_34t1wl_dest_zip` INT,
    `mysql_tbl_34t1wl_weight_lbs` INT,
    `mysql_tbl_34t1wl_distance_miles` INT,
    `mysql_tbl_34t1wl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhgntu` (
    `mysql_tbl_vhgntu_carrier_id` INT,
    `mysql_tbl_vhgntu_name` VARCHAR(50),
    `mysql_tbl_vhgntu_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_vhgntu_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_34t1wl` (`mysql_tbl_34t1wl_shipment_id`, `mysql_tbl_34t1wl_carrier_id`, `mysql_tbl_34t1wl_origin_zip`, `mysql_tbl_34t1wl_dest_zip`, `mysql_tbl_34t1wl_weight_lbs`, `mysql_tbl_34t1wl_distance_miles`, `mysql_tbl_34t1wl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vhgntu` (`mysql_tbl_vhgntu_carrier_id`, `mysql_tbl_vhgntu_name`, `mysql_tbl_vhgntu_reliability_rating`, `mysql_tbl_vhgntu_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsjxu4` (
    `mysql_tbl_xsjxu4_installation_id` INT,
    `mysql_tbl_xsjxu4_customer_id` INT,
    `mysql_tbl_xsjxu4_vehicle_id` INT,
    `mysql_tbl_xsjxu4_alarm_type` VARCHAR(50),
    `mysql_tbl_xsjxu4_installation_date` DATE,
    `mysql_tbl_xsjxu4_warranty_months` INT,
    `mysql_tbl_xsjxu4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdffok` (
    `mysql_tbl_zdffok_vehicle_id` INT,
    `mysql_tbl_zdffok_make` INT,
    `mysql_tbl_zdffok_model` INT,
    `mysql_tbl_zdffok_year` INT,
    `mysql_tbl_zdffok_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xsjxu4` (`mysql_tbl_xsjxu4_installation_id`, `mysql_tbl_xsjxu4_customer_id`, `mysql_tbl_xsjxu4_vehicle_id`, `mysql_tbl_xsjxu4_alarm_type`, `mysql_tbl_xsjxu4_installation_date`, `mysql_tbl_xsjxu4_warranty_months`, `mysql_tbl_xsjxu4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zdffok` (`mysql_tbl_zdffok_vehicle_id`, `mysql_tbl_zdffok_make`, `mysql_tbl_zdffok_model`, `mysql_tbl_zdffok_year`, `mysql_tbl_zdffok_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khd86k` (
    `mysql_tbl_khd86k_account_id` INT,
    `mysql_tbl_khd86k_customer_id` INT,
    `mysql_tbl_khd86k_account_type` INT,
    `mysql_tbl_khd86k_balance` INT,
    `mysql_tbl_khd86k_interest_rate` INT,
    `mysql_tbl_khd86k_opened_date` DATE
);

INSERT INTO `mysql_tbl_khd86k` (`mysql_tbl_khd86k_account_id`, `mysql_tbl_khd86k_customer_id`, `mysql_tbl_khd86k_account_type`, `mysql_tbl_khd86k_balance`, `mysql_tbl_khd86k_interest_rate`, `mysql_tbl_khd86k_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrwa3a` (
    `mysql_tbl_yrwa3a_emp_id` INT,
    `mysql_tbl_yrwa3a_department_id` INT,
    `mysql_tbl_yrwa3a_salary` INT,
    `mysql_tbl_yrwa3a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vpnbq` (
    `mysql_tbl_0vpnbq_department_id` INT,
    `mysql_tbl_0vpnbq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrwa3a` (`mysql_tbl_yrwa3a_emp_id`, `mysql_tbl_yrwa3a_department_id`, `mysql_tbl_yrwa3a_salary`, `mysql_tbl_yrwa3a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0vpnbq` (`mysql_tbl_0vpnbq_department_id`, `mysql_tbl_0vpnbq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s06foz` (mysql_tbl_s06foz_id INT, mysql_tbl_s06foz_start_date DATE, mysql_tbl_s06foz_end_date DATE, mysql_tbl_s06foz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_so698j` (
    `mysql_tbl_so698j_customer_id` INT,
    `mysql_tbl_so698j_country` INT
);

INSERT INTO `mysql_tbl_so698j` (`mysql_tbl_so698j_customer_id`, `mysql_tbl_so698j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2kksn` (
    `mysql_tbl_w2kksn_customer_id` INT,
    `mysql_tbl_w2kksn_registration_date` DATE
);

INSERT INTO `mysql_tbl_w2kksn` (`mysql_tbl_w2kksn_customer_id`, `mysql_tbl_w2kksn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_266rdh` (
    `mysql_tbl_266rdh_customer_id` INT,
    `mysql_tbl_266rdh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_266rdh` (`mysql_tbl_266rdh_customer_id`, `mysql_tbl_266rdh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fy8gq` (
    `mysql_tbl_8fy8gq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fy8gq` (`mysql_tbl_8fy8gq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5euclt` (
    `mysql_tbl_5euclt_order_id` INT,
    `mysql_tbl_5euclt_customer_id` INT,
    `mysql_tbl_5euclt_store_id` INT,
    `mysql_tbl_5euclt_order_date` DATE,
    `mysql_tbl_5euclt_total_amount` DECIMAL(10,2),
    `mysql_tbl_5euclt_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uik47t` (
    `mysql_tbl_uik47t_store_id` INT,
    `mysql_tbl_uik47t_name` VARCHAR(50),
    `mysql_tbl_uik47t_region` INT,
    `mysql_tbl_uik47t_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_5euclt` (`mysql_tbl_5euclt_order_id`, `mysql_tbl_5euclt_customer_id`, `mysql_tbl_5euclt_store_id`, `mysql_tbl_5euclt_order_date`, `mysql_tbl_5euclt_total_amount`, `mysql_tbl_5euclt_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_uik47t` (`mysql_tbl_uik47t_store_id`, `mysql_tbl_uik47t_name`, `mysql_tbl_uik47t_region`, `mysql_tbl_uik47t_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2hua` (
    `mysql_tbl_8f2hua_campaign_id` INT,
    `mysql_tbl_8f2hua_status` VARCHAR(50),
    `mysql_tbl_8f2hua_budget` INT
);

INSERT INTO `mysql_tbl_8f2hua` (`mysql_tbl_8f2hua_campaign_id`, `mysql_tbl_8f2hua_status`, `mysql_tbl_8f2hua_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0oekw` (
    `mysql_tbl_o0oekw_campaign_id` INT,
    `mysql_tbl_o0oekw_channel` INT,
    `mysql_tbl_o0oekw_budget` INT,
    `mysql_tbl_o0oekw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kaz3n` (
    `mysql_tbl_6kaz3n_conversion_id` INT,
    `mysql_tbl_6kaz3n_campaign_id` INT,
    `mysql_tbl_6kaz3n_conversion_value` INT
);

INSERT INTO `mysql_tbl_o0oekw` (`mysql_tbl_o0oekw_campaign_id`, `mysql_tbl_o0oekw_channel`, `mysql_tbl_o0oekw_budget`, `mysql_tbl_o0oekw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6kaz3n` (`mysql_tbl_6kaz3n_conversion_id`, `mysql_tbl_6kaz3n_campaign_id`, `mysql_tbl_6kaz3n_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_illyrl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_illyrl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w2kksn_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w2kksn`
    WHERE mysql_tbl_w2kksn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_266rdh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_266rdh`
    WHERE mysql_tbl_266rdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f2hua_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8f2hua`
    WHERE mysql_tbl_8f2hua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o51p1t`
    WHERE mysql_tbl_8f2hua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o0oekw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6kaz3n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_o0oekw` C
    LEFT JOIN `mysql_tbl_6kaz3n` CV ON mysql_tbl_o0oekw_CAMPAIGN_ID = mysql_tbl_6kaz3n_CAMPAIGN_ID
    WHERE mysql_tbl_o0oekw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o0oekw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_q99vfd;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q99vfd` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_q99vfd_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fy8gq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8fy8gq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_uik47t_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_5euclt` O
    JOIN `mysql_tbl_uik47t` S ON mysql_tbl_5euclt_STORE_ID = mysql_tbl_uik47t_STORE_ID
    WHERE mysql_tbl_5euclt_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nti56j` O
    JOIN `mysql_tbl_so698j` C ON O.CUSTOMER_ID = mysql_tbl_so698j_CUSTOMER_ID
    WHERE mysql_tbl_so698j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nti56j`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_s06foz_START_DATE, mysql_tbl_s06foz_END_DATE INTO V_START, V_END FROM `mysql_tbl_s06foz` WHERE mysql_tbl_s06foz_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_yrwa3a`
    WHERE mysql_tbl_yrwa3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yrwa3a_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf1xev_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mf1xev`
    WHERE mysql_tbl_mf1xev_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8bznaj_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8bznaj`
    WHERE mysql_tbl_8bznaj_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_8bznaj_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mf1xev_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mf1xev`
    WHERE mysql_tbl_mf1xev_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34t1wl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_34t1wl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_34t1wl`
    WHERE mysql_tbl_34t1wl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vhgntu_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_34t1wl` FS
    JOIN `mysql_tbl_vhgntu` C ON mysql_tbl_34t1wl_CARRIER_ID = mysql_tbl_vhgntu_CARRIER_ID
    WHERE mysql_tbl_34t1wl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_n7y2yr_CBIGINT FROM `mysql_tbl_n7y2yr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsjxu4_COST, 500), COALESCE(mysql_tbl_xsjxu4_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xsjxu4`
    WHERE mysql_tbl_xsjxu4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zdffok_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_xsjxu4` CAI
    JOIN `mysql_tbl_zdffok` V ON mysql_tbl_xsjxu4_VEHICLE_ID = mysql_tbl_zdffok_VEHICLE_ID
    WHERE mysql_tbl_xsjxu4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khd86k_BALANCE, 0), COALESCE(mysql_tbl_khd86k_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_khd86k`
    WHERE mysql_tbl_khd86k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_khd86k_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_khd86k`
    WHERE mysql_tbl_khd86k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s4shr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2s4shr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2s4shr`
    WHERE mysql_tbl_2s4shr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mbhkvs_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mbhkvs`
    WHERE mysql_tbl_mbhkvs_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ah1tzv_CHANNEL, COALESCE(SUM(mysql_tbl_zitypl_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ah1tzv` C
    LEFT JOIN `mysql_tbl_zitypl` CV ON mysql_tbl_ah1tzv_CAMPAIGN_ID = mysql_tbl_zitypl_CAMPAIGN_ID
    WHERE mysql_tbl_ah1tzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ah1tzv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tnyfto_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tnyfto`
  WHERE mysql_tbl_tnyfto_RETURN_DATE IS NULL
  AND mysql_tbl_tnyfto_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6u0nx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b6u0nx`
    WHERE mysql_tbl_b6u0nx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ti2iie_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ti2iie` OI
    JOIN `mysql_tbl_nti56j` O ON mysql_tbl_ti2iie_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ti2iie_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9ovnji`
    WHERE mysql_tbl_9ovnji_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9ovnji_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2ivd86_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2ivd86`
    WHERE mysql_tbl_2ivd86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2ivd86_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2ivd86`
    WHERE mysql_tbl_2ivd86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);