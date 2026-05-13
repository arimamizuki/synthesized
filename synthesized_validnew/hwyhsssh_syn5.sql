/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05joeg` (
    `mysql_tbl_05joeg_campaign_id` INT,
    `mysql_tbl_05joeg_channel` INT,
    `mysql_tbl_05joeg_budget` INT
);

INSERT INTO `mysql_tbl_05joeg` (`mysql_tbl_05joeg_campaign_id`, `mysql_tbl_05joeg_channel`, `mysql_tbl_05joeg_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5rat6` (
    `mysql_tbl_b5rat6_category_id` INT,
    `mysql_tbl_b5rat6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b5rat6` (`mysql_tbl_b5rat6_category_id`, `mysql_tbl_b5rat6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qk9m` (
    `mysql_tbl_y2qk9m_supplier_id` INT,
    `mysql_tbl_y2qk9m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y2qk9m` (`mysql_tbl_y2qk9m_supplier_id`, `mysql_tbl_y2qk9m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6w6x2` (
    `mysql_tbl_q6w6x2_member_id` INT,
    `mysql_tbl_q6w6x2_tier_level` INT,
    `mysql_tbl_q6w6x2_total_miles` DECIMAL(10,2),
    `mysql_tbl_q6w6x2_miles_expired` INT,
    `mysql_tbl_q6w6x2_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpl1r1` (
    `mysql_tbl_hpl1r1_redemption_id` INT,
    `mysql_tbl_hpl1r1_member_id` INT,
    `mysql_tbl_hpl1r1_flight_id` INT,
    `mysql_tbl_hpl1r1_miles_used` INT,
    `mysql_tbl_hpl1r1_booking_date` DATE
);

INSERT INTO `mysql_tbl_q6w6x2` (`mysql_tbl_q6w6x2_member_id`, `mysql_tbl_q6w6x2_tier_level`, `mysql_tbl_q6w6x2_total_miles`, `mysql_tbl_q6w6x2_miles_expired`, `mysql_tbl_q6w6x2_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_hpl1r1` (`mysql_tbl_hpl1r1_redemption_id`, `mysql_tbl_hpl1r1_member_id`, `mysql_tbl_hpl1r1_flight_id`, `mysql_tbl_hpl1r1_miles_used`, `mysql_tbl_hpl1r1_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2wr70` (
    `mysql_tbl_e2wr70_product_id` INT,
    `mysql_tbl_e2wr70_category_id` INT,
    `mysql_tbl_e2wr70_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu82i9` (
    `mysql_tbl_wu82i9_category_id` INT,
    `mysql_tbl_wu82i9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2wr70` (`mysql_tbl_e2wr70_product_id`, `mysql_tbl_e2wr70_category_id`, `mysql_tbl_e2wr70_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wu82i9` (`mysql_tbl_wu82i9_category_id`, `mysql_tbl_wu82i9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i79r0w` (
    `mysql_tbl_i79r0w_vehicle_id` INT,
    `mysql_tbl_i79r0w_vin` INT,
    `mysql_tbl_i79r0w_mileage` INT,
    `mysql_tbl_i79r0w_last_service_date` DATE,
    `mysql_tbl_i79r0w_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k20qu` (
    `mysql_tbl_8k20qu_record_id` INT,
    `mysql_tbl_8k20qu_vehicle_id` INT,
    `mysql_tbl_8k20qu_service_date` DATE,
    `mysql_tbl_8k20qu_labor_hours` INT,
    `mysql_tbl_8k20qu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i79r0w` (`mysql_tbl_i79r0w_vehicle_id`, `mysql_tbl_i79r0w_vin`, `mysql_tbl_i79r0w_mileage`, `mysql_tbl_i79r0w_last_service_date`, `mysql_tbl_i79r0w_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8k20qu` (`mysql_tbl_8k20qu_record_id`, `mysql_tbl_8k20qu_vehicle_id`, `mysql_tbl_8k20qu_service_date`, `mysql_tbl_8k20qu_labor_hours`, `mysql_tbl_8k20qu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ersc5d` (
    `mysql_tbl_ersc5d_customer_id` INT,
    `mysql_tbl_ersc5d_registration_date` DATE,
    `mysql_tbl_ersc5d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6w3j3` (
    `mysql_tbl_e6w3j3_order_id` INT,
    `mysql_tbl_e6w3j3_customer_id` INT,
    `mysql_tbl_e6w3j3_order_date` DATE,
    `mysql_tbl_e6w3j3_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6w3j3_shipping_country` INT
);

INSERT INTO `mysql_tbl_ersc5d` (`mysql_tbl_ersc5d_customer_id`, `mysql_tbl_ersc5d_registration_date`, `mysql_tbl_ersc5d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e6w3j3` (`mysql_tbl_e6w3j3_order_id`, `mysql_tbl_e6w3j3_customer_id`, `mysql_tbl_e6w3j3_order_date`, `mysql_tbl_e6w3j3_total_amount`, `mysql_tbl_e6w3j3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9h0rs` (
    `mysql_tbl_w9h0rs_order_id` INT,
    `mysql_tbl_w9h0rs_customer_id` INT,
    `mysql_tbl_w9h0rs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9h0rs` (`mysql_tbl_w9h0rs_order_id`, `mysql_tbl_w9h0rs_customer_id`, `mysql_tbl_w9h0rs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m54se` (
    `mysql_tbl_7m54se_policy_id` INT,
    `mysql_tbl_7m54se_customer_id` INT,
    `mysql_tbl_7m54se_bike_value` INT,
    `mysql_tbl_7m54se_bike_type` VARCHAR(50),
    `mysql_tbl_7m54se_annual_premium` INT,
    `mysql_tbl_7m54se_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyx9xw` (
    `mysql_tbl_eyx9xw_claim_id` INT,
    `mysql_tbl_eyx9xw_policy_id` INT,
    `mysql_tbl_eyx9xw_claim_date` DATE,
    `mysql_tbl_eyx9xw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eyx9xw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7m54se` (`mysql_tbl_7m54se_policy_id`, `mysql_tbl_7m54se_customer_id`, `mysql_tbl_7m54se_bike_value`, `mysql_tbl_7m54se_bike_type`, `mysql_tbl_7m54se_annual_premium`, `mysql_tbl_7m54se_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_eyx9xw` (`mysql_tbl_eyx9xw_claim_id`, `mysql_tbl_eyx9xw_policy_id`, `mysql_tbl_eyx9xw_claim_date`, `mysql_tbl_eyx9xw_claim_amount`, `mysql_tbl_eyx9xw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2pdpm` (
    `mysql_tbl_f2pdpm_ticket_id` INT,
    `mysql_tbl_f2pdpm_event_id` INT,
    `mysql_tbl_f2pdpm_customer_id` INT,
    `mysql_tbl_f2pdpm_ticket_type` VARCHAR(50),
    `mysql_tbl_f2pdpm_price` DECIMAL(10,2),
    `mysql_tbl_f2pdpm_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ituf42` (
    `mysql_tbl_ituf42_event_id` INT,
    `mysql_tbl_ituf42_venue_id` INT,
    `mysql_tbl_ituf42_event_date` DATE,
    `mysql_tbl_ituf42_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2pdpm` (`mysql_tbl_f2pdpm_ticket_id`, `mysql_tbl_f2pdpm_event_id`, `mysql_tbl_f2pdpm_customer_id`, `mysql_tbl_f2pdpm_ticket_type`, `mysql_tbl_f2pdpm_price`, `mysql_tbl_f2pdpm_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ituf42` (`mysql_tbl_ituf42_event_id`, `mysql_tbl_ituf42_venue_id`, `mysql_tbl_ituf42_event_date`, `mysql_tbl_ituf42_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqu3dw` (
    `mysql_tbl_yqu3dw_customer_id` INT,
    `mysql_tbl_yqu3dw_order_date` DATE,
    `mysql_tbl_yqu3dw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqu3dw` (`mysql_tbl_yqu3dw_customer_id`, `mysql_tbl_yqu3dw_order_date`, `mysql_tbl_yqu3dw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl62dv` (
    `mysql_tbl_jl62dv_order_id` INT,
    `mysql_tbl_jl62dv_customer_id` INT,
    `mysql_tbl_jl62dv_order_date` DATE,
    `mysql_tbl_jl62dv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jl62dv_shipping_method` INT,
    `mysql_tbl_jl62dv_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_jl62dv` (`mysql_tbl_jl62dv_order_id`, `mysql_tbl_jl62dv_customer_id`, `mysql_tbl_jl62dv_order_date`, `mysql_tbl_jl62dv_total_amount`, `mysql_tbl_jl62dv_shipping_method`, `mysql_tbl_jl62dv_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaf70m` (
    `mysql_tbl_jaf70m_campaign_id` INT,
    `mysql_tbl_jaf70m_start_date` DATE,
    `mysql_tbl_jaf70m_end_date` DATE,
    `mysql_tbl_jaf70m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a4ull` (
    `mysql_tbl_3a4ull_conversion_id` INT,
    `mysql_tbl_3a4ull_campaign_id` INT,
    `mysql_tbl_3a4ull_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jaf70m` (`mysql_tbl_jaf70m_campaign_id`, `mysql_tbl_jaf70m_start_date`, `mysql_tbl_jaf70m_end_date`, `mysql_tbl_jaf70m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3a4ull` (`mysql_tbl_3a4ull_conversion_id`, `mysql_tbl_3a4ull_campaign_id`, `mysql_tbl_3a4ull_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7namgd` (
    `mysql_tbl_7namgd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7namgd` (`mysql_tbl_7namgd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv8dbs` (
    `mysql_tbl_wv8dbs_supplier_id` INT,
    `mysql_tbl_wv8dbs_country` INT,
    `mysql_tbl_wv8dbs_quality_certified` INT,
    `mysql_tbl_wv8dbs_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhogx` (
    `mysql_tbl_xvhogx_product_id` INT,
    `mysql_tbl_xvhogx_supplier_id` INT,
    `mysql_tbl_xvhogx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xvhogx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7mwjt` (
    `mysql_tbl_r7mwjt_po_id` INT,
    `mysql_tbl_r7mwjt_supplier_id` INT,
    `mysql_tbl_r7mwjt_product_id` INT,
    `mysql_tbl_r7mwjt_quantity` INT,
    `mysql_tbl_r7mwjt_order_date` DATE,
    `mysql_tbl_r7mwjt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wv8dbs` (`mysql_tbl_wv8dbs_supplier_id`, `mysql_tbl_wv8dbs_country`, `mysql_tbl_wv8dbs_quality_certified`, `mysql_tbl_wv8dbs_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvhogx` (`mysql_tbl_xvhogx_product_id`, `mysql_tbl_xvhogx_supplier_id`, `mysql_tbl_xvhogx_unit_cost`, `mysql_tbl_xvhogx_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r7mwjt` (`mysql_tbl_r7mwjt_po_id`, `mysql_tbl_r7mwjt_supplier_id`, `mysql_tbl_r7mwjt_product_id`, `mysql_tbl_r7mwjt_quantity`, `mysql_tbl_r7mwjt_order_date`, `mysql_tbl_r7mwjt_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxztdb` (
    `mysql_tbl_gxztdb_order_id` INT,
    `mysql_tbl_gxztdb_customer_id` INT,
    `mysql_tbl_gxztdb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxztdb` (`mysql_tbl_gxztdb_order_id`, `mysql_tbl_gxztdb_customer_id`, `mysql_tbl_gxztdb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm5nkf` (
    `mysql_tbl_jm5nkf_supplier_id` INT,
    `mysql_tbl_jm5nkf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jm5nkf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jm5nkf` (`mysql_tbl_jm5nkf_supplier_id`, `mysql_tbl_jm5nkf_supplier_rating`, `mysql_tbl_jm5nkf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sr9qf` (
    `mysql_tbl_5sr9qf_order_id` INT,
    `mysql_tbl_5sr9qf_customer_id` INT,
    `mysql_tbl_5sr9qf_order_date` DATE,
    `mysql_tbl_5sr9qf_total_amount` DECIMAL(10,2),
    `mysql_tbl_5sr9qf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka4ea4` (
    `mysql_tbl_ka4ea4_order_id` INT,
    `mysql_tbl_ka4ea4_product_id` INT,
    `mysql_tbl_ka4ea4_quantity` INT
);

INSERT INTO `mysql_tbl_5sr9qf` (`mysql_tbl_5sr9qf_order_id`, `mysql_tbl_5sr9qf_customer_id`, `mysql_tbl_5sr9qf_order_date`, `mysql_tbl_5sr9qf_total_amount`, `mysql_tbl_5sr9qf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ka4ea4` (`mysql_tbl_ka4ea4_order_id`, `mysql_tbl_ka4ea4_product_id`, `mysql_tbl_ka4ea4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r20zo8` (
    `mysql_tbl_r20zo8_product_id` INT,
    `mysql_tbl_r20zo8_category_id` INT,
    `mysql_tbl_r20zo8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r20zo8` (`mysql_tbl_r20zo8_product_id`, `mysql_tbl_r20zo8_category_id`, `mysql_tbl_r20zo8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0qj2` (
    `mysql_tbl_vg0qj2_supplier_id` INT,
    `mysql_tbl_vg0qj2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vg0qj2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vg0qj2` (`mysql_tbl_vg0qj2_supplier_id`, `mysql_tbl_vg0qj2_supplier_rating`, `mysql_tbl_vg0qj2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ersc5d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ersc5d`
    WHERE mysql_tbl_ersc5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e6w3j3`
    WHERE mysql_tbl_e6w3j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e6w3j3`
    WHERE mysql_tbl_e6w3j3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e6w3j3_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT mysql_tbl_i79r0w_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_i79r0w`
    WHERE mysql_tbl_i79r0w_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i79r0w_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_8k20qu`
    WHERE mysql_tbl_8k20qu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_8k20qu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b5rat6`
    WHERE mysql_tbl_b5rat6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b5rat6_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2qk9m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y2qk9m`
    WHERE mysql_tbl_y2qk9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqu3dw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_yqu3dw`
    WHERE mysql_tbl_yqu3dw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqeyy` (mysql_tbl_wiqeyy_ID INT, mysql_tbl_wiqeyy_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_wiqeyy_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm5nkf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jm5nkf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jm5nkf`
    WHERE mysql_tbl_jm5nkf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gxztdb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gxztdb`
    WHERE mysql_tbl_gxztdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r20zo8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r20zo8`
    WHERE mysql_tbl_r20zo8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ka4ea4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ka4ea4`
    WHERE mysql_tbl_ka4ea4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5sr9qf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5sr9qf`
    WHERE mysql_tbl_5sr9qf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv8dbs_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_wv8dbs_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_wv8dbs`
    WHERE mysql_tbl_wv8dbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_r7mwjt`
    WHERE mysql_tbl_r7mwjt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w9h0rs_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_w9h0rs`
    WHERE mysql_tbl_w9h0rs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ituf42_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_f2pdpm_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_f2pdpm` T
    JOIN `mysql_tbl_ituf42` E ON mysql_tbl_f2pdpm_EVENT_ID = mysql_tbl_ituf42_EVENT_ID
    WHERE mysql_tbl_f2pdpm_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_f2pdpm_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7namgd_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_7namgd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg0qj2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vg0qj2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vg0qj2`
    WHERE mysql_tbl_vg0qj2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_3a4ull_CONVERSION_DATE, mysql_tbl_jaf70m_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_3a4ull` C
    JOIN `mysql_tbl_jaf70m` CAMP ON mysql_tbl_3a4ull_CAMPAIGN_ID = mysql_tbl_jaf70m_CAMPAIGN_ID
    WHERE mysql_tbl_3a4ull_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_jl62dv_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_jl62dv_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_jl62dv`
    WHERE mysql_tbl_jl62dv_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m54se_BIKE_VALUE, 10000), COALESCE(mysql_tbl_7m54se_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_7m54se_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7m54se`
    WHERE mysql_tbl_7m54se_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6w6x2_TOTAL_MILES, 0), COALESCE(mysql_tbl_q6w6x2_MILES_EXPIRED, 0), mysql_tbl_q6w6x2_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_q6w6x2`
    WHERE mysql_tbl_q6w6x2_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e2wr70_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e2wr70` P ON OI.PRODUCT_ID = mysql_tbl_e2wr70_PRODUCT_ID
    WHERE mysql_tbl_e2wr70_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_e2wr70_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e2wr70` P ON OI.PRODUCT_ID = mysql_tbl_e2wr70_PRODUCT_ID
    WHERE mysql_tbl_e2wr70_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_05joeg_CHANNEL, COALESCE(mysql_tbl_05joeg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_05joeg`
    WHERE mysql_tbl_05joeg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);