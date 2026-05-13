/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1ivf` (
    `mysql_tbl_jo1ivf_table_id` INT,
    `mysql_tbl_jo1ivf_restaurant_id` INT,
    `mysql_tbl_jo1ivf_capacity` INT,
    `mysql_tbl_jo1ivf_is_outdoor` INT,
    `mysql_tbl_jo1ivf_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gj906` (
    `mysql_tbl_3gj906_reservation_id` INT,
    `mysql_tbl_3gj906_table_id` INT,
    `mysql_tbl_3gj906_customer_id` INT,
    `mysql_tbl_3gj906_party_size` INT,
    `mysql_tbl_3gj906_reservation_date` DATE,
    `mysql_tbl_3gj906_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jo1ivf` (`mysql_tbl_jo1ivf_table_id`, `mysql_tbl_jo1ivf_restaurant_id`, `mysql_tbl_jo1ivf_capacity`, `mysql_tbl_jo1ivf_is_outdoor`, `mysql_tbl_jo1ivf_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3gj906` (`mysql_tbl_3gj906_reservation_id`, `mysql_tbl_3gj906_table_id`, `mysql_tbl_3gj906_customer_id`, `mysql_tbl_3gj906_party_size`, `mysql_tbl_3gj906_reservation_date`, `mysql_tbl_3gj906_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37yvx1` (
    `mysql_tbl_37yvx1_campaign_id` INT,
    `mysql_tbl_37yvx1_status` VARCHAR(50),
    `mysql_tbl_37yvx1_budget` INT,
    `mysql_tbl_37yvx1_start_date` DATE
);

INSERT INTO `mysql_tbl_37yvx1` (`mysql_tbl_37yvx1_campaign_id`, `mysql_tbl_37yvx1_status`, `mysql_tbl_37yvx1_budget`, `mysql_tbl_37yvx1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfforo` (
    `mysql_tbl_lfforo_project_id` INT,
    `mysql_tbl_lfforo_team_lead_id` INT,
    `mysql_tbl_lfforo_start_date` DATE,
    `mysql_tbl_lfforo_deadline` INT,
    `mysql_tbl_lfforo_budget` INT,
    `mysql_tbl_lfforo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfforo` (`mysql_tbl_lfforo_project_id`, `mysql_tbl_lfforo_team_lead_id`, `mysql_tbl_lfforo_start_date`, `mysql_tbl_lfforo_deadline`, `mysql_tbl_lfforo_budget`, `mysql_tbl_lfforo_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tww7xj` (
    `mysql_tbl_tww7xj_customer_id` INT,
    `mysql_tbl_tww7xj_registration_date` DATE,
    `mysql_tbl_tww7xj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm6fnq` (
    `mysql_tbl_qm6fnq_order_id` INT,
    `mysql_tbl_qm6fnq_customer_id` INT,
    `mysql_tbl_qm6fnq_order_date` DATE,
    `mysql_tbl_qm6fnq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tww7xj` (`mysql_tbl_tww7xj_customer_id`, `mysql_tbl_tww7xj_registration_date`, `mysql_tbl_tww7xj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qm6fnq` (`mysql_tbl_qm6fnq_order_id`, `mysql_tbl_qm6fnq_customer_id`, `mysql_tbl_qm6fnq_order_date`, `mysql_tbl_qm6fnq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ea3q7` (
    `mysql_tbl_5ea3q7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ea3q7` (`mysql_tbl_5ea3q7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m625e4` (
    `mysql_tbl_m625e4_emp_id` INT,
    `mysql_tbl_m625e4_dept_id` INT,
    `mysql_tbl_m625e4_salary` INT,
    `mysql_tbl_m625e4_hire_date` DATE,
    `mysql_tbl_m625e4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oew4x` (
    `mysql_tbl_9oew4x_dept_id` INT,
    `mysql_tbl_9oew4x_name` VARCHAR(50),
    `mysql_tbl_9oew4x_avg_salary` INT
);

INSERT INTO `mysql_tbl_m625e4` (`mysql_tbl_m625e4_emp_id`, `mysql_tbl_m625e4_dept_id`, `mysql_tbl_m625e4_salary`, `mysql_tbl_m625e4_hire_date`, `mysql_tbl_m625e4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9oew4x` (`mysql_tbl_9oew4x_dept_id`, `mysql_tbl_9oew4x_name`, `mysql_tbl_9oew4x_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q25ive` (
    `mysql_tbl_q25ive_order_id` INT,
    `mysql_tbl_q25ive_customer_id` INT,
    `mysql_tbl_q25ive_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q25ive` (`mysql_tbl_q25ive_order_id`, `mysql_tbl_q25ive_customer_id`, `mysql_tbl_q25ive_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kaacn` (
    `mysql_tbl_5kaacn_campaign_id` INT,
    `mysql_tbl_5kaacn_start_date` DATE,
    `mysql_tbl_5kaacn_end_date` DATE
);

INSERT INTO `mysql_tbl_5kaacn` (`mysql_tbl_5kaacn_campaign_id`, `mysql_tbl_5kaacn_start_date`, `mysql_tbl_5kaacn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83v5tj` (
    `mysql_tbl_83v5tj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83v5tj` (`mysql_tbl_83v5tj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioo4qi` (mysql_tbl_ioo4qi_id INT, mysql_tbl_ioo4qi_price DECIMAL(10,2), mysql_tbl_ioo4qi_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6axe` (
    `mysql_tbl_xz6axe_supplier_id` INT,
    `mysql_tbl_xz6axe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xz6axe` (`mysql_tbl_xz6axe_supplier_id`, `mysql_tbl_xz6axe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqjspb` (
    `mysql_tbl_fqjspb_customer_id` INT,
    `mysql_tbl_fqjspb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4kzv` (
    `mysql_tbl_yc4kzv_order_id` INT,
    `mysql_tbl_yc4kzv_customer_id` INT,
    `mysql_tbl_yc4kzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqjspb` (`mysql_tbl_fqjspb_customer_id`, `mysql_tbl_fqjspb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yc4kzv` (`mysql_tbl_yc4kzv_order_id`, `mysql_tbl_yc4kzv_customer_id`, `mysql_tbl_yc4kzv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87jsa6` (
    `mysql_tbl_87jsa6_customer_id` INT,
    `mysql_tbl_87jsa6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ntt91` (
    `mysql_tbl_0ntt91_order_id` INT,
    `mysql_tbl_0ntt91_customer_id` INT,
    `mysql_tbl_0ntt91_order_date` DATE
);

INSERT INTO `mysql_tbl_87jsa6` (`mysql_tbl_87jsa6_customer_id`, `mysql_tbl_87jsa6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0ntt91` (`mysql_tbl_0ntt91_order_id`, `mysql_tbl_0ntt91_customer_id`, `mysql_tbl_0ntt91_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muhk91` (
    `mysql_tbl_muhk91_order_id` INT,
    `mysql_tbl_muhk91_customer_id` INT,
    `mysql_tbl_muhk91_order_date` DATE
);

INSERT INTO `mysql_tbl_muhk91` (`mysql_tbl_muhk91_order_id`, `mysql_tbl_muhk91_customer_id`, `mysql_tbl_muhk91_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5nhgt` (
    `mysql_tbl_n5nhgt_order_id` INT,
    `mysql_tbl_n5nhgt_customer_id` INT,
    `mysql_tbl_n5nhgt_order_date` DATE,
    `mysql_tbl_n5nhgt_shipped_date` DATE,
    `mysql_tbl_n5nhgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5nhgt` (`mysql_tbl_n5nhgt_order_id`, `mysql_tbl_n5nhgt_customer_id`, `mysql_tbl_n5nhgt_order_date`, `mysql_tbl_n5nhgt_shipped_date`, `mysql_tbl_n5nhgt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjn20` (
    `mysql_tbl_mdjn20_emp_id` INT,
    `mysql_tbl_mdjn20_department_id` INT,
    `mysql_tbl_mdjn20_salary` INT,
    `mysql_tbl_mdjn20_hire_date` DATE
);

INSERT INTO `mysql_tbl_mdjn20` (`mysql_tbl_mdjn20_emp_id`, `mysql_tbl_mdjn20_department_id`, `mysql_tbl_mdjn20_salary`, `mysql_tbl_mdjn20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otnfrx` (
    `mysql_tbl_otnfrx_customer_id` INT,
    `mysql_tbl_otnfrx_country` INT
);

INSERT INTO `mysql_tbl_otnfrx` (`mysql_tbl_otnfrx_customer_id`, `mysql_tbl_otnfrx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60aqqm` (
    `mysql_tbl_60aqqm_product_id` INT,
    `mysql_tbl_60aqqm_category_id` INT,
    `mysql_tbl_60aqqm_price` DECIMAL(10,2),
    `mysql_tbl_60aqqm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ekfh` (
    `mysql_tbl_68ekfh_order_id` INT,
    `mysql_tbl_68ekfh_product_id` INT,
    `mysql_tbl_68ekfh_quantity` INT
);

INSERT INTO `mysql_tbl_60aqqm` (`mysql_tbl_60aqqm_product_id`, `mysql_tbl_60aqqm_category_id`, `mysql_tbl_60aqqm_price`, `mysql_tbl_60aqqm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_68ekfh` (`mysql_tbl_68ekfh_order_id`, `mysql_tbl_68ekfh_product_id`, `mysql_tbl_68ekfh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apyp7v` (
    `mysql_tbl_apyp7v_property_id` INT,
    `mysql_tbl_apyp7v_landlord_id` INT,
    `mysql_tbl_apyp7v_property_type` VARCHAR(50),
    `mysql_tbl_apyp7v_monthly_rent` INT,
    `mysql_tbl_apyp7v_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_apyp7v_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9zmq3` (
    `mysql_tbl_m9zmq3_lease_id` INT,
    `mysql_tbl_m9zmq3_property_id` INT,
    `mysql_tbl_m9zmq3_tenant_id` INT,
    `mysql_tbl_m9zmq3_start_date` DATE,
    `mysql_tbl_m9zmq3_end_date` DATE,
    `mysql_tbl_m9zmq3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_apyp7v` (`mysql_tbl_apyp7v_property_id`, `mysql_tbl_apyp7v_landlord_id`, `mysql_tbl_apyp7v_property_type`, `mysql_tbl_apyp7v_monthly_rent`, `mysql_tbl_apyp7v_deposit_amount`, `mysql_tbl_apyp7v_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_m9zmq3` (`mysql_tbl_m9zmq3_lease_id`, `mysql_tbl_m9zmq3_property_id`, `mysql_tbl_m9zmq3_tenant_id`, `mysql_tbl_m9zmq3_start_date`, `mysql_tbl_m9zmq3_end_date`, `mysql_tbl_m9zmq3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o81kxe` (
    `mysql_tbl_o81kxe_campaign_id` INT,
    `mysql_tbl_o81kxe_channel` INT,
    `mysql_tbl_o81kxe_budget` INT,
    `mysql_tbl_o81kxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5he1z` (
    `mysql_tbl_r5he1z_conversion_id` INT,
    `mysql_tbl_r5he1z_campaign_id` INT,
    `mysql_tbl_r5he1z_conversion_value` INT
);

INSERT INTO `mysql_tbl_o81kxe` (`mysql_tbl_o81kxe_campaign_id`, `mysql_tbl_o81kxe_channel`, `mysql_tbl_o81kxe_budget`, `mysql_tbl_o81kxe_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r5he1z` (`mysql_tbl_r5he1z_conversion_id`, `mysql_tbl_r5he1z_campaign_id`, `mysql_tbl_r5he1z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qokgj8` (
    `mysql_tbl_qokgj8_emp_id` INT,
    `mysql_tbl_qokgj8_department_id` INT,
    `mysql_tbl_qokgj8_salary` INT,
    `mysql_tbl_qokgj8_hire_date` DATE,
    `mysql_tbl_qokgj8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qokgj8` (`mysql_tbl_qokgj8_emp_id`, `mysql_tbl_qokgj8_department_id`, `mysql_tbl_qokgj8_salary`, `mysql_tbl_qokgj8_hire_date`, `mysql_tbl_qokgj8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0wu23` (
    `mysql_tbl_l0wu23_customer_id` INT,
    `mysql_tbl_l0wu23_country` INT
);

INSERT INTO `mysql_tbl_l0wu23` (`mysql_tbl_l0wu23_customer_id`, `mysql_tbl_l0wu23_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dbk51` (
    `mysql_tbl_5dbk51_campaign_id` INT,
    `mysql_tbl_5dbk51_channel` INT,
    `mysql_tbl_5dbk51_start_date` DATE,
    `mysql_tbl_5dbk51_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64i8qh` (
    `mysql_tbl_64i8qh_conversion_id` INT,
    `mysql_tbl_64i8qh_campaign_id` INT,
    `mysql_tbl_64i8qh_conversion_date` DATE,
    `mysql_tbl_64i8qh_conversion_value` INT
);

INSERT INTO `mysql_tbl_5dbk51` (`mysql_tbl_5dbk51_campaign_id`, `mysql_tbl_5dbk51_channel`, `mysql_tbl_5dbk51_start_date`, `mysql_tbl_5dbk51_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_64i8qh` (`mysql_tbl_64i8qh_conversion_id`, `mysql_tbl_64i8qh_campaign_id`, `mysql_tbl_64i8qh_conversion_date`, `mysql_tbl_64i8qh_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ioo4qi`
    SET mysql_tbl_ioo4qi_PRICE = CASE mysql_tbl_ioo4qi_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ioo4qi_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ioo4qi_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ioo4qi_PRICE * 0.95
        ELSE mysql_tbl_ioo4qi_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5kaacn_END_DATE, mysql_tbl_5kaacn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5kaacn`
    WHERE mysql_tbl_5kaacn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_DURATION);
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

    SELECT mysql_tbl_o81kxe_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r5he1z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_o81kxe` C
    LEFT JOIN `mysql_tbl_r5he1z` CV ON mysql_tbl_o81kxe_CAMPAIGN_ID = mysql_tbl_r5he1z_CAMPAIGN_ID
    WHERE mysql_tbl_o81kxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o81kxe_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60aqqm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_60aqqm`
    WHERE mysql_tbl_60aqqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68ekfh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_68ekfh`
    WHERE mysql_tbl_68ekfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_otnfrx`
    WHERE mysql_tbl_otnfrx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_otnfrx` C ON O.CUSTOMER_ID = mysql_tbl_otnfrx_CUSTOMER_ID
    WHERE mysql_tbl_otnfrx_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apyp7v_MONTHLY_RENT, 0), COALESCE(mysql_tbl_apyp7v_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_apyp7v`
    WHERE mysql_tbl_apyp7v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_m9zmq3`
    WHERE mysql_tbl_m9zmq3_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_m9zmq3_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qm6fnq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qm6fnq`
    WHERE mysql_tbl_qm6fnq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q25ive_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q25ive`
    WHERE mysql_tbl_q25ive_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xz6axe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xz6axe`
    WHERE mysql_tbl_xz6axe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mdjn20_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_mdjn20`
    WHERE mysql_tbl_mdjn20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7r0v2t` (mysql_tbl_7r0v2t_ID INT, mysql_tbl_7r0v2t_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_7r0v2t_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_0ntt91_ORDER_DATE), MAX(mysql_tbl_0ntt91_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0ntt91`
    WHERE mysql_tbl_0ntt91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_muhk91_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_muhk91`
    WHERE mysql_tbl_muhk91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_fqjspb_CUSTOMER_ID, SUM(mysql_tbl_yc4kzv_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_fqjspb` C
        JOIN `mysql_tbl_yc4kzv` O ON mysql_tbl_fqjspb_CUSTOMER_ID = mysql_tbl_yc4kzv_CUSTOMER_ID
        WHERE mysql_tbl_fqjspb_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_fqjspb_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_yc4kzv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yc4kzv` O
    JOIN `mysql_tbl_fqjspb` C ON mysql_tbl_yc4kzv_CUSTOMER_ID = mysql_tbl_fqjspb_CUSTOMER_ID
    WHERE mysql_tbl_fqjspb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5dbk51_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_64i8qh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5dbk51` C
    LEFT JOIN `mysql_tbl_64i8qh` CV ON mysql_tbl_5dbk51_CAMPAIGN_ID = mysql_tbl_64i8qh_CAMPAIGN_ID
    WHERE mysql_tbl_5dbk51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5dbk51_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l0wu23`
    WHERE mysql_tbl_l0wu23_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l0wu23`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qokgj8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qokgj8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qokgj8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qokgj8`
    WHERE mysql_tbl_qokgj8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n5nhgt_ORDER_DATE, mysql_tbl_n5nhgt_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_n5nhgt`
    WHERE mysql_tbl_n5nhgt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        SET V_CURRENT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_83v5tj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_83v5tj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m625e4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m625e4`
    WHERE mysql_tbl_m625e4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9oew4x_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9oew4x` D
    JOIN `mysql_tbl_m625e4` E ON mysql_tbl_9oew4x_DEPT_ID = mysql_tbl_m625e4_DEPT_ID
    WHERE mysql_tbl_m625e4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m625e4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_m625e4`
    WHERE mysql_tbl_m625e4_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ea3q7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5ea3q7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_lfforo_BUDGET, DATEDIFF(mysql_tbl_lfforo_DEADLINE, CURDATE()), mysql_tbl_lfforo_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_lfforo`
    WHERE mysql_tbl_lfforo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lfforo_DEADLINE, mysql_tbl_lfforo_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_lfforo`
    WHERE mysql_tbl_lfforo_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_37yvx1_STATUS, COALESCE(mysql_tbl_37yvx1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_37yvx1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_37yvx1`
    WHERE mysql_tbl_37yvx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo1ivf_CAPACITY, 4), COALESCE(mysql_tbl_jo1ivf_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_jo1ivf`
    WHERE mysql_tbl_jo1ivf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3gj906`
    WHERE mysql_tbl_3gj906_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3gj906_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();