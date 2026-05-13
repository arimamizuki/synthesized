/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7yphr` (
    `mysql_tbl_f7yphr_policy_id` INT,
    `mysql_tbl_f7yphr_customer_id` INT,
    `mysql_tbl_f7yphr_policy_type` VARCHAR(50),
    `mysql_tbl_f7yphr_premium_annual` INT,
    `mysql_tbl_f7yphr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f7yphr_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6nnw` (
    `mysql_tbl_ak6nnw_claim_id` INT,
    `mysql_tbl_ak6nnw_policy_id` INT,
    `mysql_tbl_ak6nnw_claim_date` DATE,
    `mysql_tbl_ak6nnw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ak6nnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7yphr` (`mysql_tbl_f7yphr_policy_id`, `mysql_tbl_f7yphr_customer_id`, `mysql_tbl_f7yphr_policy_type`, `mysql_tbl_f7yphr_premium_annual`, `mysql_tbl_f7yphr_coverage_amount`, `mysql_tbl_f7yphr_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ak6nnw` (`mysql_tbl_ak6nnw_claim_id`, `mysql_tbl_ak6nnw_policy_id`, `mysql_tbl_ak6nnw_claim_date`, `mysql_tbl_ak6nnw_claim_amount`, `mysql_tbl_ak6nnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu7z8m` (
    mysql_tbl_cu7z8m_inventory_id INT,
    mysql_tbl_cu7z8m_customer_id INT,
    mysql_tbl_cu7z8m_return_date DATE
);

INSERT INTO `mysql_tbl_cu7z8m` (`mysql_tbl_cu7z8m_inventory_id`, `mysql_tbl_cu7z8m_customer_id`, `mysql_tbl_cu7z8m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of91ev` (
    `mysql_tbl_of91ev_campaign_id` INT,
    `mysql_tbl_of91ev_start_date` DATE,
    `mysql_tbl_of91ev_end_date` DATE,
    `mysql_tbl_of91ev_budget` INT,
    `mysql_tbl_of91ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weffp3` (
    `mysql_tbl_weffp3_conversion_id` INT,
    `mysql_tbl_weffp3_campaign_id` INT,
    `mysql_tbl_weffp3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_of91ev` (`mysql_tbl_of91ev_campaign_id`, `mysql_tbl_of91ev_start_date`, `mysql_tbl_of91ev_end_date`, `mysql_tbl_of91ev_budget`, `mysql_tbl_of91ev_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_weffp3` (`mysql_tbl_weffp3_conversion_id`, `mysql_tbl_weffp3_campaign_id`, `mysql_tbl_weffp3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njw77u` (
    `mysql_tbl_njw77u_cbit10` INT
);

INSERT INTO `mysql_tbl_njw77u` (`mysql_tbl_njw77u_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw6lu8` (
    `mysql_tbl_gw6lu8_order_id` INT,
    `mysql_tbl_gw6lu8_customer_id` INT,
    `mysql_tbl_gw6lu8_order_date` DATE,
    `mysql_tbl_gw6lu8_total_amount` DECIMAL(10,2),
    `mysql_tbl_gw6lu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dnpq5` (
    `mysql_tbl_7dnpq5_refund_id` INT,
    `mysql_tbl_7dnpq5_order_id` INT,
    `mysql_tbl_7dnpq5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw6lu8` (`mysql_tbl_gw6lu8_order_id`, `mysql_tbl_gw6lu8_customer_id`, `mysql_tbl_gw6lu8_order_date`, `mysql_tbl_gw6lu8_total_amount`, `mysql_tbl_gw6lu8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dnpq5` (`mysql_tbl_7dnpq5_refund_id`, `mysql_tbl_7dnpq5_order_id`, `mysql_tbl_7dnpq5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5l7lx` (
    `mysql_tbl_z5l7lx_order_id` INT,
    `mysql_tbl_z5l7lx_customer_id` INT,
    `mysql_tbl_z5l7lx_order_date` DATE,
    `mysql_tbl_z5l7lx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jybrdb` (
    `mysql_tbl_jybrdb_order_id` INT,
    `mysql_tbl_jybrdb_product_id` INT,
    `mysql_tbl_jybrdb_quantity` INT,
    `mysql_tbl_jybrdb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5l7lx` (`mysql_tbl_z5l7lx_order_id`, `mysql_tbl_z5l7lx_customer_id`, `mysql_tbl_z5l7lx_order_date`, `mysql_tbl_z5l7lx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jybrdb` (`mysql_tbl_jybrdb_order_id`, `mysql_tbl_jybrdb_product_id`, `mysql_tbl_jybrdb_quantity`, `mysql_tbl_jybrdb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlboxs` (
    `mysql_tbl_rlboxs_product_id` INT,
    `mysql_tbl_rlboxs_category_id` INT,
    `mysql_tbl_rlboxs_supplier_id` INT,
    `mysql_tbl_rlboxs_price` DECIMAL(10,2),
    `mysql_tbl_rlboxs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybqkqw` (
    `mysql_tbl_ybqkqw_supplier_id` INT,
    `mysql_tbl_ybqkqw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ybqkqw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rlboxs` (`mysql_tbl_rlboxs_product_id`, `mysql_tbl_rlboxs_category_id`, `mysql_tbl_rlboxs_supplier_id`, `mysql_tbl_rlboxs_price`, `mysql_tbl_rlboxs_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ybqkqw` (`mysql_tbl_ybqkqw_supplier_id`, `mysql_tbl_ybqkqw_supplier_rating`, `mysql_tbl_ybqkqw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qy8pa` (
    `mysql_tbl_0qy8pa_order_id` INT,
    `mysql_tbl_0qy8pa_customer_id` INT,
    `mysql_tbl_0qy8pa_order_date` DATE,
    `mysql_tbl_0qy8pa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzb242` (
    `mysql_tbl_fzb242_customer_id` INT,
    `mysql_tbl_fzb242_country` INT
);

INSERT INTO `mysql_tbl_0qy8pa` (`mysql_tbl_0qy8pa_order_id`, `mysql_tbl_0qy8pa_customer_id`, `mysql_tbl_0qy8pa_order_date`, `mysql_tbl_0qy8pa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fzb242` (`mysql_tbl_fzb242_customer_id`, `mysql_tbl_fzb242_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btqjuv` (
    `mysql_tbl_btqjuv_zone_id` INT,
    `mysql_tbl_btqjuv_hourly_rate` INT,
    `mysql_tbl_btqjuv_max_capacity` INT,
    `mysql_tbl_btqjuv_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfeear` (
    `mysql_tbl_zfeear_trans_id` INT,
    `mysql_tbl_zfeear_vehicle_id` INT,
    `mysql_tbl_zfeear_zone_id` INT,
    `mysql_tbl_zfeear_entry_time` DATE,
    `mysql_tbl_zfeear_exit_time` DATE,
    `mysql_tbl_zfeear_amount_paid` INT
);

INSERT INTO `mysql_tbl_btqjuv` (`mysql_tbl_btqjuv_zone_id`, `mysql_tbl_btqjuv_hourly_rate`, `mysql_tbl_btqjuv_max_capacity`, `mysql_tbl_btqjuv_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zfeear` (`mysql_tbl_zfeear_trans_id`, `mysql_tbl_zfeear_vehicle_id`, `mysql_tbl_zfeear_zone_id`, `mysql_tbl_zfeear_entry_time`, `mysql_tbl_zfeear_exit_time`, `mysql_tbl_zfeear_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkim73` (
    `mysql_tbl_zkim73_course_id` INT,
    `mysql_tbl_zkim73_instructor_id` INT,
    `mysql_tbl_zkim73_course_name` VARCHAR(50),
    `mysql_tbl_zkim73_credit_hours` INT,
    `mysql_tbl_zkim73_enrollment_limit` INT,
    `mysql_tbl_zkim73_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6lyo` (
    `mysql_tbl_9d6lyo_enrollment_id` INT,
    `mysql_tbl_9d6lyo_student_id` INT,
    `mysql_tbl_9d6lyo_course_id` INT,
    `mysql_tbl_9d6lyo_enrollment_date` DATE,
    `mysql_tbl_9d6lyo_grade` INT
);

INSERT INTO `mysql_tbl_zkim73` (`mysql_tbl_zkim73_course_id`, `mysql_tbl_zkim73_instructor_id`, `mysql_tbl_zkim73_course_name`, `mysql_tbl_zkim73_credit_hours`, `mysql_tbl_zkim73_enrollment_limit`, `mysql_tbl_zkim73_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9d6lyo` (`mysql_tbl_9d6lyo_enrollment_id`, `mysql_tbl_9d6lyo_student_id`, `mysql_tbl_9d6lyo_course_id`, `mysql_tbl_9d6lyo_enrollment_date`, `mysql_tbl_9d6lyo_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yc0d` (
    `mysql_tbl_p0yc0d_customer_id` INT,
    `mysql_tbl_p0yc0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0yc0d` (`mysql_tbl_p0yc0d_customer_id`, `mysql_tbl_p0yc0d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6sh2o` (
    `mysql_tbl_z6sh2o_emp_id` INT,
    `mysql_tbl_z6sh2o_hire_date` DATE
);

INSERT INTO `mysql_tbl_z6sh2o` (`mysql_tbl_z6sh2o_emp_id`, `mysql_tbl_z6sh2o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6686g` (
    `mysql_tbl_d6686g_order_id` INT,
    `mysql_tbl_d6686g_customer_id` INT,
    `mysql_tbl_d6686g_order_date` DATE,
    `mysql_tbl_d6686g_shipping_address` INT,
    `mysql_tbl_d6686g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o5k6f` (
    `mysql_tbl_0o5k6f_shipment_id` INT,
    `mysql_tbl_0o5k6f_order_id` INT,
    `mysql_tbl_0o5k6f_carrier` INT,
    `mysql_tbl_0o5k6f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0o5k6f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d6686g` (`mysql_tbl_d6686g_order_id`, `mysql_tbl_d6686g_customer_id`, `mysql_tbl_d6686g_order_date`, `mysql_tbl_d6686g_shipping_address`, `mysql_tbl_d6686g_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0o5k6f` (`mysql_tbl_0o5k6f_shipment_id`, `mysql_tbl_0o5k6f_order_id`, `mysql_tbl_0o5k6f_carrier`, `mysql_tbl_0o5k6f_shipping_cost`, `mysql_tbl_0o5k6f_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw5kef` (
    mysql_tbl_gw5kef_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gw5kef` (`mysql_tbl_gw5kef_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aij9qm` (
    `mysql_tbl_aij9qm_supplier_id` INT,
    `mysql_tbl_aij9qm_lead_time_days` DATE,
    `mysql_tbl_aij9qm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aij9qm` (`mysql_tbl_aij9qm_supplier_id`, `mysql_tbl_aij9qm_lead_time_days`, `mysql_tbl_aij9qm_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9h70` (
    `mysql_tbl_1c9h70_customer_id` INT
);

INSERT INTO `mysql_tbl_1c9h70` (`mysql_tbl_1c9h70_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8q4n` (
    `mysql_tbl_or8q4n_country` INT
);

INSERT INTO `mysql_tbl_or8q4n` (`mysql_tbl_or8q4n_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9rzi1` (
    `mysql_tbl_l9rzi1_emp_id` INT,
    `mysql_tbl_l9rzi1_department_id` INT
);

INSERT INTO `mysql_tbl_l9rzi1` (`mysql_tbl_l9rzi1_emp_id`, `mysql_tbl_l9rzi1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptrq2f` (
    `mysql_tbl_ptrq2f_session_id` INT,
    `mysql_tbl_ptrq2f_student_id` INT,
    `mysql_tbl_ptrq2f_tutor_id` INT,
    `mysql_tbl_ptrq2f_subject` INT,
    `mysql_tbl_ptrq2f_duration_minutes` INT,
    `mysql_tbl_ptrq2f_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otj06k` (
    `mysql_tbl_otj06k_student_id` INT,
    `mysql_tbl_otj06k_grade_level` INT,
    `mysql_tbl_otj06k_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptrq2f` (`mysql_tbl_ptrq2f_session_id`, `mysql_tbl_ptrq2f_student_id`, `mysql_tbl_ptrq2f_tutor_id`, `mysql_tbl_ptrq2f_subject`, `mysql_tbl_ptrq2f_duration_minutes`, `mysql_tbl_ptrq2f_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_otj06k` (`mysql_tbl_otj06k_student_id`, `mysql_tbl_otj06k_grade_level`, `mysql_tbl_otj06k_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zps0d0` (
    `mysql_tbl_zps0d0_campaign_id` INT,
    `mysql_tbl_zps0d0_channel` INT,
    `mysql_tbl_zps0d0_budget` INT,
    `mysql_tbl_zps0d0_start_date` DATE,
    `mysql_tbl_zps0d0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9r43` (
    `mysql_tbl_iq9r43_conversion_id` INT,
    `mysql_tbl_iq9r43_campaign_id` INT,
    `mysql_tbl_iq9r43_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zps0d0` (`mysql_tbl_zps0d0_campaign_id`, `mysql_tbl_zps0d0_channel`, `mysql_tbl_zps0d0_budget`, `mysql_tbl_zps0d0_start_date`, `mysql_tbl_zps0d0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iq9r43` (`mysql_tbl_iq9r43_conversion_id`, `mysql_tbl_iq9r43_campaign_id`, `mysql_tbl_iq9r43_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zps0d0_CHANNEL, DATEDIFF(mysql_tbl_zps0d0_END_DATE, mysql_tbl_zps0d0_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_zps0d0`
    WHERE mysql_tbl_zps0d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iq9r43`
    WHERE mysql_tbl_iq9r43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aij9qm_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_aij9qm_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_aij9qm`
    WHERE mysql_tbl_aij9qm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_SUM));
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btqjuv_HOURLY_RATE, 10), COALESCE(mysql_tbl_btqjuv_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_btqjuv`
    WHERE mysql_tbl_btqjuv_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_zfeear`
    WHERE mysql_tbl_zfeear_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_zfeear_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_cu7z8m_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_cu7z8m`
  WHERE mysql_tbl_cu7z8m_RETURN_DATE IS NULL
  AND mysql_tbl_cu7z8m_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw6lu8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gw6lu8`
    WHERE mysql_tbl_gw6lu8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dnpq5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7dnpq5`
    WHERE mysql_tbl_7dnpq5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_d6686g_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_d6686g`
    WHERE mysql_tbl_d6686g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0o5k6f_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0o5k6f_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0o5k6f`
    WHERE mysql_tbl_0o5k6f_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fzb242_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fzb242` C
    JOIN `mysql_tbl_0qy8pa` O ON mysql_tbl_fzb242_CUSTOMER_ID = mysql_tbl_0qy8pa_CUSTOMER_ID
    WHERE mysql_tbl_fzb242_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fzb242_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0qy8pa_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybqkqw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ybqkqw_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ybqkqw`
    WHERE mysql_tbl_ybqkqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rlboxs_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rlboxs`
    WHERE mysql_tbl_rlboxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jybrdb_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jybrdb`
    WHERE mysql_tbl_jybrdb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_jybrdb` OI
    JOIN PRODUCTS P ON mysql_tbl_jybrdb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jybrdb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jybrdb_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z6sh2o_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_z6sh2o`
    WHERE mysql_tbl_z6sh2o_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0yc0d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p0yc0d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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

    SELECT COALESCE(mysql_tbl_zkim73_CREDIT_HOURS, 3), COALESCE(mysql_tbl_zkim73_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_zkim73`
    WHERE mysql_tbl_zkim73_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9d6lyo_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9d6lyo`
    WHERE mysql_tbl_9d6lyo_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7yphr_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_f7yphr_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_f7yphr` P
    LEFT JOIN `mysql_tbl_ak6nnw` C ON mysql_tbl_f7yphr_POLICY_ID = mysql_tbl_ak6nnw_POLICY_ID AND mysql_tbl_ak6nnw_STATUS = 'APPROVED'
    WHERE mysql_tbl_f7yphr_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_f7yphr_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ak6nnw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ak6nnw`
    WHERE mysql_tbl_ak6nnw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ak6nnw_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_njw77u_CBIT10 INTO RESULT FROM `mysql_tbl_njw77u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ptrq2f_DURATION_MINUTES, mysql_tbl_ptrq2f_HOURLY_RATE, COALESCE(mysql_tbl_otj06k_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ptrq2f` T
    JOIN `mysql_tbl_otj06k` S ON mysql_tbl_ptrq2f_STUDENT_ID = mysql_tbl_otj06k_STUDENT_ID
    WHERE mysql_tbl_ptrq2f_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_l9rzi1`
    WHERE mysql_tbl_l9rzi1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_or8q4n`
    WHERE mysql_tbl_or8q4n_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_of91ev_END_DATE, mysql_tbl_of91ev_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_of91ev`
    WHERE mysql_tbl_of91ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_weffp3`
    WHERE mysql_tbl_weffp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gw5kef_CTINYINT) INTO RESULT FROM `mysql_tbl_gw5kef`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC3_le49g6();
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
        WHEN 4 THEN RETURN MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
        WHEN 7 THEN RETURN MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
        WHEN 8 THEN RETURN MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        WHEN 12 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
        ELSE RETURN MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();