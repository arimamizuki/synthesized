/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9szi83` (
    `mysql_tbl_9szi83_student_id` INT,
    `mysql_tbl_9szi83_name` VARCHAR(50),
    `mysql_tbl_9szi83_major_id` INT,
    `mysql_tbl_9szi83_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cffn8d` (
    `mysql_tbl_cffn8d_major_id` INT,
    `mysql_tbl_cffn8d_name` VARCHAR(50),
    `mysql_tbl_cffn8d_department` INT
);

INSERT INTO `mysql_tbl_9szi83` (`mysql_tbl_9szi83_student_id`, `mysql_tbl_9szi83_name`, `mysql_tbl_9szi83_major_id`, `mysql_tbl_9szi83_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cffn8d` (`mysql_tbl_cffn8d_major_id`, `mysql_tbl_cffn8d_name`, `mysql_tbl_cffn8d_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjt27` (
    `mysql_tbl_6fjt27_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_6fjt27` (`mysql_tbl_6fjt27_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22scy9` (
    `mysql_tbl_22scy9_customer_id` INT,
    `mysql_tbl_22scy9_order_id` INT,
    `mysql_tbl_22scy9_order_date` DATE
);

INSERT INTO `mysql_tbl_22scy9` (`mysql_tbl_22scy9_customer_id`, `mysql_tbl_22scy9_order_id`, `mysql_tbl_22scy9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euee3t` (
    `mysql_tbl_euee3t_customer_id` INT,
    `mysql_tbl_euee3t_plan_type` VARCHAR(50),
    `mysql_tbl_euee3t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_euee3t_start_date` DATE,
    `mysql_tbl_euee3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4f6th` (
    `mysql_tbl_j4f6th_customer_id` INT,
    `mysql_tbl_j4f6th_tier_level` INT
);

INSERT INTO `mysql_tbl_euee3t` (`mysql_tbl_euee3t_customer_id`, `mysql_tbl_euee3t_plan_type`, `mysql_tbl_euee3t_monthly_cost`, `mysql_tbl_euee3t_start_date`, `mysql_tbl_euee3t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j4f6th` (`mysql_tbl_j4f6th_customer_id`, `mysql_tbl_j4f6th_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1jpni` (
    `mysql_tbl_i1jpni_customer_id` INT,
    `mysql_tbl_i1jpni_status` VARCHAR(50),
    `mysql_tbl_i1jpni_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1jpni` (`mysql_tbl_i1jpni_customer_id`, `mysql_tbl_i1jpni_status`, `mysql_tbl_i1jpni_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm7si4` (
    `mysql_tbl_zm7si4_reading_id` INT,
    `mysql_tbl_zm7si4_meter_id` INT,
    `mysql_tbl_zm7si4_reading_date` DATE,
    `mysql_tbl_zm7si4_kwh_used` INT,
    `mysql_tbl_zm7si4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx9740` (
    `mysql_tbl_zx9740_tier_id` INT,
    `mysql_tbl_zx9740_tier_name` VARCHAR(50),
    `mysql_tbl_zx9740_min_kwh` INT,
    `mysql_tbl_zx9740_max_kwh` INT,
    `mysql_tbl_zx9740_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zm7si4` (`mysql_tbl_zm7si4_reading_id`, `mysql_tbl_zm7si4_meter_id`, `mysql_tbl_zm7si4_reading_date`, `mysql_tbl_zm7si4_kwh_used`, `mysql_tbl_zm7si4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zx9740` (`mysql_tbl_zx9740_tier_id`, `mysql_tbl_zx9740_tier_name`, `mysql_tbl_zx9740_min_kwh`, `mysql_tbl_zx9740_max_kwh`, `mysql_tbl_zx9740_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl089o` (
    `mysql_tbl_vl089o_supplier_id` INT
);

INSERT INTO `mysql_tbl_vl089o` (`mysql_tbl_vl089o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2ayh` (
    `mysql_tbl_7i2ayh_campaign_id` INT,
    `mysql_tbl_7i2ayh_channel` INT,
    `mysql_tbl_7i2ayh_budget` INT,
    `mysql_tbl_7i2ayh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5ict` (
    `mysql_tbl_fw5ict_conversion_id` INT,
    `mysql_tbl_fw5ict_campaign_id` INT,
    `mysql_tbl_fw5ict_conversion_value` INT
);

INSERT INTO `mysql_tbl_7i2ayh` (`mysql_tbl_7i2ayh_campaign_id`, `mysql_tbl_7i2ayh_channel`, `mysql_tbl_7i2ayh_budget`, `mysql_tbl_7i2ayh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fw5ict` (`mysql_tbl_fw5ict_conversion_id`, `mysql_tbl_fw5ict_campaign_id`, `mysql_tbl_fw5ict_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6g0xx` (
    `mysql_tbl_q6g0xx_order_id` INT,
    `mysql_tbl_q6g0xx_customer_id` INT,
    `mysql_tbl_q6g0xx_order_date` DATE,
    `mysql_tbl_q6g0xx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz19vn` (
    `mysql_tbl_xz19vn_order_id` INT,
    `mysql_tbl_xz19vn_product_id` INT,
    `mysql_tbl_xz19vn_quantity` INT,
    `mysql_tbl_xz19vn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6g0xx` (`mysql_tbl_q6g0xx_order_id`, `mysql_tbl_q6g0xx_customer_id`, `mysql_tbl_q6g0xx_order_date`, `mysql_tbl_q6g0xx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xz19vn` (`mysql_tbl_xz19vn_order_id`, `mysql_tbl_xz19vn_product_id`, `mysql_tbl_xz19vn_quantity`, `mysql_tbl_xz19vn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qll843` (
    `mysql_tbl_qll843_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qll843` (`mysql_tbl_qll843_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtgdsj` (
    `mysql_tbl_vtgdsj_flight_id` INT,
    `mysql_tbl_vtgdsj_airline_code` INT,
    `mysql_tbl_vtgdsj_origin` INT,
    `mysql_tbl_vtgdsj_destination` INT,
    `mysql_tbl_vtgdsj_distance_miles` INT,
    `mysql_tbl_vtgdsj_base_price` DECIMAL(10,2),
    `mysql_tbl_vtgdsj_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kfkdo` (
    `mysql_tbl_8kfkdo_booking_id` INT,
    `mysql_tbl_8kfkdo_flight_id` INT,
    `mysql_tbl_8kfkdo_passenger_id` INT,
    `mysql_tbl_8kfkdo_seat_class` INT,
    `mysql_tbl_8kfkdo_price_paid` INT
);

INSERT INTO `mysql_tbl_vtgdsj` (`mysql_tbl_vtgdsj_flight_id`, `mysql_tbl_vtgdsj_airline_code`, `mysql_tbl_vtgdsj_origin`, `mysql_tbl_vtgdsj_destination`, `mysql_tbl_vtgdsj_distance_miles`, `mysql_tbl_vtgdsj_base_price`, `mysql_tbl_vtgdsj_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8kfkdo` (`mysql_tbl_8kfkdo_booking_id`, `mysql_tbl_8kfkdo_flight_id`, `mysql_tbl_8kfkdo_passenger_id`, `mysql_tbl_8kfkdo_seat_class`, `mysql_tbl_8kfkdo_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncgfds` (
    `mysql_tbl_ncgfds_transaction_id` INT,
    `mysql_tbl_ncgfds_account_id` INT,
    `mysql_tbl_ncgfds_transaction_date` DATE,
    `mysql_tbl_ncgfds_amount` DECIMAL(10,2),
    `mysql_tbl_ncgfds_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqlb95` (
    `mysql_tbl_tqlb95_account_id` INT,
    `mysql_tbl_tqlb95_customer_id` INT,
    `mysql_tbl_tqlb95_balance` INT,
    `mysql_tbl_tqlb95_account_type` INT
);

INSERT INTO `mysql_tbl_ncgfds` (`mysql_tbl_ncgfds_transaction_id`, `mysql_tbl_ncgfds_account_id`, `mysql_tbl_ncgfds_transaction_date`, `mysql_tbl_ncgfds_amount`, `mysql_tbl_ncgfds_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tqlb95` (`mysql_tbl_tqlb95_account_id`, `mysql_tbl_tqlb95_customer_id`, `mysql_tbl_tqlb95_balance`, `mysql_tbl_tqlb95_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whm2i7` (
    `mysql_tbl_whm2i7_customer_id` INT,
    `mysql_tbl_whm2i7_plan_type` VARCHAR(50),
    `mysql_tbl_whm2i7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_whm2i7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whm2i7` (`mysql_tbl_whm2i7_customer_id`, `mysql_tbl_whm2i7_plan_type`, `mysql_tbl_whm2i7_monthly_cost`, `mysql_tbl_whm2i7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zasnxq` (
    `mysql_tbl_zasnxq_order_id` INT,
    `mysql_tbl_zasnxq_customer_id` INT,
    `mysql_tbl_zasnxq_order_date` DATE,
    `mysql_tbl_zasnxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zasnxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_639lkk` (
    `mysql_tbl_639lkk_order_id` INT,
    `mysql_tbl_639lkk_product_id` INT,
    `mysql_tbl_639lkk_quantity` INT,
    `mysql_tbl_639lkk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zasnxq` (`mysql_tbl_zasnxq_order_id`, `mysql_tbl_zasnxq_customer_id`, `mysql_tbl_zasnxq_order_date`, `mysql_tbl_zasnxq_total_amount`, `mysql_tbl_zasnxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_639lkk` (`mysql_tbl_639lkk_order_id`, `mysql_tbl_639lkk_product_id`, `mysql_tbl_639lkk_quantity`, `mysql_tbl_639lkk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pyr1y` (
    `mysql_tbl_5pyr1y_order_id` INT,
    `mysql_tbl_5pyr1y_customer_id` INT,
    `mysql_tbl_5pyr1y_order_date` DATE,
    `mysql_tbl_5pyr1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_5pyr1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6k4sr` (
    `mysql_tbl_b6k4sr_refund_id` INT,
    `mysql_tbl_b6k4sr_order_id` INT,
    `mysql_tbl_b6k4sr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pyr1y` (`mysql_tbl_5pyr1y_order_id`, `mysql_tbl_5pyr1y_customer_id`, `mysql_tbl_5pyr1y_order_date`, `mysql_tbl_5pyr1y_total_amount`, `mysql_tbl_5pyr1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b6k4sr` (`mysql_tbl_b6k4sr_refund_id`, `mysql_tbl_b6k4sr_order_id`, `mysql_tbl_b6k4sr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdkotj` (
    `mysql_tbl_xdkotj_account_id` INT,
    `mysql_tbl_xdkotj_customer_id` INT,
    `mysql_tbl_xdkotj_account_type` INT,
    `mysql_tbl_xdkotj_balance` INT,
    `mysql_tbl_xdkotj_interest_rate` INT,
    `mysql_tbl_xdkotj_opened_date` DATE
);

INSERT INTO `mysql_tbl_xdkotj` (`mysql_tbl_xdkotj_account_id`, `mysql_tbl_xdkotj_customer_id`, `mysql_tbl_xdkotj_account_type`, `mysql_tbl_xdkotj_balance`, `mysql_tbl_xdkotj_interest_rate`, `mysql_tbl_xdkotj_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkytu` (
    `mysql_tbl_uwkytu_installation_id` INT,
    `mysql_tbl_uwkytu_customer_id` INT,
    `mysql_tbl_uwkytu_vehicle_id` INT,
    `mysql_tbl_uwkytu_alarm_type` VARCHAR(50),
    `mysql_tbl_uwkytu_installation_date` DATE,
    `mysql_tbl_uwkytu_warranty_months` INT,
    `mysql_tbl_uwkytu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n47uip` (
    `mysql_tbl_n47uip_vehicle_id` INT,
    `mysql_tbl_n47uip_make` INT,
    `mysql_tbl_n47uip_model` INT,
    `mysql_tbl_n47uip_year` INT,
    `mysql_tbl_n47uip_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwkytu` (`mysql_tbl_uwkytu_installation_id`, `mysql_tbl_uwkytu_customer_id`, `mysql_tbl_uwkytu_vehicle_id`, `mysql_tbl_uwkytu_alarm_type`, `mysql_tbl_uwkytu_installation_date`, `mysql_tbl_uwkytu_warranty_months`, `mysql_tbl_uwkytu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n47uip` (`mysql_tbl_n47uip_vehicle_id`, `mysql_tbl_n47uip_make`, `mysql_tbl_n47uip_model`, `mysql_tbl_n47uip_year`, `mysql_tbl_n47uip_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_euee3t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_euee3t`
    WHERE mysql_tbl_euee3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j4f6th_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j4f6th`
    WHERE mysql_tbl_j4f6th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ncgfds_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ncgfds`
    WHERE mysql_tbl_ncgfds_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ncgfds_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ncgfds_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ncgfds_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ncgfds`
    WHERE mysql_tbl_ncgfds_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ncgfds_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_tqlb95_BALANCE INTO V_BALANCE FROM `mysql_tbl_tqlb95` WHERE mysql_tbl_tqlb95_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qll843_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qll843`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtgdsj_BASE_PRICE, 200), COALESCE(mysql_tbl_vtgdsj_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_vtgdsj`
    WHERE mysql_tbl_vtgdsj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_8kfkdo`
    WHERE mysql_tbl_8kfkdo_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xz19vn_QUANTITY * mysql_tbl_xz19vn_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xz19vn`
    WHERE mysql_tbl_xz19vn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xz19vn_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xz19vn`
    WHERE mysql_tbl_xz19vn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i1jpni_STATUS, COALESCE(mysql_tbl_i1jpni_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i1jpni`
    WHERE mysql_tbl_i1jpni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT mysql_tbl_7i2ayh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fw5ict_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_7i2ayh` C
    LEFT JOIN `mysql_tbl_fw5ict` CV ON mysql_tbl_7i2ayh_CAMPAIGN_ID = mysql_tbl_fw5ict_CAMPAIGN_ID
    WHERE mysql_tbl_7i2ayh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7i2ayh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zm7si4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_zm7si4`
    WHERE mysql_tbl_zm7si4_METER_ID = METER_ID_PARAM AND mysql_tbl_zm7si4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_zm7si4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_zm7si4`
    WHERE mysql_tbl_zm7si4_METER_ID = METER_ID_PARAM AND mysql_tbl_zm7si4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uwkytu_COST, 500), COALESCE(mysql_tbl_uwkytu_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_uwkytu`
    WHERE mysql_tbl_uwkytu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n47uip_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_uwkytu` CAI
    JOIN `mysql_tbl_n47uip` V ON mysql_tbl_uwkytu_VEHICLE_ID = mysql_tbl_n47uip_VEHICLE_ID
    WHERE mysql_tbl_uwkytu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_xdkotj_BALANCE, 0), COALESCE(mysql_tbl_xdkotj_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xdkotj`
    WHERE mysql_tbl_xdkotj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xdkotj_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xdkotj`
    WHERE mysql_tbl_xdkotj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_639lkk_QUANTITY * mysql_tbl_639lkk_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_639lkk`
    WHERE mysql_tbl_639lkk_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pyr1y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5pyr1y`
    WHERE mysql_tbl_5pyr1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b6k4sr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_b6k4sr`
    WHERE mysql_tbl_b6k4sr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_whm2i7_PLAN_TYPE, COALESCE(mysql_tbl_whm2i7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_whm2i7`
    WHERE mysql_tbl_whm2i7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62), 60);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zotsez`
    WHERE mysql_tbl_vl089o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6fjt27_CSMALLINT INTO RESULT FROM `mysql_tbl_6fjt27` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_22scy9_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_22scy9`
    WHERE mysql_tbl_22scy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9szi83_GPA, 0.00), COALESCE(mysql_tbl_cffn8d_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_9szi83` S
    JOIN `mysql_tbl_cffn8d` M ON mysql_tbl_9szi83_MAJOR_ID = mysql_tbl_cffn8d_MAJOR_ID
    WHERE mysql_tbl_9szi83_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();