/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymis5j` (
    mysql_tbl_ymis5j_table_schema VARCHAR(64),
    mysql_tbl_ymis5j_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ymis5j` (`mysql_tbl_ymis5j_table_schema`, `mysql_tbl_ymis5j_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bljcx6` (
    `mysql_tbl_bljcx6_flight_id` INT,
    `mysql_tbl_bljcx6_origin` INT,
    `mysql_tbl_bljcx6_destination` INT,
    `mysql_tbl_bljcx6_departure_time` DATE,
    `mysql_tbl_bljcx6_arrival_time` DATE,
    `mysql_tbl_bljcx6_aircraft_type` VARCHAR(50),
    `mysql_tbl_bljcx6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ssjsn` (
    `mysql_tbl_8ssjsn_leg_id` INT,
    `mysql_tbl_8ssjsn_booking_id` INT,
    `mysql_tbl_8ssjsn_flight_id` INT,
    `mysql_tbl_8ssjsn_seat_class` INT,
    `mysql_tbl_8ssjsn_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bljcx6` (`mysql_tbl_bljcx6_flight_id`, `mysql_tbl_bljcx6_origin`, `mysql_tbl_bljcx6_destination`, `mysql_tbl_bljcx6_departure_time`, `mysql_tbl_bljcx6_arrival_time`, `mysql_tbl_bljcx6_aircraft_type`, `mysql_tbl_bljcx6_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8ssjsn` (`mysql_tbl_8ssjsn_leg_id`, `mysql_tbl_8ssjsn_booking_id`, `mysql_tbl_8ssjsn_flight_id`, `mysql_tbl_8ssjsn_seat_class`, `mysql_tbl_8ssjsn_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzt83` (
    `mysql_tbl_hzzt83_campaign_id` INT,
    `mysql_tbl_hzzt83_start_date` DATE,
    `mysql_tbl_hzzt83_end_date` DATE
);

INSERT INTO `mysql_tbl_hzzt83` (`mysql_tbl_hzzt83_campaign_id`, `mysql_tbl_hzzt83_start_date`, `mysql_tbl_hzzt83_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3n5px` (
    `mysql_tbl_d3n5px_order_id` INT,
    `mysql_tbl_d3n5px_customer_id` INT
);

INSERT INTO `mysql_tbl_d3n5px` (`mysql_tbl_d3n5px_order_id`, `mysql_tbl_d3n5px_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ubgyz` (
    `mysql_tbl_5ubgyz_emp_id` INT,
    `mysql_tbl_5ubgyz_salary` INT,
    `mysql_tbl_5ubgyz_hire_date` DATE,
    `mysql_tbl_5ubgyz_department_id` INT
);

INSERT INTO `mysql_tbl_5ubgyz` (`mysql_tbl_5ubgyz_emp_id`, `mysql_tbl_5ubgyz_salary`, `mysql_tbl_5ubgyz_hire_date`, `mysql_tbl_5ubgyz_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzpro` (
    `mysql_tbl_dxzpro_product_id` INT,
    `mysql_tbl_dxzpro_category_id` INT,
    `mysql_tbl_dxzpro_price` DECIMAL(10,2),
    `mysql_tbl_dxzpro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxw7e` (
    `mysql_tbl_qoxw7e_order_id` INT,
    `mysql_tbl_qoxw7e_product_id` INT,
    `mysql_tbl_qoxw7e_quantity` INT
);

INSERT INTO `mysql_tbl_dxzpro` (`mysql_tbl_dxzpro_product_id`, `mysql_tbl_dxzpro_category_id`, `mysql_tbl_dxzpro_price`, `mysql_tbl_dxzpro_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qoxw7e` (`mysql_tbl_qoxw7e_order_id`, `mysql_tbl_qoxw7e_product_id`, `mysql_tbl_qoxw7e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azcc85` (
    `mysql_tbl_azcc85_customer_id` INT,
    `mysql_tbl_azcc85_order_date` DATE,
    `mysql_tbl_azcc85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azcc85` (`mysql_tbl_azcc85_customer_id`, `mysql_tbl_azcc85_order_date`, `mysql_tbl_azcc85_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotj5a` (
    `mysql_tbl_uotj5a_campaign_id` INT,
    `mysql_tbl_uotj5a_channel` INT
);

INSERT INTO `mysql_tbl_uotj5a` (`mysql_tbl_uotj5a_campaign_id`, `mysql_tbl_uotj5a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ip318` (
    `mysql_tbl_0ip318_product_id` INT,
    `mysql_tbl_0ip318_category_id` INT,
    `mysql_tbl_0ip318_price` DECIMAL(10,2),
    `mysql_tbl_0ip318_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cl12x` (
    `mysql_tbl_9cl12x_category_id` INT,
    `mysql_tbl_9cl12x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ip318` (`mysql_tbl_0ip318_product_id`, `mysql_tbl_0ip318_category_id`, `mysql_tbl_0ip318_price`, `mysql_tbl_0ip318_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9cl12x` (`mysql_tbl_9cl12x_category_id`, `mysql_tbl_9cl12x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jltep` (
    `mysql_tbl_3jltep_order_id` INT,
    `mysql_tbl_3jltep_customer_id` INT,
    `mysql_tbl_3jltep_order_date` DATE,
    `mysql_tbl_3jltep_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jltep_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u6zzf` (
    `mysql_tbl_6u6zzf_shipment_id` INT,
    `mysql_tbl_6u6zzf_order_id` INT,
    `mysql_tbl_6u6zzf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6u6zzf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3jltep` (`mysql_tbl_3jltep_order_id`, `mysql_tbl_3jltep_customer_id`, `mysql_tbl_3jltep_order_date`, `mysql_tbl_3jltep_total_amount`, `mysql_tbl_3jltep_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6u6zzf` (`mysql_tbl_6u6zzf_shipment_id`, `mysql_tbl_6u6zzf_order_id`, `mysql_tbl_6u6zzf_shipping_cost`, `mysql_tbl_6u6zzf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1q8bk` (
    `mysql_tbl_k1q8bk_product_id` INT,
    `mysql_tbl_k1q8bk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1q8bk` (`mysql_tbl_k1q8bk_product_id`, `mysql_tbl_k1q8bk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mobbky` (
    `mysql_tbl_mobbky_department_id` INT
);

INSERT INTO `mysql_tbl_mobbky` (`mysql_tbl_mobbky_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi7gjd` (
    `mysql_tbl_xi7gjd_ticket_id` INT,
    `mysql_tbl_xi7gjd_event_id` INT,
    `mysql_tbl_xi7gjd_customer_id` INT,
    `mysql_tbl_xi7gjd_ticket_type` VARCHAR(50),
    `mysql_tbl_xi7gjd_price` DECIMAL(10,2),
    `mysql_tbl_xi7gjd_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7nxcp` (
    `mysql_tbl_o7nxcp_event_id` INT,
    `mysql_tbl_o7nxcp_venue_id` INT,
    `mysql_tbl_o7nxcp_event_date` DATE,
    `mysql_tbl_o7nxcp_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi7gjd` (`mysql_tbl_xi7gjd_ticket_id`, `mysql_tbl_xi7gjd_event_id`, `mysql_tbl_xi7gjd_customer_id`, `mysql_tbl_xi7gjd_ticket_type`, `mysql_tbl_xi7gjd_price`, `mysql_tbl_xi7gjd_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o7nxcp` (`mysql_tbl_o7nxcp_event_id`, `mysql_tbl_o7nxcp_venue_id`, `mysql_tbl_o7nxcp_event_date`, `mysql_tbl_o7nxcp_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14bp84` (
    `mysql_tbl_14bp84_budget` INT
);

INSERT INTO `mysql_tbl_14bp84` (`mysql_tbl_14bp84_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqkilh` (
    `mysql_tbl_sqkilh_job_id` INT,
    `mysql_tbl_sqkilh_customer_id` INT,
    `mysql_tbl_sqkilh_mover_id` INT,
    `mysql_tbl_sqkilh_origin_zip` INT,
    `mysql_tbl_sqkilh_dest_zip` INT,
    `mysql_tbl_sqkilh_distance_miles` INT,
    `mysql_tbl_sqkilh_truck_size` INT,
    `mysql_tbl_sqkilh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbnog8` (
    `mysql_tbl_rbnog8_zip_code` INT,
    `mysql_tbl_rbnog8_zone` INT,
    `mysql_tbl_rbnog8_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_sqkilh` (`mysql_tbl_sqkilh_job_id`, `mysql_tbl_sqkilh_customer_id`, `mysql_tbl_sqkilh_mover_id`, `mysql_tbl_sqkilh_origin_zip`, `mysql_tbl_sqkilh_dest_zip`, `mysql_tbl_sqkilh_distance_miles`, `mysql_tbl_sqkilh_truck_size`, `mysql_tbl_sqkilh_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rbnog8` (`mysql_tbl_rbnog8_zip_code`, `mysql_tbl_rbnog8_zone`, `mysql_tbl_rbnog8_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxy51u` (
    `mysql_tbl_dxy51u_customer_id` INT,
    `mysql_tbl_dxy51u_country` INT
);

INSERT INTO `mysql_tbl_dxy51u` (`mysql_tbl_dxy51u_customer_id`, `mysql_tbl_dxy51u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_423lej` (
    `mysql_tbl_423lej_policy_id` INT,
    `mysql_tbl_423lej_customer_id` INT,
    `mysql_tbl_423lej_destination` INT,
    `mysql_tbl_423lej_trip_duration_days` INT,
    `mysql_tbl_423lej_coverage_type` VARCHAR(50),
    `mysql_tbl_423lej_premium` INT,
    `mysql_tbl_423lej_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5fslu` (
    `mysql_tbl_k5fslu_claim_id` INT,
    `mysql_tbl_k5fslu_policy_id` INT,
    `mysql_tbl_k5fslu_claim_type` VARCHAR(50),
    `mysql_tbl_k5fslu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k5fslu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_423lej` (`mysql_tbl_423lej_policy_id`, `mysql_tbl_423lej_customer_id`, `mysql_tbl_423lej_destination`, `mysql_tbl_423lej_trip_duration_days`, `mysql_tbl_423lej_coverage_type`, `mysql_tbl_423lej_premium`, `mysql_tbl_423lej_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k5fslu` (`mysql_tbl_k5fslu_claim_id`, `mysql_tbl_k5fslu_policy_id`, `mysql_tbl_k5fslu_claim_type`, `mysql_tbl_k5fslu_claim_amount`, `mysql_tbl_k5fslu_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqer33` (
    `mysql_tbl_yqer33_order_id` INT,
    `mysql_tbl_yqer33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqer33` (`mysql_tbl_yqer33_order_id`, `mysql_tbl_yqer33_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2rqtk` (
    `mysql_tbl_a2rqtk_customer_id` INT,
    `mysql_tbl_a2rqtk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgcsc7` (
    `mysql_tbl_fgcsc7_order_id` INT,
    `mysql_tbl_fgcsc7_customer_id` INT,
    `mysql_tbl_fgcsc7_order_date` DATE,
    `mysql_tbl_fgcsc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2rqtk` (`mysql_tbl_a2rqtk_customer_id`, `mysql_tbl_a2rqtk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fgcsc7` (`mysql_tbl_fgcsc7_order_id`, `mysql_tbl_fgcsc7_customer_id`, `mysql_tbl_fgcsc7_order_date`, `mysql_tbl_fgcsc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95l7b4` (
    `mysql_tbl_95l7b4_screening_id` INT,
    `mysql_tbl_95l7b4_movie_id` INT,
    `mysql_tbl_95l7b4_theater_id` INT,
    `mysql_tbl_95l7b4_show_time` DATE,
    `mysql_tbl_95l7b4_available_seats` INT,
    `mysql_tbl_95l7b4_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trxymv` (
    `mysql_tbl_trxymv_booking_id` INT,
    `mysql_tbl_trxymv_screening_id` INT,
    `mysql_tbl_trxymv_customer_id` INT,
    `mysql_tbl_trxymv_seats_booked` INT,
    `mysql_tbl_trxymv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95l7b4` (`mysql_tbl_95l7b4_screening_id`, `mysql_tbl_95l7b4_movie_id`, `mysql_tbl_95l7b4_theater_id`, `mysql_tbl_95l7b4_show_time`, `mysql_tbl_95l7b4_available_seats`, `mysql_tbl_95l7b4_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_trxymv` (`mysql_tbl_trxymv_booking_id`, `mysql_tbl_trxymv_screening_id`, `mysql_tbl_trxymv_customer_id`, `mysql_tbl_trxymv_seats_booked`, `mysql_tbl_trxymv_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5ubgyz_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5ubgyz`
    WHERE mysql_tbl_5ubgyz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfbdnm` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfbdnm` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wk9xlf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hzzt83_END_DATE, mysql_tbl_hzzt83_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_hzzt83`
    WHERE mysql_tbl_hzzt83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d3n5px_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_d3n5px`
    WHERE mysql_tbl_d3n5px_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_azcc85`
    WHERE mysql_tbl_azcc85_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_azcc85_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14bp84_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_14bp84`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_o7nxcp_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_xi7gjd_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_xi7gjd` T
    JOIN `mysql_tbl_o7nxcp` E ON mysql_tbl_xi7gjd_EVENT_ID = mysql_tbl_o7nxcp_EVENT_ID
    WHERE mysql_tbl_xi7gjd_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_xi7gjd_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wk9xlf` O
    JOIN `mysql_tbl_dxy51u` C ON O.CUSTOMER_ID = mysql_tbl_dxy51u_CUSTOMER_ID
    WHERE mysql_tbl_dxy51u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wk9xlf`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfbdnm` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wk9xlf` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfbdnm` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqer33_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yqer33`
    WHERE mysql_tbl_yqer33_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_423lej_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_423lej`
    WHERE mysql_tbl_423lej_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5fslu_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_k5fslu`
    WHERE mysql_tbl_k5fslu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k5fslu_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_mobbky`
    WHERE mysql_tbl_mobbky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6u6zzf_DELIVERY_DATE, mysql_tbl_3jltep_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6u6zzf`
    WHERE mysql_tbl_6u6zzf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ip318_PRICE, 0), COALESCE(mysql_tbl_0ip318_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0ip318`
    WHERE mysql_tbl_0ip318_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uotj5a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uotj5a`
    WHERE mysql_tbl_uotj5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxzpro_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dxzpro`
    WHERE mysql_tbl_dxzpro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qoxw7e_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qoxw7e`
    WHERE mysql_tbl_qoxw7e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qoxw7e_ORDER_ID IN (SELECT mysql_tbl_qoxw7e_ORDER_ID FROM `mysql_tbl_wk9xlf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_fgcsc7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_fgcsc7`
    WHERE mysql_tbl_fgcsc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95l7b4_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_95l7b4`
    WHERE mysql_tbl_95l7b4_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_trxymv_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_trxymv`
    WHERE mysql_tbl_trxymv_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_1zht3x`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1zht3x`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1zht3x`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1q8bk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k1q8bk`
    WHERE mysql_tbl_k1q8bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 1))));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        SET V_COUNTER = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_RESULT);
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

    SELECT mysql_tbl_bljcx6_DEPARTURE_TIME, mysql_tbl_bljcx6_ARRIVAL_TIME, mysql_tbl_bljcx6_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_bljcx6`
    WHERE mysql_tbl_bljcx6_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ymis5j_TABLE_NAME 
        FROM `mysql_tbl_ymis5j` 
        WHERE mysql_tbl_ymis5j_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ymis5j_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);