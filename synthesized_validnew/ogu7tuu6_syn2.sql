/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gaoi6s` (
    `mysql_tbl_gaoi6s_supplier_id` INT
);

INSERT INTO `mysql_tbl_gaoi6s` (`mysql_tbl_gaoi6s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22vovs` (
    `mysql_tbl_22vovs_customer_id` INT,
    `mysql_tbl_22vovs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw1mh1` (
    `mysql_tbl_sw1mh1_order_id` INT,
    `mysql_tbl_sw1mh1_customer_id` INT,
    `mysql_tbl_sw1mh1_order_date` DATE,
    `mysql_tbl_sw1mh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22vovs` (`mysql_tbl_22vovs_customer_id`, `mysql_tbl_22vovs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sw1mh1` (`mysql_tbl_sw1mh1_order_id`, `mysql_tbl_sw1mh1_customer_id`, `mysql_tbl_sw1mh1_order_date`, `mysql_tbl_sw1mh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5mqu` (
    `mysql_tbl_ij5mqu_campaign_id` INT,
    `mysql_tbl_ij5mqu_budget` INT,
    `mysql_tbl_ij5mqu_start_date` DATE,
    `mysql_tbl_ij5mqu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enrnkh` (
    `mysql_tbl_enrnkh_conversion_id` INT,
    `mysql_tbl_enrnkh_campaign_id` INT,
    `mysql_tbl_enrnkh_conversion_value` INT
);

INSERT INTO `mysql_tbl_ij5mqu` (`mysql_tbl_ij5mqu_campaign_id`, `mysql_tbl_ij5mqu_budget`, `mysql_tbl_ij5mqu_start_date`, `mysql_tbl_ij5mqu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_enrnkh` (`mysql_tbl_enrnkh_conversion_id`, `mysql_tbl_enrnkh_campaign_id`, `mysql_tbl_enrnkh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koxznz` (
    `mysql_tbl_koxznz_product_id` INT,
    `mysql_tbl_koxznz_category_id` INT
);

INSERT INTO `mysql_tbl_koxznz` (`mysql_tbl_koxznz_product_id`, `mysql_tbl_koxznz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjf9wy` (
    `mysql_tbl_zjf9wy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjf9wy` (`mysql_tbl_zjf9wy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwryv` (
    `mysql_tbl_sbwryv_category_id` INT,
    `mysql_tbl_sbwryv_price` DECIMAL(10,2),
    `mysql_tbl_sbwryv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sbwryv` (`mysql_tbl_sbwryv_category_id`, `mysql_tbl_sbwryv_price`, `mysql_tbl_sbwryv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y5dyg` (
    `mysql_tbl_8y5dyg_property_id` INT,
    `mysql_tbl_8y5dyg_landlord_id` INT,
    `mysql_tbl_8y5dyg_property_type` VARCHAR(50),
    `mysql_tbl_8y5dyg_monthly_rent` INT,
    `mysql_tbl_8y5dyg_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_8y5dyg_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8oj47` (
    `mysql_tbl_e8oj47_lease_id` INT,
    `mysql_tbl_e8oj47_property_id` INT,
    `mysql_tbl_e8oj47_tenant_id` INT,
    `mysql_tbl_e8oj47_start_date` DATE,
    `mysql_tbl_e8oj47_end_date` DATE,
    `mysql_tbl_e8oj47_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8y5dyg` (`mysql_tbl_8y5dyg_property_id`, `mysql_tbl_8y5dyg_landlord_id`, `mysql_tbl_8y5dyg_property_type`, `mysql_tbl_8y5dyg_monthly_rent`, `mysql_tbl_8y5dyg_deposit_amount`, `mysql_tbl_8y5dyg_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_e8oj47` (`mysql_tbl_e8oj47_lease_id`, `mysql_tbl_e8oj47_property_id`, `mysql_tbl_e8oj47_tenant_id`, `mysql_tbl_e8oj47_start_date`, `mysql_tbl_e8oj47_end_date`, `mysql_tbl_e8oj47_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3cdz8` (
    `mysql_tbl_g3cdz8_emp_id` INT,
    `mysql_tbl_g3cdz8_salary` INT
);

INSERT INTO `mysql_tbl_g3cdz8` (`mysql_tbl_g3cdz8_emp_id`, `mysql_tbl_g3cdz8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1mokr` (
    `mysql_tbl_d1mokr_customer_id` INT,
    `mysql_tbl_d1mokr_registration_date` DATE,
    `mysql_tbl_d1mokr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03wf2` (
    `mysql_tbl_j03wf2_order_id` INT,
    `mysql_tbl_j03wf2_customer_id` INT,
    `mysql_tbl_j03wf2_order_date` DATE,
    `mysql_tbl_j03wf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1mokr` (`mysql_tbl_d1mokr_customer_id`, `mysql_tbl_d1mokr_registration_date`, `mysql_tbl_d1mokr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j03wf2` (`mysql_tbl_j03wf2_order_id`, `mysql_tbl_j03wf2_customer_id`, `mysql_tbl_j03wf2_order_date`, `mysql_tbl_j03wf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wup62v` (
    `mysql_tbl_wup62v_rental_id` INT,
    `mysql_tbl_wup62v_equipment_id` INT,
    `mysql_tbl_wup62v_customer_id` INT,
    `mysql_tbl_wup62v_rental_date` DATE,
    `mysql_tbl_wup62v_return_date` DATE,
    `mysql_tbl_wup62v_daily_rate` INT,
    `mysql_tbl_wup62v_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo546o` (
    `mysql_tbl_uo546o_equipment_id` INT,
    `mysql_tbl_uo546o_name` VARCHAR(50),
    `mysql_tbl_uo546o_category` INT,
    `mysql_tbl_uo546o_replacement_value` INT,
    `mysql_tbl_uo546o_is_insured` INT
);

INSERT INTO `mysql_tbl_wup62v` (`mysql_tbl_wup62v_rental_id`, `mysql_tbl_wup62v_equipment_id`, `mysql_tbl_wup62v_customer_id`, `mysql_tbl_wup62v_rental_date`, `mysql_tbl_wup62v_return_date`, `mysql_tbl_wup62v_daily_rate`, `mysql_tbl_wup62v_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uo546o` (`mysql_tbl_uo546o_equipment_id`, `mysql_tbl_uo546o_name`, `mysql_tbl_uo546o_category`, `mysql_tbl_uo546o_replacement_value`, `mysql_tbl_uo546o_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32v5z2` (
    `mysql_tbl_32v5z2_emp_id` INT,
    `mysql_tbl_32v5z2_department_id` INT,
    `mysql_tbl_32v5z2_salary` INT,
    `mysql_tbl_32v5z2_hire_date` DATE,
    `mysql_tbl_32v5z2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx2e4k` (
    `mysql_tbl_zx2e4k_department_id` INT,
    `mysql_tbl_zx2e4k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32v5z2` (`mysql_tbl_32v5z2_emp_id`, `mysql_tbl_32v5z2_department_id`, `mysql_tbl_32v5z2_salary`, `mysql_tbl_32v5z2_hire_date`, `mysql_tbl_32v5z2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zx2e4k` (`mysql_tbl_zx2e4k_department_id`, `mysql_tbl_zx2e4k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkp6v1` (
    `mysql_tbl_xkp6v1_flight_id` INT,
    `mysql_tbl_xkp6v1_origin` INT,
    `mysql_tbl_xkp6v1_destination` INT,
    `mysql_tbl_xkp6v1_departure_time` DATE,
    `mysql_tbl_xkp6v1_arrival_time` DATE,
    `mysql_tbl_xkp6v1_aircraft_type` VARCHAR(50),
    `mysql_tbl_xkp6v1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv316g` (
    `mysql_tbl_bv316g_leg_id` INT,
    `mysql_tbl_bv316g_booking_id` INT,
    `mysql_tbl_bv316g_flight_id` INT,
    `mysql_tbl_bv316g_seat_class` INT,
    `mysql_tbl_bv316g_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkp6v1` (`mysql_tbl_xkp6v1_flight_id`, `mysql_tbl_xkp6v1_origin`, `mysql_tbl_xkp6v1_destination`, `mysql_tbl_xkp6v1_departure_time`, `mysql_tbl_xkp6v1_arrival_time`, `mysql_tbl_xkp6v1_aircraft_type`, `mysql_tbl_xkp6v1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bv316g` (`mysql_tbl_bv316g_leg_id`, `mysql_tbl_bv316g_booking_id`, `mysql_tbl_bv316g_flight_id`, `mysql_tbl_bv316g_seat_class`, `mysql_tbl_bv316g_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xta8p2` (
    `mysql_tbl_xta8p2_order_id` INT,
    `mysql_tbl_xta8p2_customer_id` INT,
    `mysql_tbl_xta8p2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xta8p2` (`mysql_tbl_xta8p2_order_id`, `mysql_tbl_xta8p2_customer_id`, `mysql_tbl_xta8p2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwq5q` (
    `mysql_tbl_4cwq5q_order_id` INT,
    `mysql_tbl_4cwq5q_customer_id` INT,
    `mysql_tbl_4cwq5q_order_date` DATE,
    `mysql_tbl_4cwq5q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqn3jw` (
    `mysql_tbl_iqn3jw_shipment_id` INT,
    `mysql_tbl_iqn3jw_order_id` INT,
    `mysql_tbl_iqn3jw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iqn3jw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4cwq5q` (`mysql_tbl_4cwq5q_order_id`, `mysql_tbl_4cwq5q_customer_id`, `mysql_tbl_4cwq5q_order_date`, `mysql_tbl_4cwq5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iqn3jw` (`mysql_tbl_iqn3jw_shipment_id`, `mysql_tbl_iqn3jw_order_id`, `mysql_tbl_iqn3jw_shipping_cost`, `mysql_tbl_iqn3jw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j40e1` (
    `mysql_tbl_4j40e1_res_id` INT,
    `mysql_tbl_4j40e1_room_id` INT,
    `mysql_tbl_4j40e1_guest_id` INT,
    `mysql_tbl_4j40e1_check_in_date` DATE,
    `mysql_tbl_4j40e1_check_out_date` DATE,
    `mysql_tbl_4j40e1_total_price` DECIMAL(10,2),
    `mysql_tbl_4j40e1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4j40e1` (`mysql_tbl_4j40e1_res_id`, `mysql_tbl_4j40e1_room_id`, `mysql_tbl_4j40e1_guest_id`, `mysql_tbl_4j40e1_check_in_date`, `mysql_tbl_4j40e1_check_out_date`, `mysql_tbl_4j40e1_total_price`, `mysql_tbl_4j40e1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mz9pnq`
    WHERE mysql_tbl_gaoi6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_koxznz`
    WHERE mysql_tbl_koxznz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_koxznz`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjf9wy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zjf9wy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_22vovs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_22vovs`
    WHERE mysql_tbl_22vovs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_32v5z2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_32v5z2`
    WHERE mysql_tbl_32v5z2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_32v5z2_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_32v5z2`
    WHERE mysql_tbl_32v5z2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cwq5q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4cwq5q`
    WHERE mysql_tbl_4cwq5q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iqn3jw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iqn3jw`
    WHERE mysql_tbl_iqn3jw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xta8p2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xta8p2`
    WHERE mysql_tbl_xta8p2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xta8p2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xta8p2`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT mysql_tbl_xkp6v1_DEPARTURE_TIME, mysql_tbl_xkp6v1_ARRIVAL_TIME, mysql_tbl_xkp6v1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xkp6v1`
    WHERE mysql_tbl_xkp6v1_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_wup62v_RENTAL_DATE, mysql_tbl_wup62v_RETURN_DATE, mysql_tbl_wup62v_DAILY_RATE, mysql_tbl_wup62v_DEPOSIT_AMOUNT, mysql_tbl_uo546o_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_wup62v` R
    JOIN `mysql_tbl_uo546o` E ON mysql_tbl_wup62v_EQUIPMENT_ID = mysql_tbl_uo546o_EQUIPMENT_ID
    WHERE mysql_tbl_wup62v_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sbwryv_PRICE), 0), COALESCE(SUM(mysql_tbl_sbwryv_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_sbwryv`
    WHERE mysql_tbl_sbwryv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
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

    SELECT COALESCE(mysql_tbl_8y5dyg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8y5dyg_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_8y5dyg`
    WHERE mysql_tbl_8y5dyg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_e8oj47`
    WHERE mysql_tbl_e8oj47_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_e8oj47_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3cdz8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g3cdz8`
    WHERE mysql_tbl_g3cdz8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_j03wf2`
        WHERE mysql_tbl_j03wf2_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_j03wf2_ORDER_DATE), MONTH(mysql_tbl_j03wf2_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        SET V_BINARY_STR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_4j40e1_CHECK_IN_DATE, mysql_tbl_4j40e1_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4j40e1`
    WHERE mysql_tbl_4j40e1_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ij5mqu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ij5mqu`
    WHERE mysql_tbl_ij5mqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_enrnkh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_enrnkh`
    WHERE mysql_tbl_enrnkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        SET V_TEMP_B = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);