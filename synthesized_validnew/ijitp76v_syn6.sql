/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h0e1a` (
    `mysql_tbl_4h0e1a_emp_id` INT,
    `mysql_tbl_4h0e1a_hire_date` DATE
);

INSERT INTO `mysql_tbl_4h0e1a` (`mysql_tbl_4h0e1a_emp_id`, `mysql_tbl_4h0e1a_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npq2g9` (
    `mysql_tbl_npq2g9_product_id` INT,
    `mysql_tbl_npq2g9_category_id` INT,
    `mysql_tbl_npq2g9_price` DECIMAL(10,2),
    `mysql_tbl_npq2g9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_npq2g9` (`mysql_tbl_npq2g9_product_id`, `mysql_tbl_npq2g9_category_id`, `mysql_tbl_npq2g9_price`, `mysql_tbl_npq2g9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5iydx` (
    `mysql_tbl_q5iydx_customer_id` INT
);

INSERT INTO `mysql_tbl_q5iydx` (`mysql_tbl_q5iydx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz917m` (
    `mysql_tbl_lz917m_campaign_id` INT,
    `mysql_tbl_lz917m_start_date` DATE,
    `mysql_tbl_lz917m_end_date` DATE
);

INSERT INTO `mysql_tbl_lz917m` (`mysql_tbl_lz917m_campaign_id`, `mysql_tbl_lz917m_start_date`, `mysql_tbl_lz917m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhfqx6` (
    `mysql_tbl_fhfqx6_order_id` INT,
    `mysql_tbl_fhfqx6_customer_id` INT,
    `mysql_tbl_fhfqx6_order_date` DATE,
    `mysql_tbl_fhfqx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_fhfqx6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zrei1` (
    `mysql_tbl_7zrei1_shipment_id` INT,
    `mysql_tbl_7zrei1_order_id` INT,
    `mysql_tbl_7zrei1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7zrei1_carrier` INT
);

INSERT INTO `mysql_tbl_fhfqx6` (`mysql_tbl_fhfqx6_order_id`, `mysql_tbl_fhfqx6_customer_id`, `mysql_tbl_fhfqx6_order_date`, `mysql_tbl_fhfqx6_total_amount`, `mysql_tbl_fhfqx6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7zrei1` (`mysql_tbl_7zrei1_shipment_id`, `mysql_tbl_7zrei1_order_id`, `mysql_tbl_7zrei1_shipping_cost`, `mysql_tbl_7zrei1_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3lys` (
    `mysql_tbl_vk3lys_customer_id` INT,
    `mysql_tbl_vk3lys_status` VARCHAR(50),
    `mysql_tbl_vk3lys_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vk3lys_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk3lys` (`mysql_tbl_vk3lys_customer_id`, `mysql_tbl_vk3lys_status`, `mysql_tbl_vk3lys_monthly_cost`, `mysql_tbl_vk3lys_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hz45p` (
    `mysql_tbl_9hz45p_product_id` INT,
    `mysql_tbl_9hz45p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hz45p` (`mysql_tbl_9hz45p_product_id`, `mysql_tbl_9hz45p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiactj` (mysql_tbl_xiactj_id INT, mysql_tbl_xiactj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjw0b1` (
    `mysql_tbl_sjw0b1_flight_id` INT,
    `mysql_tbl_sjw0b1_origin` INT,
    `mysql_tbl_sjw0b1_destination` INT,
    `mysql_tbl_sjw0b1_departure_time` DATE,
    `mysql_tbl_sjw0b1_arrival_time` DATE,
    `mysql_tbl_sjw0b1_aircraft_type` VARCHAR(50),
    `mysql_tbl_sjw0b1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844hik` (
    `mysql_tbl_844hik_leg_id` INT,
    `mysql_tbl_844hik_booking_id` INT,
    `mysql_tbl_844hik_flight_id` INT,
    `mysql_tbl_844hik_seat_class` INT,
    `mysql_tbl_844hik_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjw0b1` (`mysql_tbl_sjw0b1_flight_id`, `mysql_tbl_sjw0b1_origin`, `mysql_tbl_sjw0b1_destination`, `mysql_tbl_sjw0b1_departure_time`, `mysql_tbl_sjw0b1_arrival_time`, `mysql_tbl_sjw0b1_aircraft_type`, `mysql_tbl_sjw0b1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_844hik` (`mysql_tbl_844hik_leg_id`, `mysql_tbl_844hik_booking_id`, `mysql_tbl_844hik_flight_id`, `mysql_tbl_844hik_seat_class`, `mysql_tbl_844hik_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9d9bo` (
    `mysql_tbl_o9d9bo_service_id` INT,
    `mysql_tbl_o9d9bo_pet_id` INT,
    `mysql_tbl_o9d9bo_service_type` VARCHAR(50),
    `mysql_tbl_o9d9bo_service_date` DATE,
    `mysql_tbl_o9d9bo_duration_minutes` INT,
    `mysql_tbl_o9d9bo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vleyp` (
    `mysql_tbl_4vleyp_pet_id` INT,
    `mysql_tbl_4vleyp_owner_id` INT,
    `mysql_tbl_4vleyp_breed` INT,
    `mysql_tbl_4vleyp_age_months` INT,
    `mysql_tbl_4vleyp_weight_kg` INT
);

INSERT INTO `mysql_tbl_o9d9bo` (`mysql_tbl_o9d9bo_service_id`, `mysql_tbl_o9d9bo_pet_id`, `mysql_tbl_o9d9bo_service_type`, `mysql_tbl_o9d9bo_service_date`, `mysql_tbl_o9d9bo_duration_minutes`, `mysql_tbl_o9d9bo_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4vleyp` (`mysql_tbl_4vleyp_pet_id`, `mysql_tbl_4vleyp_owner_id`, `mysql_tbl_4vleyp_breed`, `mysql_tbl_4vleyp_age_months`, `mysql_tbl_4vleyp_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufuu8` (
    `mysql_tbl_xufuu8_booking_id` INT,
    `mysql_tbl_xufuu8_member_id` INT,
    `mysql_tbl_xufuu8_guest_count` INT,
    `mysql_tbl_xufuu8_tee_time` DATE,
    `mysql_tbl_xufuu8_course_type` VARCHAR(50),
    `mysql_tbl_xufuu8_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2xjox` (
    `mysql_tbl_x2xjox_member_id` INT,
    `mysql_tbl_x2xjox_membership_type` VARCHAR(50),
    `mysql_tbl_x2xjox_handicap` INT,
    `mysql_tbl_x2xjox_home_course_id` INT
);

INSERT INTO `mysql_tbl_xufuu8` (`mysql_tbl_xufuu8_booking_id`, `mysql_tbl_xufuu8_member_id`, `mysql_tbl_xufuu8_guest_count`, `mysql_tbl_xufuu8_tee_time`, `mysql_tbl_xufuu8_course_type`, `mysql_tbl_xufuu8_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x2xjox` (`mysql_tbl_x2xjox_member_id`, `mysql_tbl_x2xjox_membership_type`, `mysql_tbl_x2xjox_handicap`, `mysql_tbl_x2xjox_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kw9cq` (
    `mysql_tbl_2kw9cq_repair_id` INT,
    `mysql_tbl_2kw9cq_customer_id` INT,
    `mysql_tbl_2kw9cq_technician_id` INT,
    `mysql_tbl_2kw9cq_appliance_type` VARCHAR(50),
    `mysql_tbl_2kw9cq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2kw9cq_labor_hours` INT,
    `mysql_tbl_2kw9cq_labor_rate` INT,
    `mysql_tbl_2kw9cq_service_date` DATE
);

INSERT INTO `mysql_tbl_2kw9cq` (`mysql_tbl_2kw9cq_repair_id`, `mysql_tbl_2kw9cq_customer_id`, `mysql_tbl_2kw9cq_technician_id`, `mysql_tbl_2kw9cq_appliance_type`, `mysql_tbl_2kw9cq_parts_cost`, `mysql_tbl_2kw9cq_labor_hours`, `mysql_tbl_2kw9cq_labor_rate`, `mysql_tbl_2kw9cq_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gx8u5` (
    `mysql_tbl_0gx8u5_customer_id` INT,
    `mysql_tbl_0gx8u5_registration_date` DATE,
    `mysql_tbl_0gx8u5_country` INT
);

INSERT INTO `mysql_tbl_0gx8u5` (`mysql_tbl_0gx8u5_customer_id`, `mysql_tbl_0gx8u5_registration_date`, `mysql_tbl_0gx8u5_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3feo2c` (
    `mysql_tbl_3feo2c_property_id` INT,
    `mysql_tbl_3feo2c_address` INT,
    `mysql_tbl_3feo2c_property_type` VARCHAR(50),
    `mysql_tbl_3feo2c_area_sqft` INT,
    `mysql_tbl_3feo2c_bedrooms` INT,
    `mysql_tbl_3feo2c_bathrooms` INT,
    `mysql_tbl_3feo2c_list_price` DECIMAL(10,2),
    `mysql_tbl_3feo2c_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liuecx` (
    `mysql_tbl_liuecx_commission_id` INT,
    `mysql_tbl_liuecx_property_id` INT,
    `mysql_tbl_liuecx_agent_id` INT,
    `mysql_tbl_liuecx_commission_rate` INT,
    `mysql_tbl_liuecx_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3feo2c` (`mysql_tbl_3feo2c_property_id`, `mysql_tbl_3feo2c_address`, `mysql_tbl_3feo2c_property_type`, `mysql_tbl_3feo2c_area_sqft`, `mysql_tbl_3feo2c_bedrooms`, `mysql_tbl_3feo2c_bathrooms`, `mysql_tbl_3feo2c_list_price`, `mysql_tbl_3feo2c_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_liuecx` (`mysql_tbl_liuecx_commission_id`, `mysql_tbl_liuecx_property_id`, `mysql_tbl_liuecx_agent_id`, `mysql_tbl_liuecx_commission_rate`, `mysql_tbl_liuecx_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_npq2g9` P ON OI.PRODUCT_ID = mysql_tbl_npq2g9_PRODUCT_ID
    WHERE mysql_tbl_npq2g9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lz917m_END_DATE, mysql_tbl_lz917m_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lz917m`
    WHERE mysql_tbl_lz917m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xufuu8_GUEST_COUNT, 0), COALESCE(mysql_tbl_xufuu8_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_xufuu8`
    WHERE mysql_tbl_xufuu8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x2xjox_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_xufuu8` GCB
    JOIN `mysql_tbl_x2xjox` M ON mysql_tbl_xufuu8_MEMBER_ID = mysql_tbl_x2xjox_MEMBER_ID
    WHERE mysql_tbl_xufuu8_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qigd9c` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_qigd9c` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qigd9c` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_qigd9c` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qigd9c` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_qigd9c` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kw9cq_PARTS_COST, 0), COALESCE(mysql_tbl_2kw9cq_LABOR_HOURS, 0), COALESCE(mysql_tbl_2kw9cq_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2kw9cq`
    WHERE mysql_tbl_2kw9cq_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3feo2c_LIST_PRICE, 0), COALESCE(mysql_tbl_3feo2c_AREA_SQFT, 0), COALESCE(mysql_tbl_3feo2c_BEDROOMS, 0), COALESCE(mysql_tbl_3feo2c_BATHROOMS, 0), COALESCE(mysql_tbl_3feo2c_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_3feo2c`
    WHERE mysql_tbl_3feo2c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0gx8u5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0gx8u5`
    WHERE mysql_tbl_0gx8u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qigd9c`
    WHERE mysql_tbl_0gx8u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_o9d9bo_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_o9d9bo`
    WHERE mysql_tbl_o9d9bo_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4vleyp_AGE_MONTHS, 0), COALESCE(mysql_tbl_4vleyp_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_4vleyp`
    WHERE mysql_tbl_4vleyp_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (CAST(V_SCORE AS SIGNED)))));
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

    SELECT mysql_tbl_sjw0b1_DEPARTURE_TIME, mysql_tbl_sjw0b1_ARRIVAL_TIME, mysql_tbl_sjw0b1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_sjw0b1`
    WHERE mysql_tbl_sjw0b1_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vk3lys_PLAN_TYPE, COALESCE(mysql_tbl_vk3lys_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vk3lys`
    WHERE mysql_tbl_vk3lys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vk3lys_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xiactj` SET mysql_tbl_xiactj_STATUS = 'PROCESSED' WHERE mysql_tbl_xiactj_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FOOFCT_45nhmr(84);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9hz45p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9hz45p`
    WHERE mysql_tbl_9hz45p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_7zrei1`
    WHERE mysql_tbl_7zrei1_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_7zrei1` S
    JOIN `mysql_tbl_fhfqx6` O ON mysql_tbl_7zrei1_ORDER_ID = mysql_tbl_fhfqx6_ORDER_ID
    WHERE mysql_tbl_7zrei1_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_fhfqx6_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qigd9c`
    WHERE mysql_tbl_q5iydx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4h0e1a_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4h0e1a`
    WHERE mysql_tbl_4h0e1a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);