/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rblrv` (
    `mysql_tbl_4rblrv_customer_id` INT,
    `mysql_tbl_4rblrv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4rblrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rblrv` (`mysql_tbl_4rblrv_customer_id`, `mysql_tbl_4rblrv_monthly_cost`, `mysql_tbl_4rblrv_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2t4ou` (
    `mysql_tbl_o2t4ou_emp_id` INT,
    `mysql_tbl_o2t4ou_salary` INT
);

INSERT INTO `mysql_tbl_o2t4ou` (`mysql_tbl_o2t4ou_emp_id`, `mysql_tbl_o2t4ou_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37m4ty` (
    `mysql_tbl_37m4ty_customer_id` INT,
    `mysql_tbl_37m4ty_status` VARCHAR(50),
    `mysql_tbl_37m4ty_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_37m4ty_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37m4ty` (`mysql_tbl_37m4ty_customer_id`, `mysql_tbl_37m4ty_status`, `mysql_tbl_37m4ty_monthly_cost`, `mysql_tbl_37m4ty_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61loso` (
    `mysql_tbl_61loso_item_id` INT,
    `mysql_tbl_61loso_sku` INT,
    `mysql_tbl_61loso_name` VARCHAR(50),
    `mysql_tbl_61loso_warehouse_id` INT,
    `mysql_tbl_61loso_quantity_on_hand` INT,
    `mysql_tbl_61loso_reorder_point` INT,
    `mysql_tbl_61loso_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl5u0` (
    `mysql_tbl_dtl5u0_txn_id` INT,
    `mysql_tbl_dtl5u0_item_id` INT,
    `mysql_tbl_dtl5u0_txn_type` VARCHAR(50),
    `mysql_tbl_dtl5u0_quantity` INT,
    `mysql_tbl_dtl5u0_txn_date` DATE
);

INSERT INTO `mysql_tbl_61loso` (`mysql_tbl_61loso_item_id`, `mysql_tbl_61loso_sku`, `mysql_tbl_61loso_name`, `mysql_tbl_61loso_warehouse_id`, `mysql_tbl_61loso_quantity_on_hand`, `mysql_tbl_61loso_reorder_point`, `mysql_tbl_61loso_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dtl5u0` (`mysql_tbl_dtl5u0_txn_id`, `mysql_tbl_dtl5u0_item_id`, `mysql_tbl_dtl5u0_txn_type`, `mysql_tbl_dtl5u0_quantity`, `mysql_tbl_dtl5u0_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kynra` (
    `mysql_tbl_4kynra_ticket_id` INT,
    `mysql_tbl_4kynra_concert_id` INT,
    `mysql_tbl_4kynra_customer_id` INT,
    `mysql_tbl_4kynra_seat_section` INT,
    `mysql_tbl_4kynra_seat_row` INT,
    `mysql_tbl_4kynra_seat_number` INT,
    `mysql_tbl_4kynra_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3o1fr` (
    `mysql_tbl_h3o1fr_concert_id` INT,
    `mysql_tbl_h3o1fr_artist_id` INT,
    `mysql_tbl_h3o1fr_venue_id` INT,
    `mysql_tbl_h3o1fr_concert_date` DATE,
    `mysql_tbl_h3o1fr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kynra` (`mysql_tbl_4kynra_ticket_id`, `mysql_tbl_4kynra_concert_id`, `mysql_tbl_4kynra_customer_id`, `mysql_tbl_4kynra_seat_section`, `mysql_tbl_4kynra_seat_row`, `mysql_tbl_4kynra_seat_number`, `mysql_tbl_4kynra_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h3o1fr` (`mysql_tbl_h3o1fr_concert_id`, `mysql_tbl_h3o1fr_artist_id`, `mysql_tbl_h3o1fr_venue_id`, `mysql_tbl_h3o1fr_concert_date`, `mysql_tbl_h3o1fr_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9yxg` (
    `mysql_tbl_dd9yxg_order_id` INT,
    `mysql_tbl_dd9yxg_customer_id` INT,
    `mysql_tbl_dd9yxg_order_date` DATE,
    `mysql_tbl_dd9yxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_dd9yxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd6vh8` (
    `mysql_tbl_wd6vh8_shipment_id` INT,
    `mysql_tbl_wd6vh8_order_id` INT,
    `mysql_tbl_wd6vh8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dd9yxg` (`mysql_tbl_dd9yxg_order_id`, `mysql_tbl_dd9yxg_customer_id`, `mysql_tbl_dd9yxg_order_date`, `mysql_tbl_dd9yxg_total_amount`, `mysql_tbl_dd9yxg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wd6vh8` (`mysql_tbl_wd6vh8_shipment_id`, `mysql_tbl_wd6vh8_order_id`, `mysql_tbl_wd6vh8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbqpg1` (
    `mysql_tbl_rbqpg1_emp_id` INT,
    `mysql_tbl_rbqpg1_department_id` INT
);

INSERT INTO `mysql_tbl_rbqpg1` (`mysql_tbl_rbqpg1_emp_id`, `mysql_tbl_rbqpg1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2a7y` (
    `mysql_tbl_4a2a7y_order_id` INT,
    `mysql_tbl_4a2a7y_customer_id` INT,
    `mysql_tbl_4a2a7y_order_date` DATE,
    `mysql_tbl_4a2a7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_4a2a7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu9qrf` (
    `mysql_tbl_wu9qrf_refund_id` INT,
    `mysql_tbl_wu9qrf_order_id` INT,
    `mysql_tbl_wu9qrf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a2a7y` (`mysql_tbl_4a2a7y_order_id`, `mysql_tbl_4a2a7y_customer_id`, `mysql_tbl_4a2a7y_order_date`, `mysql_tbl_4a2a7y_total_amount`, `mysql_tbl_4a2a7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wu9qrf` (`mysql_tbl_wu9qrf_refund_id`, `mysql_tbl_wu9qrf_order_id`, `mysql_tbl_wu9qrf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkotf9` (
    `mysql_tbl_xkotf9_emp_id` INT,
    `mysql_tbl_xkotf9_salary` INT
);

INSERT INTO `mysql_tbl_xkotf9` (`mysql_tbl_xkotf9_emp_id`, `mysql_tbl_xkotf9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqi1z` (
    `mysql_tbl_4uqi1z_emp_id` INT,
    `mysql_tbl_4uqi1z_department_id` INT,
    `mysql_tbl_4uqi1z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzxldq` (
    `mysql_tbl_rzxldq_department_id` INT,
    `mysql_tbl_rzxldq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uqi1z` (`mysql_tbl_4uqi1z_emp_id`, `mysql_tbl_4uqi1z_department_id`, `mysql_tbl_4uqi1z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rzxldq` (`mysql_tbl_rzxldq_department_id`, `mysql_tbl_rzxldq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e7gjf` (
    `mysql_tbl_3e7gjf_campaign_id` INT,
    `mysql_tbl_3e7gjf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3e7gjf` (`mysql_tbl_3e7gjf_campaign_id`, `mysql_tbl_3e7gjf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2i829` (
    `mysql_tbl_n2i829_customer_id` INT,
    `mysql_tbl_n2i829_order_date` DATE,
    `mysql_tbl_n2i829_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2i829` (`mysql_tbl_n2i829_customer_id`, `mysql_tbl_n2i829_order_date`, `mysql_tbl_n2i829_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_modqjm` (
    `mysql_tbl_modqjm_customer_id` INT,
    `mysql_tbl_modqjm_start_date` DATE,
    `mysql_tbl_modqjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_modqjm` (`mysql_tbl_modqjm_customer_id`, `mysql_tbl_modqjm_start_date`, `mysql_tbl_modqjm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcprw` (
    `mysql_tbl_qdcprw_customer_id` INT,
    `mysql_tbl_qdcprw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdcprw` (`mysql_tbl_qdcprw_customer_id`, `mysql_tbl_qdcprw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eehec2` (
    `mysql_tbl_eehec2_emp_id` INT,
    `mysql_tbl_eehec2_department_id` INT,
    `mysql_tbl_eehec2_salary` INT,
    `mysql_tbl_eehec2_hire_date` DATE,
    `mysql_tbl_eehec2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef0sz5` (
    `mysql_tbl_ef0sz5_department_id` INT,
    `mysql_tbl_ef0sz5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eehec2` (`mysql_tbl_eehec2_emp_id`, `mysql_tbl_eehec2_department_id`, `mysql_tbl_eehec2_salary`, `mysql_tbl_eehec2_hire_date`, `mysql_tbl_eehec2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ef0sz5` (`mysql_tbl_ef0sz5_department_id`, `mysql_tbl_ef0sz5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rfx3j` (
    `mysql_tbl_5rfx3j_order_id` INT,
    `mysql_tbl_5rfx3j_customer_id` INT,
    `mysql_tbl_5rfx3j_order_date` DATE,
    `mysql_tbl_5rfx3j_shipping_address` INT,
    `mysql_tbl_5rfx3j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cby94c` (
    `mysql_tbl_cby94c_shipment_id` INT,
    `mysql_tbl_cby94c_order_id` INT,
    `mysql_tbl_cby94c_carrier` INT,
    `mysql_tbl_cby94c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cby94c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5rfx3j` (`mysql_tbl_5rfx3j_order_id`, `mysql_tbl_5rfx3j_customer_id`, `mysql_tbl_5rfx3j_order_date`, `mysql_tbl_5rfx3j_shipping_address`, `mysql_tbl_5rfx3j_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cby94c` (`mysql_tbl_cby94c_shipment_id`, `mysql_tbl_cby94c_order_id`, `mysql_tbl_cby94c_carrier`, `mysql_tbl_cby94c_shipping_cost`, `mysql_tbl_cby94c_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircxxm` (
    `mysql_tbl_ircxxm_emp_id` INT,
    `mysql_tbl_ircxxm_department_id` INT
);

INSERT INTO `mysql_tbl_ircxxm` (`mysql_tbl_ircxxm_emp_id`, `mysql_tbl_ircxxm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zn2r0` (
    `mysql_tbl_8zn2r0_customer_id` INT,
    `mysql_tbl_8zn2r0_country` INT
);

INSERT INTO `mysql_tbl_8zn2r0` (`mysql_tbl_8zn2r0_customer_id`, `mysql_tbl_8zn2r0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_gbq5a5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_gbq5a5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o4iay` (
    `mysql_tbl_6o4iay_zone_id` INT,
    `mysql_tbl_6o4iay_hourly_rate` INT,
    `mysql_tbl_6o4iay_max_capacity` INT,
    `mysql_tbl_6o4iay_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzrkc7` (
    `mysql_tbl_qzrkc7_trans_id` INT,
    `mysql_tbl_qzrkc7_vehicle_id` INT,
    `mysql_tbl_qzrkc7_zone_id` INT,
    `mysql_tbl_qzrkc7_entry_time` DATE,
    `mysql_tbl_qzrkc7_exit_time` DATE,
    `mysql_tbl_qzrkc7_amount_paid` INT
);

INSERT INTO `mysql_tbl_6o4iay` (`mysql_tbl_6o4iay_zone_id`, `mysql_tbl_6o4iay_hourly_rate`, `mysql_tbl_6o4iay_max_capacity`, `mysql_tbl_6o4iay_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qzrkc7` (`mysql_tbl_qzrkc7_trans_id`, `mysql_tbl_qzrkc7_vehicle_id`, `mysql_tbl_qzrkc7_zone_id`, `mysql_tbl_qzrkc7_entry_time`, `mysql_tbl_qzrkc7_exit_time`, `mysql_tbl_qzrkc7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlt21a` (
    `mysql_tbl_nlt21a_meter_id` INT,
    `mysql_tbl_nlt21a_customer_id` INT,
    `mysql_tbl_nlt21a_meter_reading` INT,
    `mysql_tbl_nlt21a_reading_date` DATE,
    `mysql_tbl_nlt21a_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqkwpd` (
    `mysql_tbl_rqkwpd_tariff_id` INT,
    `mysql_tbl_rqkwpd_tier_name` VARCHAR(50),
    `mysql_tbl_rqkwpd_min_kwh` INT,
    `mysql_tbl_rqkwpd_max_kwh` INT,
    `mysql_tbl_rqkwpd_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_nlt21a` (`mysql_tbl_nlt21a_meter_id`, `mysql_tbl_nlt21a_customer_id`, `mysql_tbl_nlt21a_meter_reading`, `mysql_tbl_nlt21a_reading_date`, `mysql_tbl_nlt21a_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rqkwpd` (`mysql_tbl_rqkwpd_tariff_id`, `mysql_tbl_rqkwpd_tier_name`, `mysql_tbl_rqkwpd_min_kwh`, `mysql_tbl_rqkwpd_max_kwh`, `mysql_tbl_rqkwpd_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o2t4ou_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o2t4ou`
    WHERE mysql_tbl_o2t4ou_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_4kynra_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_4kynra`
    WHERE mysql_tbl_4kynra_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h3o1fr_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_4kynra` CT
    JOIN `mysql_tbl_h3o1fr` C ON mysql_tbl_4kynra_CONCERT_ID = mysql_tbl_h3o1fr_CONCERT_ID
    WHERE mysql_tbl_4kynra_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_37m4ty_PLAN_TYPE, COALESCE(mysql_tbl_37m4ty_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_37m4ty`
    WHERE mysql_tbl_37m4ty_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_37m4ty_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61loso_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_61loso_REORDER_POINT, 0), COALESCE(mysql_tbl_61loso_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_61loso`
    WHERE mysql_tbl_61loso_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dtl5u0_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dtl5u0`
    WHERE mysql_tbl_dtl5u0_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dtl5u0_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dtl5u0_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3e7gjf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3e7gjf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3e7gjf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3e7gjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3e7gjf_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_modqjm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_modqjm`
    WHERE mysql_tbl_modqjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2i829_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n2i829`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT mysql_tbl_5rfx3j_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5rfx3j`
    WHERE mysql_tbl_5rfx3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cby94c_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_cby94c_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_cby94c`
    WHERE mysql_tbl_cby94c_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ircxxm`
    WHERE mysql_tbl_ircxxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_gbq5a5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlt21a_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_nlt21a`
    WHERE mysql_tbl_nlt21a_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_nlt21a_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_nlt21a_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_nlt21a`
    WHERE mysql_tbl_nlt21a_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_nlt21a_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eehec2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eehec2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_eehec2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_eehec2`
    WHERE mysql_tbl_eehec2_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_6o4iay_HOURLY_RATE, 10), COALESCE(mysql_tbl_6o4iay_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_6o4iay`
    WHERE mysql_tbl_6o4iay_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_qzrkc7`
    WHERE mysql_tbl_qzrkc7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_qzrkc7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8zn2r0`
    WHERE mysql_tbl_8zn2r0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4uqi1z_SALARY), 0), COALESCE(MIN(mysql_tbl_4uqi1z_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4uqi1z`
    WHERE mysql_tbl_4uqi1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7iamw9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7iamw9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vu92ns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkotf9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xkotf9`
    WHERE mysql_tbl_xkotf9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vu92ns` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vu92ns`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdcprw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qdcprw`
    WHERE mysql_tbl_qdcprw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a2a7y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4a2a7y`
    WHERE mysql_tbl_4a2a7y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wu9qrf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wu9qrf`
    WHERE mysql_tbl_wu9qrf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rbqpg1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rbqpg1`
    WHERE mysql_tbl_rbqpg1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wd6vh8_DELIVERY_DATE, CURDATE()), mysql_tbl_dd9yxg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wd6vh8`
    WHERE mysql_tbl_wd6vh8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vu92ns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_vu92ns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_vu92ns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4rblrv_MONTHLY_COST, 0), mysql_tbl_4rblrv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4rblrv`
    WHERE mysql_tbl_4rblrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);