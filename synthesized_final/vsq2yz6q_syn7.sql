/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7p9k3` (
    `mysql_tbl_t7p9k3_product_id` INT,
    `mysql_tbl_t7p9k3_category_id` INT,
    `mysql_tbl_t7p9k3_supplier_id` INT,
    `mysql_tbl_t7p9k3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_t7p9k3_unit_price` DECIMAL(10,2),
    `mysql_tbl_t7p9k3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmf0cx` (
    `mysql_tbl_zmf0cx_order_id` INT,
    `mysql_tbl_zmf0cx_product_id` INT,
    `mysql_tbl_zmf0cx_quantity` INT
);

INSERT INTO `mysql_tbl_t7p9k3` (`mysql_tbl_t7p9k3_product_id`, `mysql_tbl_t7p9k3_category_id`, `mysql_tbl_t7p9k3_supplier_id`, `mysql_tbl_t7p9k3_unit_cost`, `mysql_tbl_t7p9k3_unit_price`, `mysql_tbl_t7p9k3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zmf0cx` (`mysql_tbl_zmf0cx_order_id`, `mysql_tbl_zmf0cx_product_id`, `mysql_tbl_zmf0cx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apm6dw` (
    `mysql_tbl_apm6dw_policy_id` INT,
    `mysql_tbl_apm6dw_customer_id` INT,
    `mysql_tbl_apm6dw_monthly_benefit` INT,
    `mysql_tbl_apm6dw_elimination_period_days` INT,
    `mysql_tbl_apm6dw_benefit_duration_months` INT,
    `mysql_tbl_apm6dw_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ikxp` (
    `mysql_tbl_p9ikxp_claim_id` INT,
    `mysql_tbl_p9ikxp_policy_id` INT,
    `mysql_tbl_p9ikxp_claim_start_date` DATE,
    `mysql_tbl_p9ikxp_claim_end_date` DATE,
    `mysql_tbl_p9ikxp_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_apm6dw` (`mysql_tbl_apm6dw_policy_id`, `mysql_tbl_apm6dw_customer_id`, `mysql_tbl_apm6dw_monthly_benefit`, `mysql_tbl_apm6dw_elimination_period_days`, `mysql_tbl_apm6dw_benefit_duration_months`, `mysql_tbl_apm6dw_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p9ikxp` (`mysql_tbl_p9ikxp_claim_id`, `mysql_tbl_p9ikxp_policy_id`, `mysql_tbl_p9ikxp_claim_start_date`, `mysql_tbl_p9ikxp_claim_end_date`, `mysql_tbl_p9ikxp_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmipbl` (
    `mysql_tbl_xmipbl_order_id` INT,
    `mysql_tbl_xmipbl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmipbl` (`mysql_tbl_xmipbl_order_id`, `mysql_tbl_xmipbl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm8ku4` (
    `mysql_tbl_gm8ku4_zone_id` INT,
    `mysql_tbl_gm8ku4_weight_min` INT,
    `mysql_tbl_gm8ku4_weight_max` INT,
    `mysql_tbl_gm8ku4_base_rate` INT,
    `mysql_tbl_gm8ku4_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30eph` (
    `mysql_tbl_t30eph_order_id` INT,
    `mysql_tbl_t30eph_destination_zone` INT,
    `mysql_tbl_t30eph_package_weight` INT
);

INSERT INTO `mysql_tbl_gm8ku4` (`mysql_tbl_gm8ku4_zone_id`, `mysql_tbl_gm8ku4_weight_min`, `mysql_tbl_gm8ku4_weight_max`, `mysql_tbl_gm8ku4_base_rate`, `mysql_tbl_gm8ku4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t30eph` (`mysql_tbl_t30eph_order_id`, `mysql_tbl_t30eph_destination_zone`, `mysql_tbl_t30eph_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52r4fq` (
    `mysql_tbl_52r4fq_order_id` INT,
    `mysql_tbl_52r4fq_customer_id` INT,
    `mysql_tbl_52r4fq_order_date` DATE,
    `mysql_tbl_52r4fq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx051l` (
    `mysql_tbl_xx051l_customer_id` INT,
    `mysql_tbl_xx051l_country` INT
);

INSERT INTO `mysql_tbl_52r4fq` (`mysql_tbl_52r4fq_order_id`, `mysql_tbl_52r4fq_customer_id`, `mysql_tbl_52r4fq_order_date`, `mysql_tbl_52r4fq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xx051l` (`mysql_tbl_xx051l_customer_id`, `mysql_tbl_xx051l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_silks5` (
    `mysql_tbl_silks5_product_id` INT,
    `mysql_tbl_silks5_category_id` INT
);

INSERT INTO `mysql_tbl_silks5` (`mysql_tbl_silks5_product_id`, `mysql_tbl_silks5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikq25p` (
    `mysql_tbl_ikq25p_employee_id` INT,
    `mysql_tbl_ikq25p_department_id` INT,
    `mysql_tbl_ikq25p_salary` INT,
    `mysql_tbl_ikq25p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75beqq` (
    `mysql_tbl_75beqq_department_id` INT,
    `mysql_tbl_75beqq_name` VARCHAR(50),
    `mysql_tbl_75beqq_manager_id` INT
);

INSERT INTO `mysql_tbl_ikq25p` (`mysql_tbl_ikq25p_employee_id`, `mysql_tbl_ikq25p_department_id`, `mysql_tbl_ikq25p_salary`, `mysql_tbl_ikq25p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_75beqq` (`mysql_tbl_75beqq_department_id`, `mysql_tbl_75beqq_name`, `mysql_tbl_75beqq_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ax17` (
    `mysql_tbl_q4ax17_flight_id` INT,
    `mysql_tbl_q4ax17_origin` INT,
    `mysql_tbl_q4ax17_destination` INT,
    `mysql_tbl_q4ax17_departure_time` DATE,
    `mysql_tbl_q4ax17_arrival_time` DATE,
    `mysql_tbl_q4ax17_aircraft_type` VARCHAR(50),
    `mysql_tbl_q4ax17_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gkcyc` (
    `mysql_tbl_7gkcyc_leg_id` INT,
    `mysql_tbl_7gkcyc_booking_id` INT,
    `mysql_tbl_7gkcyc_flight_id` INT,
    `mysql_tbl_7gkcyc_seat_class` INT,
    `mysql_tbl_7gkcyc_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4ax17` (`mysql_tbl_q4ax17_flight_id`, `mysql_tbl_q4ax17_origin`, `mysql_tbl_q4ax17_destination`, `mysql_tbl_q4ax17_departure_time`, `mysql_tbl_q4ax17_arrival_time`, `mysql_tbl_q4ax17_aircraft_type`, `mysql_tbl_q4ax17_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7gkcyc` (`mysql_tbl_7gkcyc_leg_id`, `mysql_tbl_7gkcyc_booking_id`, `mysql_tbl_7gkcyc_flight_id`, `mysql_tbl_7gkcyc_seat_class`, `mysql_tbl_7gkcyc_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17tpuw` (
    `mysql_tbl_17tpuw_supplier_id` INT
);

INSERT INTO `mysql_tbl_17tpuw` (`mysql_tbl_17tpuw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zqver` (
    `mysql_tbl_3zqver_supplier_id` INT,
    `mysql_tbl_3zqver_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3zqver` (`mysql_tbl_3zqver_supplier_id`, `mysql_tbl_3zqver_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j2awb` (
    `mysql_tbl_6j2awb_campaign_id` INT,
    `mysql_tbl_6j2awb_start_date` DATE
);

INSERT INTO `mysql_tbl_6j2awb` (`mysql_tbl_6j2awb_campaign_id`, `mysql_tbl_6j2awb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ditaj5` (
    `mysql_tbl_ditaj5_sub_id` INT,
    `mysql_tbl_ditaj5_customer_id` INT,
    `mysql_tbl_ditaj5_start_date` DATE,
    `mysql_tbl_ditaj5_end_date` DATE,
    `mysql_tbl_ditaj5_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ditaj5` (`mysql_tbl_ditaj5_sub_id`, `mysql_tbl_ditaj5_customer_id`, `mysql_tbl_ditaj5_start_date`, `mysql_tbl_ditaj5_end_date`, `mysql_tbl_ditaj5_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdfs5m` (
    `mysql_tbl_cdfs5m_order_id` INT,
    `mysql_tbl_cdfs5m_customer_id` INT,
    `mysql_tbl_cdfs5m_order_date` DATE,
    `mysql_tbl_cdfs5m_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdfs5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5zwq` (
    `mysql_tbl_lw5zwq_order_id` INT,
    `mysql_tbl_lw5zwq_product_id` INT,
    `mysql_tbl_lw5zwq_quantity` INT,
    `mysql_tbl_lw5zwq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdfs5m` (`mysql_tbl_cdfs5m_order_id`, `mysql_tbl_cdfs5m_customer_id`, `mysql_tbl_cdfs5m_order_date`, `mysql_tbl_cdfs5m_total_amount`, `mysql_tbl_cdfs5m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lw5zwq` (`mysql_tbl_lw5zwq_order_id`, `mysql_tbl_lw5zwq_product_id`, `mysql_tbl_lw5zwq_quantity`, `mysql_tbl_lw5zwq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xesox9` (
    `mysql_tbl_xesox9_order_id` INT,
    `mysql_tbl_xesox9_customer_id` INT,
    `mysql_tbl_xesox9_order_date` DATE,
    `mysql_tbl_xesox9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xesox9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhlgjv` (
    `mysql_tbl_dhlgjv_shipment_id` INT,
    `mysql_tbl_dhlgjv_order_id` INT,
    `mysql_tbl_dhlgjv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xesox9` (`mysql_tbl_xesox9_order_id`, `mysql_tbl_xesox9_customer_id`, `mysql_tbl_xesox9_order_date`, `mysql_tbl_xesox9_total_amount`, `mysql_tbl_xesox9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhlgjv` (`mysql_tbl_dhlgjv_shipment_id`, `mysql_tbl_dhlgjv_order_id`, `mysql_tbl_dhlgjv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m6rem` (
    `mysql_tbl_2m6rem_order_id` INT,
    `mysql_tbl_2m6rem_customer_id` INT,
    `mysql_tbl_2m6rem_order_date` DATE,
    `mysql_tbl_2m6rem_total_amount` DECIMAL(10,2),
    `mysql_tbl_2m6rem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1imkoz` (
    `mysql_tbl_1imkoz_refund_id` INT,
    `mysql_tbl_1imkoz_order_id` INT,
    `mysql_tbl_1imkoz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m6rem` (`mysql_tbl_2m6rem_order_id`, `mysql_tbl_2m6rem_customer_id`, `mysql_tbl_2m6rem_order_date`, `mysql_tbl_2m6rem_total_amount`, `mysql_tbl_2m6rem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1imkoz` (`mysql_tbl_1imkoz_refund_id`, `mysql_tbl_1imkoz_order_id`, `mysql_tbl_1imkoz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhsir3` (
    `mysql_tbl_zhsir3_customer_id` INT,
    `mysql_tbl_zhsir3_country` INT
);

INSERT INTO `mysql_tbl_zhsir3` (`mysql_tbl_zhsir3_customer_id`, `mysql_tbl_zhsir3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xj2kw` (
    `mysql_tbl_7xj2kw_customer_id` INT,
    `mysql_tbl_7xj2kw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xj2kw` (`mysql_tbl_7xj2kw_customer_id`, `mysql_tbl_7xj2kw_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_q4ax17_DEPARTURE_TIME, mysql_tbl_q4ax17_ARRIVAL_TIME, mysql_tbl_q4ax17_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_q4ax17`
    WHERE mysql_tbl_q4ax17_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zqver_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3zqver`
    WHERE mysql_tbl_3zqver_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xj2kw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7xj2kw`
    WHERE mysql_tbl_7xj2kw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jug0bo`
    WHERE mysql_tbl_17tpuw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_xx051l`
    WHERE mysql_tbl_xx051l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xx051l`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6j2awb_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6j2awb`
    WHERE mysql_tbl_6j2awb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apm6dw_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_apm6dw_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_apm6dw`
    WHERE mysql_tbl_apm6dw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9ikxp_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_p9ikxp`
    WHERE mysql_tbl_p9ikxp_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_yebynu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1imkoz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1imkoz`
    WHERE mysql_tbl_1imkoz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dhlgjv_DELIVERY_DATE, CURDATE()), mysql_tbl_xesox9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dhlgjv`
    WHERE mysql_tbl_dhlgjv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ditaj5_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ditaj5`
    WHERE mysql_tbl_ditaj5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ditaj5_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_lw5zwq_QUANTITY * mysql_tbl_lw5zwq_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lw5zwq`
    WHERE mysql_tbl_lw5zwq_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zhsir3`
    WHERE mysql_tbl_zhsir3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zhsir3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ikq25p_SALARY), 0), COALESCE(MAX(mysql_tbl_ikq25p_SALARY), 0), COALESCE(MIN(mysql_tbl_ikq25p_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ikq25p`
    WHERE mysql_tbl_ikq25p_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm8ku4_BASE_RATE, 10), COALESCE(mysql_tbl_gm8ku4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_gm8ku4`
    WHERE mysql_tbl_gm8ku4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_gm8ku4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_gm8ku4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_silks5`
    WHERE mysql_tbl_silks5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmipbl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xmipbl`
    WHERE mysql_tbl_xmipbl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7p9k3_UNIT_COST, 0), COALESCE(mysql_tbl_t7p9k3_UNIT_PRICE, 0), COALESCE(mysql_tbl_t7p9k3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_t7p9k3`
    WHERE mysql_tbl_t7p9k3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmf0cx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zmf0cx`
    WHERE mysql_tbl_zmf0cx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + 0), 35)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();