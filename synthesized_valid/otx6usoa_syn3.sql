/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prls63` (
    `mysql_tbl_prls63_campaign_id` INT,
    `mysql_tbl_prls63_start_date` DATE,
    `mysql_tbl_prls63_end_date` DATE,
    `mysql_tbl_prls63_budget` INT,
    `mysql_tbl_prls63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7j22n` (
    `mysql_tbl_x7j22n_conversion_id` INT,
    `mysql_tbl_x7j22n_campaign_id` INT,
    `mysql_tbl_x7j22n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_prls63` (`mysql_tbl_prls63_campaign_id`, `mysql_tbl_prls63_start_date`, `mysql_tbl_prls63_end_date`, `mysql_tbl_prls63_budget`, `mysql_tbl_prls63_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x7j22n` (`mysql_tbl_x7j22n_conversion_id`, `mysql_tbl_x7j22n_campaign_id`, `mysql_tbl_x7j22n_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7h32ff` (
    `mysql_tbl_7h32ff_emp_id` INT,
    `mysql_tbl_7h32ff_salary` INT
);

INSERT INTO `mysql_tbl_7h32ff` (`mysql_tbl_7h32ff_emp_id`, `mysql_tbl_7h32ff_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t1h68` (
    `mysql_tbl_3t1h68_campaign_id` INT,
    `mysql_tbl_3t1h68_start_date` DATE
);

INSERT INTO `mysql_tbl_3t1h68` (`mysql_tbl_3t1h68_campaign_id`, `mysql_tbl_3t1h68_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkmwgh` (
    `mysql_tbl_xkmwgh_flight_id` INT,
    `mysql_tbl_xkmwgh_origin` INT,
    `mysql_tbl_xkmwgh_destination` INT,
    `mysql_tbl_xkmwgh_departure_time` DATE,
    `mysql_tbl_xkmwgh_arrival_time` DATE,
    `mysql_tbl_xkmwgh_aircraft_type` VARCHAR(50),
    `mysql_tbl_xkmwgh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx896e` (
    `mysql_tbl_cx896e_leg_id` INT,
    `mysql_tbl_cx896e_booking_id` INT,
    `mysql_tbl_cx896e_flight_id` INT,
    `mysql_tbl_cx896e_seat_class` INT,
    `mysql_tbl_cx896e_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkmwgh` (`mysql_tbl_xkmwgh_flight_id`, `mysql_tbl_xkmwgh_origin`, `mysql_tbl_xkmwgh_destination`, `mysql_tbl_xkmwgh_departure_time`, `mysql_tbl_xkmwgh_arrival_time`, `mysql_tbl_xkmwgh_aircraft_type`, `mysql_tbl_xkmwgh_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cx896e` (`mysql_tbl_cx896e_leg_id`, `mysql_tbl_cx896e_booking_id`, `mysql_tbl_cx896e_flight_id`, `mysql_tbl_cx896e_seat_class`, `mysql_tbl_cx896e_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmfse1` (
    `mysql_tbl_fmfse1_product_id` INT,
    `mysql_tbl_fmfse1_category_id` INT,
    `mysql_tbl_fmfse1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmfse1` (`mysql_tbl_fmfse1_product_id`, `mysql_tbl_fmfse1_category_id`, `mysql_tbl_fmfse1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r4gt1` (
    `mysql_tbl_0r4gt1_order_id` INT,
    `mysql_tbl_0r4gt1_customer_id` INT
);

INSERT INTO `mysql_tbl_0r4gt1` (`mysql_tbl_0r4gt1_order_id`, `mysql_tbl_0r4gt1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dna5q` (
    `mysql_tbl_7dna5q_customer_id` INT,
    `mysql_tbl_7dna5q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochrks` (
    `mysql_tbl_ochrks_order_id` INT,
    `mysql_tbl_ochrks_customer_id` INT,
    `mysql_tbl_ochrks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dna5q` (`mysql_tbl_7dna5q_customer_id`, `mysql_tbl_7dna5q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ochrks` (`mysql_tbl_ochrks_order_id`, `mysql_tbl_ochrks_customer_id`, `mysql_tbl_ochrks_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqkuhc` (
    `mysql_tbl_xqkuhc_emp_id` INT,
    `mysql_tbl_xqkuhc_department_id` INT,
    `mysql_tbl_xqkuhc_salary` INT
);

INSERT INTO `mysql_tbl_xqkuhc` (`mysql_tbl_xqkuhc_emp_id`, `mysql_tbl_xqkuhc_department_id`, `mysql_tbl_xqkuhc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccg4bv` (
    `mysql_tbl_ccg4bv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ccg4bv` (`mysql_tbl_ccg4bv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxdm08` (
    `mysql_tbl_sxdm08_customer_id` INT,
    `mysql_tbl_sxdm08_registration_date` DATE,
    `mysql_tbl_sxdm08_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyqdv` (
    `mysql_tbl_pxyqdv_order_id` INT,
    `mysql_tbl_pxyqdv_customer_id` INT,
    `mysql_tbl_pxyqdv_order_date` DATE,
    `mysql_tbl_pxyqdv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxdm08` (`mysql_tbl_sxdm08_customer_id`, `mysql_tbl_sxdm08_registration_date`, `mysql_tbl_sxdm08_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pxyqdv` (`mysql_tbl_pxyqdv_order_id`, `mysql_tbl_pxyqdv_customer_id`, `mysql_tbl_pxyqdv_order_date`, `mysql_tbl_pxyqdv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjnac` (
    `mysql_tbl_bwjnac_order_id` INT,
    `mysql_tbl_bwjnac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwjnac` (`mysql_tbl_bwjnac_order_id`, `mysql_tbl_bwjnac_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6p7d8` (
    `mysql_tbl_h6p7d8_product_id` INT,
    `mysql_tbl_h6p7d8_category_id` INT,
    `mysql_tbl_h6p7d8_price` DECIMAL(10,2),
    `mysql_tbl_h6p7d8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h6p7d8` (`mysql_tbl_h6p7d8_product_id`, `mysql_tbl_h6p7d8_category_id`, `mysql_tbl_h6p7d8_price`, `mysql_tbl_h6p7d8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibs02` (
    `mysql_tbl_jibs02_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jibs02` (`mysql_tbl_jibs02_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsyq1o` (
    `mysql_tbl_fsyq1o_product_id` INT,
    `mysql_tbl_fsyq1o_category_id` INT,
    `mysql_tbl_fsyq1o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsyq1o` (`mysql_tbl_fsyq1o_product_id`, `mysql_tbl_fsyq1o_category_id`, `mysql_tbl_fsyq1o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfhn1v` (
    `mysql_tbl_lfhn1v_meter_id` INT,
    `mysql_tbl_lfhn1v_customer_id` INT,
    `mysql_tbl_lfhn1v_meter_type` VARCHAR(50),
    `mysql_tbl_lfhn1v_current_reading` INT,
    `mysql_tbl_lfhn1v_previous_reading` INT,
    `mysql_tbl_lfhn1v_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in6ocl` (
    `mysql_tbl_in6ocl_panel_id` INT,
    `mysql_tbl_in6ocl_meter_id` INT,
    `mysql_tbl_in6ocl_capacity_kw` INT,
    `mysql_tbl_in6ocl_installation_date` DATE,
    `mysql_tbl_in6ocl_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_lfhn1v` (`mysql_tbl_lfhn1v_meter_id`, `mysql_tbl_lfhn1v_customer_id`, `mysql_tbl_lfhn1v_meter_type`, `mysql_tbl_lfhn1v_current_reading`, `mysql_tbl_lfhn1v_previous_reading`, `mysql_tbl_lfhn1v_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_in6ocl` (`mysql_tbl_in6ocl_panel_id`, `mysql_tbl_in6ocl_meter_id`, `mysql_tbl_in6ocl_capacity_kw`, `mysql_tbl_in6ocl_installation_date`, `mysql_tbl_in6ocl_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt61ve` (
    `mysql_tbl_yt61ve_customer_id` INT,
    `mysql_tbl_yt61ve_registration_date` DATE,
    `mysql_tbl_yt61ve_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8aisw` (
    `mysql_tbl_t8aisw_order_id` INT,
    `mysql_tbl_t8aisw_customer_id` INT,
    `mysql_tbl_t8aisw_order_date` DATE,
    `mysql_tbl_t8aisw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt61ve` (`mysql_tbl_yt61ve_customer_id`, `mysql_tbl_yt61ve_registration_date`, `mysql_tbl_yt61ve_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t8aisw` (`mysql_tbl_t8aisw_order_id`, `mysql_tbl_t8aisw_customer_id`, `mysql_tbl_t8aisw_order_date`, `mysql_tbl_t8aisw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsm99u` (
    `mysql_tbl_zsm99u_ticket_id` INT,
    `mysql_tbl_zsm99u_event_id` INT,
    `mysql_tbl_zsm99u_customer_id` INT,
    `mysql_tbl_zsm99u_ticket_type` VARCHAR(50),
    `mysql_tbl_zsm99u_price` DECIMAL(10,2),
    `mysql_tbl_zsm99u_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbcq9o` (
    `mysql_tbl_kbcq9o_event_id` INT,
    `mysql_tbl_kbcq9o_venue_id` INT,
    `mysql_tbl_kbcq9o_event_date` DATE,
    `mysql_tbl_kbcq9o_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsm99u` (`mysql_tbl_zsm99u_ticket_id`, `mysql_tbl_zsm99u_event_id`, `mysql_tbl_zsm99u_customer_id`, `mysql_tbl_zsm99u_ticket_type`, `mysql_tbl_zsm99u_price`, `mysql_tbl_zsm99u_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kbcq9o` (`mysql_tbl_kbcq9o_event_id`, `mysql_tbl_kbcq9o_venue_id`, `mysql_tbl_kbcq9o_event_date`, `mysql_tbl_kbcq9o_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vocp6l` (
    `mysql_tbl_vocp6l_salary` INT
);

INSERT INTO `mysql_tbl_vocp6l` (`mysql_tbl_vocp6l_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jl63` (
    `mysql_tbl_59jl63_campaign_id` INT,
    `mysql_tbl_59jl63_channel` INT,
    `mysql_tbl_59jl63_start_date` DATE,
    `mysql_tbl_59jl63_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohtedq` (
    `mysql_tbl_ohtedq_conversion_id` INT,
    `mysql_tbl_ohtedq_campaign_id` INT,
    `mysql_tbl_ohtedq_conversion_date` DATE,
    `mysql_tbl_ohtedq_conversion_value` INT
);

INSERT INTO `mysql_tbl_59jl63` (`mysql_tbl_59jl63_campaign_id`, `mysql_tbl_59jl63_channel`, `mysql_tbl_59jl63_start_date`, `mysql_tbl_59jl63_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ohtedq` (`mysql_tbl_ohtedq_conversion_id`, `mysql_tbl_ohtedq_campaign_id`, `mysql_tbl_ohtedq_conversion_date`, `mysql_tbl_ohtedq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm8m3i` (
    `mysql_tbl_mm8m3i_product_id` INT,
    `mysql_tbl_mm8m3i_category_id` INT,
    `mysql_tbl_mm8m3i_supplier_id` INT,
    `mysql_tbl_mm8m3i_price` DECIMAL(10,2),
    `mysql_tbl_mm8m3i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp4x0b` (
    `mysql_tbl_wp4x0b_supplier_id` INT,
    `mysql_tbl_wp4x0b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wp4x0b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mm8m3i` (`mysql_tbl_mm8m3i_product_id`, `mysql_tbl_mm8m3i_category_id`, `mysql_tbl_mm8m3i_supplier_id`, `mysql_tbl_mm8m3i_price`, `mysql_tbl_mm8m3i_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wp4x0b` (`mysql_tbl_wp4x0b_supplier_id`, `mysql_tbl_wp4x0b_supplier_rating`, `mysql_tbl_wp4x0b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ccg4bv_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ccg4bv` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bwjnac_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bwjnac`
    WHERE mysql_tbl_bwjnac_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vocp6l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vocp6l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_in6ocl_CAPACITY_KW, 5), COALESCE(mysql_tbl_in6ocl_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_in6ocl`
    WHERE mysql_tbl_in6ocl_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lfhn1v_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lfhn1v`
    WHERE mysql_tbl_lfhn1v_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jibs02`;
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pxyqdv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pxyqdv`
    WHERE mysql_tbl_pxyqdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_pxyqdv_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_pxyqdv`
    WHERE mysql_tbl_pxyqdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h6p7d8_PRICE * mysql_tbl_h6p7d8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_h6p7d8`
    WHERE mysql_tbl_h6p7d8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_xkmwgh_DEPARTURE_TIME, mysql_tbl_xkmwgh_ARRIVAL_TIME, mysql_tbl_xkmwgh_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xkmwgh`
    WHERE mysql_tbl_xkmwgh_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_t8aisw`
    WHERE mysql_tbl_t8aisw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t8aisw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_t8aisw`
    WHERE mysql_tbl_t8aisw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t8aisw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0r4gt1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0r4gt1`
    WHERE mysql_tbl_0r4gt1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_fmfse1_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fmfse1` P ON OI.PRODUCT_ID = mysql_tbl_fmfse1_PRODUCT_ID
    WHERE mysql_tbl_fmfse1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xqkuhc_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_xqkuhc`
    WHERE mysql_tbl_xqkuhc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
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
        SELECT mysql_tbl_7dna5q_CUSTOMER_ID, SUM(mysql_tbl_ochrks_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_7dna5q` C
        JOIN `mysql_tbl_ochrks` O ON mysql_tbl_7dna5q_CUSTOMER_ID = mysql_tbl_ochrks_CUSTOMER_ID
        WHERE mysql_tbl_7dna5q_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_7dna5q_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ochrks_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ochrks` O
    JOIN `mysql_tbl_7dna5q` C ON mysql_tbl_ochrks_CUSTOMER_ID = mysql_tbl_7dna5q_CUSTOMER_ID
    WHERE mysql_tbl_7dna5q_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7h32ff_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7h32ff`
    WHERE mysql_tbl_7h32ff_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 1);
    END IF;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_kbcq9o_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_zsm99u_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_zsm99u` T
    JOIN `mysql_tbl_kbcq9o` E ON mysql_tbl_zsm99u_EVENT_ID = mysql_tbl_kbcq9o_EVENT_ID
    WHERE mysql_tbl_zsm99u_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_zsm99u_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3t1h68_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3t1h68`
    WHERE mysql_tbl_3t1h68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsyq1o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fsyq1o`
    WHERE mysql_tbl_fsyq1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fsyq1o_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fsyq1o`
    WHERE mysql_tbl_fsyq1o_CATEGORY_ID = (SELECT mysql_tbl_fsyq1o_CATEGORY_ID FROM `mysql_tbl_fsyq1o` WHERE mysql_tbl_fsyq1o_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_wp4x0b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wp4x0b_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wp4x0b`
    WHERE mysql_tbl_wp4x0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mm8m3i_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_mm8m3i`
    WHERE mysql_tbl_mm8m3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

    SELECT mysql_tbl_59jl63_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ohtedq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_59jl63` C
    LEFT JOIN `mysql_tbl_ohtedq` CV ON mysql_tbl_59jl63_CAMPAIGN_ID = mysql_tbl_ohtedq_CAMPAIGN_ID
    WHERE mysql_tbl_59jl63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_59jl63_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (-1))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_prls63_END_DATE, mysql_tbl_prls63_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_prls63`
    WHERE mysql_tbl_prls63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x7j22n`
    WHERE mysql_tbl_x7j22n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);