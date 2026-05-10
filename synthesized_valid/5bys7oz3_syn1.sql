/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15vf86` (
    `mysql_tbl_15vf86_emp_id` INT,
    `mysql_tbl_15vf86_department_id` INT,
    `mysql_tbl_15vf86_salary` INT,
    `mysql_tbl_15vf86_hire_date` DATE,
    `mysql_tbl_15vf86_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15vf86` (`mysql_tbl_15vf86_emp_id`, `mysql_tbl_15vf86_department_id`, `mysql_tbl_15vf86_salary`, `mysql_tbl_15vf86_hire_date`, `mysql_tbl_15vf86_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfmxba` (
    `mysql_tbl_xfmxba_supplier_id` INT,
    `mysql_tbl_xfmxba_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xfmxba` (`mysql_tbl_xfmxba_supplier_id`, `mysql_tbl_xfmxba_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ry4o3` (
    `mysql_tbl_0ry4o3_customer_id` INT,
    `mysql_tbl_0ry4o3_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ry4o3` (`mysql_tbl_0ry4o3_customer_id`, `mysql_tbl_0ry4o3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq21i7` (
    `mysql_tbl_aq21i7_order_id` INT,
    `mysql_tbl_aq21i7_customer_id` INT,
    `mysql_tbl_aq21i7_order_date` DATE,
    `mysql_tbl_aq21i7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzus1w` (
    `mysql_tbl_pzus1w_customer_id` INT,
    `mysql_tbl_pzus1w_country` INT
);

INSERT INTO `mysql_tbl_aq21i7` (`mysql_tbl_aq21i7_order_id`, `mysql_tbl_aq21i7_customer_id`, `mysql_tbl_aq21i7_order_date`, `mysql_tbl_aq21i7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pzus1w` (`mysql_tbl_pzus1w_customer_id`, `mysql_tbl_pzus1w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z994cb` (
    `mysql_tbl_z994cb_product_id` INT,
    `mysql_tbl_z994cb_category_id` INT,
    `mysql_tbl_z994cb_price` DECIMAL(10,2),
    `mysql_tbl_z994cb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7tkw0` (
    `mysql_tbl_d7tkw0_category_id` INT,
    `mysql_tbl_d7tkw0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z994cb` (`mysql_tbl_z994cb_product_id`, `mysql_tbl_z994cb_category_id`, `mysql_tbl_z994cb_price`, `mysql_tbl_z994cb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d7tkw0` (`mysql_tbl_d7tkw0_category_id`, `mysql_tbl_d7tkw0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emzf1t` (
    `mysql_tbl_emzf1t_record_id` INT,
    `mysql_tbl_emzf1t_city_id` INT,
    `mysql_tbl_emzf1t_date` mysql_tbl_emzf1t_date,
    `mysql_tbl_emzf1t_temperature` INT,
    `mysql_tbl_emzf1t_humidity` INT,
    `mysql_tbl_emzf1t_air_quality_index` INT
);

INSERT INTO `mysql_tbl_emzf1t` (`mysql_tbl_emzf1t_record_id`, `mysql_tbl_emzf1t_city_id`, `mysql_tbl_emzf1t_date`, `mysql_tbl_emzf1t_temperature`, `mysql_tbl_emzf1t_humidity`, `mysql_tbl_emzf1t_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgru03` (
    `mysql_tbl_dgru03_ticket_id` INT,
    `mysql_tbl_dgru03_concert_id` INT,
    `mysql_tbl_dgru03_customer_id` INT,
    `mysql_tbl_dgru03_seat_section` INT,
    `mysql_tbl_dgru03_seat_row` INT,
    `mysql_tbl_dgru03_seat_number` INT,
    `mysql_tbl_dgru03_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n40xsp` (
    `mysql_tbl_n40xsp_concert_id` INT,
    `mysql_tbl_n40xsp_artist_id` INT,
    `mysql_tbl_n40xsp_venue_id` INT,
    `mysql_tbl_n40xsp_concert_date` DATE,
    `mysql_tbl_n40xsp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgru03` (`mysql_tbl_dgru03_ticket_id`, `mysql_tbl_dgru03_concert_id`, `mysql_tbl_dgru03_customer_id`, `mysql_tbl_dgru03_seat_section`, `mysql_tbl_dgru03_seat_row`, `mysql_tbl_dgru03_seat_number`, `mysql_tbl_dgru03_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n40xsp` (`mysql_tbl_n40xsp_concert_id`, `mysql_tbl_n40xsp_artist_id`, `mysql_tbl_n40xsp_venue_id`, `mysql_tbl_n40xsp_concert_date`, `mysql_tbl_n40xsp_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdl9nq` (
    `mysql_tbl_mdl9nq_order_id` INT,
    `mysql_tbl_mdl9nq_customer_id` INT
);

INSERT INTO `mysql_tbl_mdl9nq` (`mysql_tbl_mdl9nq_order_id`, `mysql_tbl_mdl9nq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khcp6l` (
    `mysql_tbl_khcp6l_investment_id` INT,
    `mysql_tbl_khcp6l_customer_id` INT,
    `mysql_tbl_khcp6l_investment_type` VARCHAR(50),
    `mysql_tbl_khcp6l_principal` INT,
    `mysql_tbl_khcp6l_interest_rate` INT,
    `mysql_tbl_khcp6l_term_months` INT,
    `mysql_tbl_khcp6l_start_date` DATE
);

INSERT INTO `mysql_tbl_khcp6l` (`mysql_tbl_khcp6l_investment_id`, `mysql_tbl_khcp6l_customer_id`, `mysql_tbl_khcp6l_investment_type`, `mysql_tbl_khcp6l_principal`, `mysql_tbl_khcp6l_interest_rate`, `mysql_tbl_khcp6l_term_months`, `mysql_tbl_khcp6l_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzrqt1` (mysql_tbl_lzrqt1_id INT, mysql_tbl_lzrqt1_stock_quantity INT, mysql_tbl_lzrqt1_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnuwz9` (
    `mysql_tbl_nnuwz9_customer_id` INT,
    `mysql_tbl_nnuwz9_registration_date` DATE,
    `mysql_tbl_nnuwz9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m68xsd` (
    `mysql_tbl_m68xsd_order_id` INT,
    `mysql_tbl_m68xsd_customer_id` INT,
    `mysql_tbl_m68xsd_order_date` DATE,
    `mysql_tbl_m68xsd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnuwz9` (`mysql_tbl_nnuwz9_customer_id`, `mysql_tbl_nnuwz9_registration_date`, `mysql_tbl_nnuwz9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m68xsd` (`mysql_tbl_m68xsd_order_id`, `mysql_tbl_m68xsd_customer_id`, `mysql_tbl_m68xsd_order_date`, `mysql_tbl_m68xsd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcpa1w` (
    `mysql_tbl_tcpa1w_emp_id` INT,
    `mysql_tbl_tcpa1w_department_id` INT,
    `mysql_tbl_tcpa1w_salary` INT,
    `mysql_tbl_tcpa1w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c93c4p` (
    `mysql_tbl_c93c4p_department_id` INT,
    `mysql_tbl_c93c4p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcpa1w` (`mysql_tbl_tcpa1w_emp_id`, `mysql_tbl_tcpa1w_department_id`, `mysql_tbl_tcpa1w_salary`, `mysql_tbl_tcpa1w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c93c4p` (`mysql_tbl_c93c4p_department_id`, `mysql_tbl_c93c4p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8rc3` (
    mysql_tbl_gn8rc3_emp_no INT,
    mysql_tbl_gn8rc3_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmwlwe` (
    mysql_tbl_qmwlwe_emp_no INT,
    mysql_tbl_qmwlwe_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn8rc3` (`mysql_tbl_gn8rc3_emp_no`, `mysql_tbl_gn8rc3_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_qmwlwe` (`mysql_tbl_qmwlwe_emp_no`, `mysql_tbl_qmwlwe_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qmwlwe` (`mysql_tbl_qmwlwe_emp_no`, `mysql_tbl_qmwlwe_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qmwlwe` (`mysql_tbl_qmwlwe_emp_no`, `mysql_tbl_qmwlwe_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj8fvd` (
    `mysql_tbl_wj8fvd_customer_id` INT,
    `mysql_tbl_wj8fvd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj8fvd` (`mysql_tbl_wj8fvd_customer_id`, `mysql_tbl_wj8fvd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjgxx` (
    `mysql_tbl_dwjgxx_customer_id` INT,
    `mysql_tbl_dwjgxx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iarc1r` (
    `mysql_tbl_iarc1r_order_id` INT,
    `mysql_tbl_iarc1r_customer_id` INT,
    `mysql_tbl_iarc1r_order_date` DATE
);

INSERT INTO `mysql_tbl_dwjgxx` (`mysql_tbl_dwjgxx_customer_id`, `mysql_tbl_dwjgxx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_iarc1r` (`mysql_tbl_iarc1r_order_id`, `mysql_tbl_iarc1r_customer_id`, `mysql_tbl_iarc1r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojha4u` (
    `mysql_tbl_ojha4u_order_id` INT,
    `mysql_tbl_ojha4u_customer_id` INT,
    `mysql_tbl_ojha4u_order_date` DATE,
    `mysql_tbl_ojha4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojha4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfw6dc` (
    `mysql_tbl_yfw6dc_order_id` INT,
    `mysql_tbl_yfw6dc_product_id` INT,
    `mysql_tbl_yfw6dc_quantity` INT
);

INSERT INTO `mysql_tbl_ojha4u` (`mysql_tbl_ojha4u_order_id`, `mysql_tbl_ojha4u_customer_id`, `mysql_tbl_ojha4u_order_date`, `mysql_tbl_ojha4u_total_amount`, `mysql_tbl_ojha4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yfw6dc` (`mysql_tbl_yfw6dc_order_id`, `mysql_tbl_yfw6dc_product_id`, `mysql_tbl_yfw6dc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqrhu` (
    `mysql_tbl_gkqrhu_order_id` INT,
    `mysql_tbl_gkqrhu_order_date` DATE
);

INSERT INTO `mysql_tbl_gkqrhu` (`mysql_tbl_gkqrhu_order_id`, `mysql_tbl_gkqrhu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4l0lg` (
    `mysql_tbl_a4l0lg_plan_id` INT,
    `mysql_tbl_a4l0lg_plan_name` VARCHAR(50),
    `mysql_tbl_a4l0lg_monthly_price` DECIMAL(10,2),
    `mysql_tbl_a4l0lg_data_limit_mb` TEXT,
    `mysql_tbl_a4l0lg_minutes_limit` INT,
    `mysql_tbl_a4l0lg_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gwhw9` (
    `mysql_tbl_3gwhw9_sub_id` INT,
    `mysql_tbl_3gwhw9_user_id` INT,
    `mysql_tbl_3gwhw9_plan_id` INT,
    `mysql_tbl_3gwhw9_start_date` DATE,
    `mysql_tbl_3gwhw9_data_used_mb` TEXT,
    `mysql_tbl_3gwhw9_minutes_used` INT,
    `mysql_tbl_3gwhw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4l0lg` (`mysql_tbl_a4l0lg_plan_id`, `mysql_tbl_a4l0lg_plan_name`, `mysql_tbl_a4l0lg_monthly_price`, `mysql_tbl_a4l0lg_data_limit_mb`, `mysql_tbl_a4l0lg_minutes_limit`, `mysql_tbl_a4l0lg_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_3gwhw9` (`mysql_tbl_3gwhw9_sub_id`, `mysql_tbl_3gwhw9_user_id`, `mysql_tbl_3gwhw9_plan_id`, `mysql_tbl_3gwhw9_start_date`, `mysql_tbl_3gwhw9_data_used_mb`, `mysql_tbl_3gwhw9_minutes_used`, `mysql_tbl_3gwhw9_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_449kbc` (
    `mysql_tbl_449kbc_campaign_id` INT,
    `mysql_tbl_449kbc_channel_type` VARCHAR(50),
    `mysql_tbl_449kbc_target_demographic` INT,
    `mysql_tbl_449kbc_budget` INT,
    `mysql_tbl_449kbc_start_date` DATE,
    `mysql_tbl_449kbc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obv2lv` (
    `mysql_tbl_obv2lv_conversion_id` INT,
    `mysql_tbl_obv2lv_campaign_id` INT,
    `mysql_tbl_obv2lv_conversion_value` INT,
    `mysql_tbl_obv2lv_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_obv2lv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_449kbc` (`mysql_tbl_449kbc_campaign_id`, `mysql_tbl_449kbc_channel_type`, `mysql_tbl_449kbc_target_demographic`, `mysql_tbl_449kbc_budget`, `mysql_tbl_449kbc_start_date`, `mysql_tbl_449kbc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_obv2lv` (`mysql_tbl_obv2lv_conversion_id`, `mysql_tbl_obv2lv_campaign_id`, `mysql_tbl_obv2lv_conversion_value`, `mysql_tbl_obv2lv_conversion_cost`, `mysql_tbl_obv2lv_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khcp6l_PRINCIPAL, 0), COALESCE(mysql_tbl_khcp6l_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_khcp6l_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_khcp6l`
    WHERE mysql_tbl_khcp6l_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_449kbc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_449kbc`
    WHERE mysql_tbl_449kbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_obv2lv_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_obv2lv_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_obv2lv`
    WHERE mysql_tbl_obv2lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_a4l0lg_DATA_LIMIT_MB, COALESCE(mysql_tbl_3gwhw9_DATA_USED_MB, 0), mysql_tbl_a4l0lg_MINUTES_LIMIT, COALESCE(mysql_tbl_3gwhw9_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_3gwhw9` U
    JOIN `mysql_tbl_a4l0lg` P ON mysql_tbl_3gwhw9_PLAN_ID = mysql_tbl_a4l0lg_PLAN_ID
    WHERE mysql_tbl_3gwhw9_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g1q1l5`
    WHERE mysql_tbl_mdl9nq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_lzrqt1_STOCK_QUANTITY, mysql_tbl_lzrqt1_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_lzrqt1` WHERE mysql_tbl_lzrqt1_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emzf1t_TEMPERATURE, 20), COALESCE(mysql_tbl_emzf1t_HUMIDITY, 50), COALESCE(mysql_tbl_emzf1t_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_emzf1t`
    WHERE mysql_tbl_emzf1t_CITY_ID = CITY_ID_PARAM AND mysql_tbl_emzf1t_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wj8fvd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wj8fvd`
    WHERE mysql_tbl_wj8fvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_qmwlwe_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_gn8rc3` E 
    JOIN `mysql_tbl_qmwlwe` S ON mysql_tbl_gn8rc3_EMP_NO = mysql_tbl_qmwlwe_EMP_NO
    WHERE mysql_tbl_gn8rc3_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yfw6dc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yfw6dc`
    WHERE mysql_tbl_yfw6dc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ojha4u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ojha4u`
    WHERE mysql_tbl_ojha4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tcpa1w_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_tcpa1w`
    WHERE mysql_tbl_tcpa1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_iarc1r_ORDER_DATE), MAX(mysql_tbl_iarc1r_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iarc1r`
    WHERE mysql_tbl_iarc1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gkqrhu_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gkqrhu`
    WHERE mysql_tbl_gkqrhu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_m68xsd_ORDER_DATE), MAX(mysql_tbl_m68xsd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m68xsd`
    WHERE mysql_tbl_m68xsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z994cb_PRICE, 0), COALESCE(mysql_tbl_z994cb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z994cb`
    WHERE mysql_tbl_z994cb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgru03_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_dgru03`
    WHERE mysql_tbl_dgru03_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n40xsp_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_dgru03` CT
    JOIN `mysql_tbl_n40xsp` C ON mysql_tbl_dgru03_CONCERT_ID = mysql_tbl_n40xsp_CONCERT_ID
    WHERE mysql_tbl_dgru03_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_aq21i7` O
    JOIN `mysql_tbl_pzus1w` C ON mysql_tbl_aq21i7_CUSTOMER_ID = mysql_tbl_pzus1w_CUSTOMER_ID
    WHERE mysql_tbl_pzus1w_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_aq21i7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_aq21i7` O
    JOIN `mysql_tbl_pzus1w` C ON mysql_tbl_aq21i7_CUSTOMER_ID = mysql_tbl_pzus1w_CUSTOMER_ID
    WHERE mysql_tbl_pzus1w_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_aq21i7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0ry4o3_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_0ry4o3`
    WHERE mysql_tbl_0ry4o3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xfmxba_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xfmxba`
    WHERE mysql_tbl_xfmxba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15vf86_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_15vf86_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_15vf86_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_15vf86`
    WHERE mysql_tbl_15vf86_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);