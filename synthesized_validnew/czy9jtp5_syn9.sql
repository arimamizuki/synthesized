/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rm7tfu` (
    `mysql_tbl_rm7tfu_customer_id` INT,
    `mysql_tbl_rm7tfu_country` INT
);

INSERT INTO `mysql_tbl_rm7tfu` (`mysql_tbl_rm7tfu_customer_id`, `mysql_tbl_rm7tfu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdtfn` (
    `mysql_tbl_1fdtfn_rental_id` INT,
    `mysql_tbl_1fdtfn_customer_id` INT,
    `mysql_tbl_1fdtfn_bicycle_id` INT,
    `mysql_tbl_1fdtfn_rental_date` DATE,
    `mysql_tbl_1fdtfn_rental_hours` INT,
    `mysql_tbl_1fdtfn_hourly_rate` INT,
    `mysql_tbl_1fdtfn_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx3i3e` (
    `mysql_tbl_rx3i3e_bicycle_id` INT,
    `mysql_tbl_rx3i3e_bicycle_type` VARCHAR(50),
    `mysql_tbl_rx3i3e_condition` INT,
    `mysql_tbl_rx3i3e_value` INT
);

INSERT INTO `mysql_tbl_1fdtfn` (`mysql_tbl_1fdtfn_rental_id`, `mysql_tbl_1fdtfn_customer_id`, `mysql_tbl_1fdtfn_bicycle_id`, `mysql_tbl_1fdtfn_rental_date`, `mysql_tbl_1fdtfn_rental_hours`, `mysql_tbl_1fdtfn_hourly_rate`, `mysql_tbl_1fdtfn_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rx3i3e` (`mysql_tbl_rx3i3e_bicycle_id`, `mysql_tbl_rx3i3e_bicycle_type`, `mysql_tbl_rx3i3e_condition`, `mysql_tbl_rx3i3e_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uv8zk` (
    `mysql_tbl_0uv8zk_flight_id` INT,
    `mysql_tbl_0uv8zk_origin` INT,
    `mysql_tbl_0uv8zk_destination` INT,
    `mysql_tbl_0uv8zk_departure_time` DATE,
    `mysql_tbl_0uv8zk_arrival_time` DATE,
    `mysql_tbl_0uv8zk_aircraft_type` VARCHAR(50),
    `mysql_tbl_0uv8zk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh6mle` (
    `mysql_tbl_kh6mle_leg_id` INT,
    `mysql_tbl_kh6mle_booking_id` INT,
    `mysql_tbl_kh6mle_flight_id` INT,
    `mysql_tbl_kh6mle_seat_class` INT,
    `mysql_tbl_kh6mle_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uv8zk` (`mysql_tbl_0uv8zk_flight_id`, `mysql_tbl_0uv8zk_origin`, `mysql_tbl_0uv8zk_destination`, `mysql_tbl_0uv8zk_departure_time`, `mysql_tbl_0uv8zk_arrival_time`, `mysql_tbl_0uv8zk_aircraft_type`, `mysql_tbl_0uv8zk_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kh6mle` (`mysql_tbl_kh6mle_leg_id`, `mysql_tbl_kh6mle_booking_id`, `mysql_tbl_kh6mle_flight_id`, `mysql_tbl_kh6mle_seat_class`, `mysql_tbl_kh6mle_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5n6p8` (
    `mysql_tbl_t5n6p8_campaign_id` INT,
    `mysql_tbl_t5n6p8_channel` INT
);

INSERT INTO `mysql_tbl_t5n6p8` (`mysql_tbl_t5n6p8_campaign_id`, `mysql_tbl_t5n6p8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yns6gu` (
    `mysql_tbl_yns6gu_customer_id` INT,
    `mysql_tbl_yns6gu_registration_date` DATE,
    `mysql_tbl_yns6gu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zusmsw` (
    `mysql_tbl_zusmsw_order_id` INT,
    `mysql_tbl_zusmsw_customer_id` INT,
    `mysql_tbl_zusmsw_order_date` DATE,
    `mysql_tbl_zusmsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yns6gu` (`mysql_tbl_yns6gu_customer_id`, `mysql_tbl_yns6gu_registration_date`, `mysql_tbl_yns6gu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zusmsw` (`mysql_tbl_zusmsw_order_id`, `mysql_tbl_zusmsw_customer_id`, `mysql_tbl_zusmsw_order_date`, `mysql_tbl_zusmsw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axkk9g` (
    `mysql_tbl_axkk9g_customer_id` INT,
    `mysql_tbl_axkk9g_plan_type` VARCHAR(50),
    `mysql_tbl_axkk9g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_axkk9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axkk9g` (`mysql_tbl_axkk9g_customer_id`, `mysql_tbl_axkk9g_plan_type`, `mysql_tbl_axkk9g_monthly_cost`, `mysql_tbl_axkk9g_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdh23` (
    `mysql_tbl_ukdh23_campaign_id` INT,
    `mysql_tbl_ukdh23_status` VARCHAR(50),
    `mysql_tbl_ukdh23_budget` INT,
    `mysql_tbl_ukdh23_channel` INT
);

INSERT INTO `mysql_tbl_ukdh23` (`mysql_tbl_ukdh23_campaign_id`, `mysql_tbl_ukdh23_status`, `mysql_tbl_ukdh23_budget`, `mysql_tbl_ukdh23_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efvcs4` (
    `mysql_tbl_efvcs4_emp_id` INT,
    `mysql_tbl_efvcs4_department_id` INT,
    `mysql_tbl_efvcs4_salary` INT,
    `mysql_tbl_efvcs4_hire_date` DATE,
    `mysql_tbl_efvcs4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_efvcs4` (`mysql_tbl_efvcs4_emp_id`, `mysql_tbl_efvcs4_department_id`, `mysql_tbl_efvcs4_salary`, `mysql_tbl_efvcs4_hire_date`, `mysql_tbl_efvcs4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozhq2` (
    `mysql_tbl_9ozhq2_order_id` INT,
    `mysql_tbl_9ozhq2_customer_id` INT,
    `mysql_tbl_9ozhq2_order_date` DATE,
    `mysql_tbl_9ozhq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ozhq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvpjqr` (
    `mysql_tbl_gvpjqr_refund_id` INT,
    `mysql_tbl_gvpjqr_order_id` INT,
    `mysql_tbl_gvpjqr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ozhq2` (`mysql_tbl_9ozhq2_order_id`, `mysql_tbl_9ozhq2_customer_id`, `mysql_tbl_9ozhq2_order_date`, `mysql_tbl_9ozhq2_total_amount`, `mysql_tbl_9ozhq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gvpjqr` (`mysql_tbl_gvpjqr_refund_id`, `mysql_tbl_gvpjqr_order_id`, `mysql_tbl_gvpjqr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2po82g` (
    `mysql_tbl_2po82g_order_id` INT,
    `mysql_tbl_2po82g_customer_id` INT,
    `mysql_tbl_2po82g_store_id` INT,
    `mysql_tbl_2po82g_order_date` DATE,
    `mysql_tbl_2po82g_total_amount` DECIMAL(10,2),
    `mysql_tbl_2po82g_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tkwvp` (
    `mysql_tbl_5tkwvp_store_id` INT,
    `mysql_tbl_5tkwvp_name` VARCHAR(50),
    `mysql_tbl_5tkwvp_region` INT,
    `mysql_tbl_5tkwvp_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_2po82g` (`mysql_tbl_2po82g_order_id`, `mysql_tbl_2po82g_customer_id`, `mysql_tbl_2po82g_store_id`, `mysql_tbl_2po82g_order_date`, `mysql_tbl_2po82g_total_amount`, `mysql_tbl_2po82g_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5tkwvp` (`mysql_tbl_5tkwvp_store_id`, `mysql_tbl_5tkwvp_name`, `mysql_tbl_5tkwvp_region`, `mysql_tbl_5tkwvp_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_axkk9g_PLAN_TYPE, COALESCE(mysql_tbl_axkk9g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_axkk9g`
    WHERE mysql_tbl_axkk9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t5n6p8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t5n6p8`
    WHERE mysql_tbl_t5n6p8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zusmsw`
    WHERE mysql_tbl_zusmsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yns6gu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yns6gu`
    WHERE mysql_tbl_yns6gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rm7tfu` C ON S.CUSTOMER_ID = mysql_tbl_rm7tfu_CUSTOMER_ID
    WHERE mysql_tbl_rm7tfu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ozhq2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ozhq2`
    WHERE mysql_tbl_9ozhq2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvpjqr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gvpjqr`
    WHERE mysql_tbl_gvpjqr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efvcs4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_efvcs4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_efvcs4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_efvcs4`
    WHERE mysql_tbl_efvcs4_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

    SELECT mysql_tbl_5tkwvp_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_2po82g` O
    JOIN `mysql_tbl_5tkwvp` S ON mysql_tbl_2po82g_STORE_ID = mysql_tbl_5tkwvp_STORE_ID
    WHERE mysql_tbl_2po82g_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ukdh23_STATUS, COALESCE(mysql_tbl_ukdh23_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ukdh23`
    WHERE mysql_tbl_ukdh23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vgiqcf`
    WHERE mysql_tbl_ukdh23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fdtfn_RENTAL_HOURS, 1), COALESCE(mysql_tbl_1fdtfn_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_1fdtfn`
    WHERE mysql_tbl_1fdtfn_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rx3i3e_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_1fdtfn` BR
    JOIN `mysql_tbl_rx3i3e` B ON mysql_tbl_1fdtfn_BICYCLE_ID = mysql_tbl_rx3i3e_BICYCLE_ID
    WHERE mysql_tbl_1fdtfn_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT mysql_tbl_0uv8zk_DEPARTURE_TIME, mysql_tbl_0uv8zk_ARRIVAL_TIME, mysql_tbl_0uv8zk_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_0uv8zk`
    WHERE mysql_tbl_0uv8zk_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);