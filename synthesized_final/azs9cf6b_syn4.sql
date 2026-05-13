/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfdugl` (
    `mysql_tbl_qfdugl_order_id` INT,
    `mysql_tbl_qfdugl_customer_id` INT,
    `mysql_tbl_qfdugl_order_date` DATE,
    `mysql_tbl_qfdugl_total_amount` DECIMAL(10,2),
    `mysql_tbl_qfdugl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ueok4` (
    `mysql_tbl_9ueok4_shipment_id` INT,
    `mysql_tbl_9ueok4_order_id` INT,
    `mysql_tbl_9ueok4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfdugl` (`mysql_tbl_qfdugl_order_id`, `mysql_tbl_qfdugl_customer_id`, `mysql_tbl_qfdugl_order_date`, `mysql_tbl_qfdugl_total_amount`, `mysql_tbl_qfdugl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ueok4` (`mysql_tbl_9ueok4_shipment_id`, `mysql_tbl_9ueok4_order_id`, `mysql_tbl_9ueok4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9u1ek` (
    `mysql_tbl_h9u1ek_campaign_id` INT,
    `mysql_tbl_h9u1ek_start_date` DATE,
    `mysql_tbl_h9u1ek_end_date` DATE,
    `mysql_tbl_h9u1ek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2kuvn` (
    `mysql_tbl_e2kuvn_conversion_id` INT,
    `mysql_tbl_e2kuvn_campaign_id` INT,
    `mysql_tbl_e2kuvn_conversion_date` DATE,
    `mysql_tbl_e2kuvn_conversion_value` INT
);

INSERT INTO `mysql_tbl_h9u1ek` (`mysql_tbl_h9u1ek_campaign_id`, `mysql_tbl_h9u1ek_start_date`, `mysql_tbl_h9u1ek_end_date`, `mysql_tbl_h9u1ek_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e2kuvn` (`mysql_tbl_e2kuvn_conversion_id`, `mysql_tbl_e2kuvn_campaign_id`, `mysql_tbl_e2kuvn_conversion_date`, `mysql_tbl_e2kuvn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llw2y8` (mysql_tbl_llw2y8_id INT, mysql_tbl_llw2y8_name VARCHAR(100), mysql_tbl_llw2y8_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2opz` (
    `mysql_tbl_0a2opz_sub_id` INT,
    `mysql_tbl_0a2opz_customer_id` INT,
    `mysql_tbl_0a2opz_start_date` DATE,
    `mysql_tbl_0a2opz_end_date` DATE,
    `mysql_tbl_0a2opz_monthly_fee` INT
);

INSERT INTO `mysql_tbl_0a2opz` (`mysql_tbl_0a2opz_sub_id`, `mysql_tbl_0a2opz_customer_id`, `mysql_tbl_0a2opz_start_date`, `mysql_tbl_0a2opz_end_date`, `mysql_tbl_0a2opz_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03svcb` (
    `mysql_tbl_03svcb_order_id` INT,
    `mysql_tbl_03svcb_customer_id` INT,
    `mysql_tbl_03svcb_order_date` DATE,
    `mysql_tbl_03svcb_total_amount` DECIMAL(10,2),
    `mysql_tbl_03svcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t0w0u` (
    `mysql_tbl_5t0w0u_refund_id` INT,
    `mysql_tbl_5t0w0u_order_id` INT,
    `mysql_tbl_5t0w0u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03svcb` (`mysql_tbl_03svcb_order_id`, `mysql_tbl_03svcb_customer_id`, `mysql_tbl_03svcb_order_date`, `mysql_tbl_03svcb_total_amount`, `mysql_tbl_03svcb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5t0w0u` (`mysql_tbl_5t0w0u_refund_id`, `mysql_tbl_5t0w0u_order_id`, `mysql_tbl_5t0w0u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgdlz` (
    `mysql_tbl_efgdlz_campaign_id` INT,
    `mysql_tbl_efgdlz_channel` INT,
    `mysql_tbl_efgdlz_budget` INT,
    `mysql_tbl_efgdlz_start_date` DATE,
    `mysql_tbl_efgdlz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lhhfo` (
    `mysql_tbl_9lhhfo_conversion_id` INT,
    `mysql_tbl_9lhhfo_campaign_id` INT,
    `mysql_tbl_9lhhfo_conversion_value` INT
);

INSERT INTO `mysql_tbl_efgdlz` (`mysql_tbl_efgdlz_campaign_id`, `mysql_tbl_efgdlz_channel`, `mysql_tbl_efgdlz_budget`, `mysql_tbl_efgdlz_start_date`, `mysql_tbl_efgdlz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9lhhfo` (`mysql_tbl_9lhhfo_conversion_id`, `mysql_tbl_9lhhfo_campaign_id`, `mysql_tbl_9lhhfo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkv2ku` (
    `mysql_tbl_lkv2ku_flight_id` INT,
    `mysql_tbl_lkv2ku_airline_code` INT,
    `mysql_tbl_lkv2ku_origin` INT,
    `mysql_tbl_lkv2ku_destination` INT,
    `mysql_tbl_lkv2ku_distance_miles` INT,
    `mysql_tbl_lkv2ku_base_price` DECIMAL(10,2),
    `mysql_tbl_lkv2ku_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1cr5m` (
    `mysql_tbl_v1cr5m_booking_id` INT,
    `mysql_tbl_v1cr5m_flight_id` INT,
    `mysql_tbl_v1cr5m_passenger_id` INT,
    `mysql_tbl_v1cr5m_seat_class` INT,
    `mysql_tbl_v1cr5m_price_paid` INT
);

INSERT INTO `mysql_tbl_lkv2ku` (`mysql_tbl_lkv2ku_flight_id`, `mysql_tbl_lkv2ku_airline_code`, `mysql_tbl_lkv2ku_origin`, `mysql_tbl_lkv2ku_destination`, `mysql_tbl_lkv2ku_distance_miles`, `mysql_tbl_lkv2ku_base_price`, `mysql_tbl_lkv2ku_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_v1cr5m` (`mysql_tbl_v1cr5m_booking_id`, `mysql_tbl_v1cr5m_flight_id`, `mysql_tbl_v1cr5m_passenger_id`, `mysql_tbl_v1cr5m_seat_class`, `mysql_tbl_v1cr5m_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwu55b` (
    `mysql_tbl_kwu55b_campaign_id` INT,
    `mysql_tbl_kwu55b_budget` INT
);

INSERT INTO `mysql_tbl_kwu55b` (`mysql_tbl_kwu55b_campaign_id`, `mysql_tbl_kwu55b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uany0z` (
    `mysql_tbl_uany0z_customer_id` INT,
    `mysql_tbl_uany0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uany0z` (`mysql_tbl_uany0z_customer_id`, `mysql_tbl_uany0z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2t6il` (
    `mysql_tbl_j2t6il_return_id` INT,
    `mysql_tbl_j2t6il_transaction_id` INT,
    `mysql_tbl_j2t6il_customer_id` INT,
    `mysql_tbl_j2t6il_return_date` DATE,
    `mysql_tbl_j2t6il_item_count` INT,
    `mysql_tbl_j2t6il_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50hg12` (
    `mysql_tbl_50hg12_transaction_id` INT,
    `mysql_tbl_50hg12_store_id` INT,
    `mysql_tbl_50hg12_transaction_date` DATE,
    `mysql_tbl_50hg12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2t6il` (`mysql_tbl_j2t6il_return_id`, `mysql_tbl_j2t6il_transaction_id`, `mysql_tbl_j2t6il_customer_id`, `mysql_tbl_j2t6il_return_date`, `mysql_tbl_j2t6il_item_count`, `mysql_tbl_j2t6il_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_50hg12` (`mysql_tbl_50hg12_transaction_id`, `mysql_tbl_50hg12_store_id`, `mysql_tbl_50hg12_transaction_date`, `mysql_tbl_50hg12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1f83e` (
    `mysql_tbl_p1f83e_order_id` INT,
    `mysql_tbl_p1f83e_customer_id` INT
);

INSERT INTO `mysql_tbl_p1f83e` (`mysql_tbl_p1f83e_order_id`, `mysql_tbl_p1f83e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj8rzp` (
    `mysql_tbl_bj8rzp_customer_id` INT,
    `mysql_tbl_bj8rzp_country` INT,
    `mysql_tbl_bj8rzp_registration_date` DATE
);

INSERT INTO `mysql_tbl_bj8rzp` (`mysql_tbl_bj8rzp_customer_id`, `mysql_tbl_bj8rzp_country`, `mysql_tbl_bj8rzp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va8guc` (
    `mysql_tbl_va8guc_order_id` INT,
    `mysql_tbl_va8guc_customer_id` INT,
    `mysql_tbl_va8guc_order_date` DATE,
    `mysql_tbl_va8guc_total_amount` DECIMAL(10,2),
    `mysql_tbl_va8guc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkzmpv` (
    `mysql_tbl_dkzmpv_shipment_id` INT,
    `mysql_tbl_dkzmpv_order_id` INT,
    `mysql_tbl_dkzmpv_carrier` INT,
    `mysql_tbl_dkzmpv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va8guc` (`mysql_tbl_va8guc_order_id`, `mysql_tbl_va8guc_customer_id`, `mysql_tbl_va8guc_order_date`, `mysql_tbl_va8guc_total_amount`, `mysql_tbl_va8guc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dkzmpv` (`mysql_tbl_dkzmpv_shipment_id`, `mysql_tbl_dkzmpv_order_id`, `mysql_tbl_dkzmpv_carrier`, `mysql_tbl_dkzmpv_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_50hg12`
    WHERE mysql_tbl_50hg12_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_50hg12_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_j2t6il` R
    JOIN `mysql_tbl_50hg12` T ON mysql_tbl_j2t6il_TRANSACTION_ID = mysql_tbl_50hg12_TRANSACTION_ID
    WHERE mysql_tbl_50hg12_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_j2t6il_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwu55b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kwu55b`
    WHERE mysql_tbl_kwu55b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bj8rzp`
    WHERE mysql_tbl_bj8rzp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bj8rzp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p1f83e`
    WHERE mysql_tbl_p1f83e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p1f83e`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uany0z`
    WHERE mysql_tbl_uany0z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uany0z_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va8guc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_va8guc`
    WHERE mysql_tbl_va8guc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dkzmpv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dkzmpv`
    WHERE mysql_tbl_dkzmpv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_efgdlz_CHANNEL, COALESCE(mysql_tbl_efgdlz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_efgdlz`
    WHERE mysql_tbl_efgdlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lhhfo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9lhhfo`
    WHERE mysql_tbl_9lhhfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_lkv2ku_BASE_PRICE, 200), COALESCE(mysql_tbl_lkv2ku_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_lkv2ku`
    WHERE mysql_tbl_lkv2ku_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_v1cr5m`
    WHERE mysql_tbl_v1cr5m_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03svcb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_03svcb`
    WHERE mysql_tbl_03svcb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5t0w0u_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5t0w0u`
    WHERE mysql_tbl_5t0w0u_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e2kuvn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_e2kuvn`
    WHERE mysql_tbl_e2kuvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_llw2y8_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_llw2y8_EMAIL IS NULL OR mysql_tbl_llw2y8_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_llw2y8_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_llw2y8` (`mysql_tbl_llw2y8_NAME`, `mysql_tbl_llw2y8_EMAIL`) VALUES (USER_NAME, mysql_tbl_llw2y8_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0a2opz_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0a2opz`
    WHERE mysql_tbl_0a2opz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0a2opz_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ueok4_SHIPPING_COST, 0), COALESCE(mysql_tbl_qfdugl_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_qfdugl` O
    LEFT JOIN `mysql_tbl_9ueok4` S ON mysql_tbl_qfdugl_ORDER_ID = mysql_tbl_9ueok4_ORDER_ID
    WHERE mysql_tbl_qfdugl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();