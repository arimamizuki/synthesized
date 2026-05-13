/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcl8fw` (
    `mysql_tbl_wcl8fw_emp_id` INT,
    `mysql_tbl_wcl8fw_department_id` INT,
    `mysql_tbl_wcl8fw_salary` INT,
    `mysql_tbl_wcl8fw_hire_date` DATE,
    `mysql_tbl_wcl8fw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wcl8fw` (`mysql_tbl_wcl8fw_emp_id`, `mysql_tbl_wcl8fw_department_id`, `mysql_tbl_wcl8fw_salary`, `mysql_tbl_wcl8fw_hire_date`, `mysql_tbl_wcl8fw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5zms` (
    `mysql_tbl_ej5zms_emp_id` INT,
    `mysql_tbl_ej5zms_department_id` INT
);

INSERT INTO `mysql_tbl_ej5zms` (`mysql_tbl_ej5zms_emp_id`, `mysql_tbl_ej5zms_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wgxz3` (
    `mysql_tbl_9wgxz3_res_id` INT,
    `mysql_tbl_9wgxz3_room_id` INT,
    `mysql_tbl_9wgxz3_guest_id` INT,
    `mysql_tbl_9wgxz3_check_in_date` DATE,
    `mysql_tbl_9wgxz3_check_out_date` DATE,
    `mysql_tbl_9wgxz3_total_price` DECIMAL(10,2),
    `mysql_tbl_9wgxz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wgxz3` (`mysql_tbl_9wgxz3_res_id`, `mysql_tbl_9wgxz3_room_id`, `mysql_tbl_9wgxz3_guest_id`, `mysql_tbl_9wgxz3_check_in_date`, `mysql_tbl_9wgxz3_check_out_date`, `mysql_tbl_9wgxz3_total_price`, `mysql_tbl_9wgxz3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5h2wv` (
    `mysql_tbl_e5h2wv_emp_id` INT,
    `mysql_tbl_e5h2wv_department_id` INT,
    `mysql_tbl_e5h2wv_salary` INT
);

INSERT INTO `mysql_tbl_e5h2wv` (`mysql_tbl_e5h2wv_emp_id`, `mysql_tbl_e5h2wv_department_id`, `mysql_tbl_e5h2wv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a58prd` (
    `mysql_tbl_a58prd_policy_id` INT,
    `mysql_tbl_a58prd_customer_id` INT,
    `mysql_tbl_a58prd_policy_type` VARCHAR(50),
    `mysql_tbl_a58prd_premium_annual` INT,
    `mysql_tbl_a58prd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a58prd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc3hcc` (
    `mysql_tbl_dc3hcc_claim_id` INT,
    `mysql_tbl_dc3hcc_policy_id` INT,
    `mysql_tbl_dc3hcc_claim_date` DATE,
    `mysql_tbl_dc3hcc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dc3hcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a58prd` (`mysql_tbl_a58prd_policy_id`, `mysql_tbl_a58prd_customer_id`, `mysql_tbl_a58prd_policy_type`, `mysql_tbl_a58prd_premium_annual`, `mysql_tbl_a58prd_coverage_amount`, `mysql_tbl_a58prd_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_dc3hcc` (`mysql_tbl_dc3hcc_claim_id`, `mysql_tbl_dc3hcc_policy_id`, `mysql_tbl_dc3hcc_claim_date`, `mysql_tbl_dc3hcc_claim_amount`, `mysql_tbl_dc3hcc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx5dxx` (
    `mysql_tbl_jx5dxx_booking_id` INT,
    `mysql_tbl_jx5dxx_customer_id` INT,
    `mysql_tbl_jx5dxx_provider_id` INT,
    `mysql_tbl_jx5dxx_service_type` VARCHAR(50),
    `mysql_tbl_jx5dxx_scheduled_date` DATE,
    `mysql_tbl_jx5dxx_duration_hours` INT,
    `mysql_tbl_jx5dxx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xksgih` (
    `mysql_tbl_xksgih_provider_id` INT,
    `mysql_tbl_xksgih_rating` DECIMAL(3,1),
    `mysql_tbl_xksgih_years_experience` INT,
    `mysql_tbl_xksgih_is_available` INT
);

INSERT INTO `mysql_tbl_jx5dxx` (`mysql_tbl_jx5dxx_booking_id`, `mysql_tbl_jx5dxx_customer_id`, `mysql_tbl_jx5dxx_provider_id`, `mysql_tbl_jx5dxx_service_type`, `mysql_tbl_jx5dxx_scheduled_date`, `mysql_tbl_jx5dxx_duration_hours`, `mysql_tbl_jx5dxx_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xksgih` (`mysql_tbl_xksgih_provider_id`, `mysql_tbl_xksgih_rating`, `mysql_tbl_xksgih_years_experience`, `mysql_tbl_xksgih_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6agz14` (
    `mysql_tbl_6agz14_campaign_id` INT,
    `mysql_tbl_6agz14_channel` INT
);

INSERT INTO `mysql_tbl_6agz14` (`mysql_tbl_6agz14_campaign_id`, `mysql_tbl_6agz14_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1imoqh` (mysql_tbl_1imoqh_id INT, mysql_tbl_1imoqh_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhxe6c` (
    `mysql_tbl_uhxe6c_customer_id` INT,
    `mysql_tbl_uhxe6c_registration_date` DATE
);

INSERT INTO `mysql_tbl_uhxe6c` (`mysql_tbl_uhxe6c_customer_id`, `mysql_tbl_uhxe6c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1s7b` (
    `mysql_tbl_oa1s7b_order_id` INT,
    `mysql_tbl_oa1s7b_customer_id` INT,
    `mysql_tbl_oa1s7b_order_date` DATE,
    `mysql_tbl_oa1s7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_oa1s7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27bcj` (
    `mysql_tbl_r27bcj_shipment_id` INT,
    `mysql_tbl_r27bcj_order_id` INT,
    `mysql_tbl_r27bcj_carrier` INT,
    `mysql_tbl_r27bcj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa1s7b` (`mysql_tbl_oa1s7b_order_id`, `mysql_tbl_oa1s7b_customer_id`, `mysql_tbl_oa1s7b_order_date`, `mysql_tbl_oa1s7b_total_amount`, `mysql_tbl_oa1s7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r27bcj` (`mysql_tbl_r27bcj_shipment_id`, `mysql_tbl_r27bcj_order_id`, `mysql_tbl_r27bcj_carrier`, `mysql_tbl_r27bcj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogh40q` (
    `mysql_tbl_ogh40q_customer_id` INT,
    `mysql_tbl_ogh40q_country` INT
);

INSERT INTO `mysql_tbl_ogh40q` (`mysql_tbl_ogh40q_customer_id`, `mysql_tbl_ogh40q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgimu4` (mysql_tbl_jgimu4_id INT, mysql_tbl_jgimu4_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pupiq` (
    `mysql_tbl_1pupiq_customer_id` INT,
    `mysql_tbl_1pupiq_status` VARCHAR(50),
    `mysql_tbl_1pupiq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pupiq` (`mysql_tbl_1pupiq_customer_id`, `mysql_tbl_1pupiq_status`, `mysql_tbl_1pupiq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twhw2i` (
    `mysql_tbl_twhw2i_campaign_id` INT,
    `mysql_tbl_twhw2i_budget` INT
);

INSERT INTO `mysql_tbl_twhw2i` (`mysql_tbl_twhw2i_campaign_id`, `mysql_tbl_twhw2i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tytdcs` (
    `mysql_tbl_tytdcs_estimate_id` INT,
    `mysql_tbl_tytdcs_customer_id` INT,
    `mysql_tbl_tytdcs_mover_id` INT,
    `mysql_tbl_tytdcs_inventory_items` INT,
    `mysql_tbl_tytdcs_distance_miles` INT,
    `mysql_tbl_tytdcs_packing_required` INT,
    `mysql_tbl_tytdcs_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j89c9` (
    `mysql_tbl_8j89c9_company_id` INT,
    `mysql_tbl_8j89c9_name` VARCHAR(50),
    `mysql_tbl_8j89c9_hourly_rate` INT,
    `mysql_tbl_8j89c9_deposit_percent` INT
);

INSERT INTO `mysql_tbl_tytdcs` (`mysql_tbl_tytdcs_estimate_id`, `mysql_tbl_tytdcs_customer_id`, `mysql_tbl_tytdcs_mover_id`, `mysql_tbl_tytdcs_inventory_items`, `mysql_tbl_tytdcs_distance_miles`, `mysql_tbl_tytdcs_packing_required`, `mysql_tbl_tytdcs_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8j89c9` (`mysql_tbl_8j89c9_company_id`, `mysql_tbl_8j89c9_name`, `mysql_tbl_8j89c9_hourly_rate`, `mysql_tbl_8j89c9_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5iau` (
    `mysql_tbl_0g5iau_flight_id` INT,
    `mysql_tbl_0g5iau_airline_code` INT,
    `mysql_tbl_0g5iau_origin` INT,
    `mysql_tbl_0g5iau_destination` INT,
    `mysql_tbl_0g5iau_distance_miles` INT,
    `mysql_tbl_0g5iau_base_price` DECIMAL(10,2),
    `mysql_tbl_0g5iau_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3swvtx` (
    `mysql_tbl_3swvtx_booking_id` INT,
    `mysql_tbl_3swvtx_flight_id` INT,
    `mysql_tbl_3swvtx_passenger_id` INT,
    `mysql_tbl_3swvtx_seat_class` INT,
    `mysql_tbl_3swvtx_price_paid` INT
);

INSERT INTO `mysql_tbl_0g5iau` (`mysql_tbl_0g5iau_flight_id`, `mysql_tbl_0g5iau_airline_code`, `mysql_tbl_0g5iau_origin`, `mysql_tbl_0g5iau_destination`, `mysql_tbl_0g5iau_distance_miles`, `mysql_tbl_0g5iau_base_price`, `mysql_tbl_0g5iau_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3swvtx` (`mysql_tbl_3swvtx_booking_id`, `mysql_tbl_3swvtx_flight_id`, `mysql_tbl_3swvtx_passenger_id`, `mysql_tbl_3swvtx_seat_class`, `mysql_tbl_3swvtx_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_eg2iai` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gubng0` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_24jcme` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_0g5iau_BASE_PRICE, 200), COALESCE(mysql_tbl_0g5iau_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_0g5iau`
    WHERE mysql_tbl_0g5iau_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3swvtx`
    WHERE mysql_tbl_3swvtx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a58prd_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_a58prd`
    WHERE mysql_tbl_a58prd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dc3hcc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dc3hcc`
    WHERE mysql_tbl_dc3hcc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dc3hcc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1pupiq_STATUS, COALESCE(mysql_tbl_1pupiq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1pupiq`
    WHERE mysql_tbl_1pupiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1imoqh` SET mysql_tbl_1imoqh_METRIC_VALUE = mysql_tbl_1imoqh_METRIC_VALUE * 2 WHERE mysql_tbl_1imoqh_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ogh40q` C ON S.CUSTOMER_ID = mysql_tbl_ogh40q_CUSTOMER_ID
    WHERE mysql_tbl_ogh40q_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tytdcs_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_tytdcs_DISTANCE_MILES, 100), COALESCE(mysql_tbl_tytdcs_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_tytdcs`
    WHERE mysql_tbl_tytdcs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8j89c9_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tytdcs` ME
    JOIN `mysql_tbl_8j89c9` MC ON mysql_tbl_tytdcs_MOVER_ID = mysql_tbl_8j89c9_COMPANY_ID
    WHERE mysql_tbl_tytdcs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_tytdcs`
    WHERE mysql_tbl_tytdcs_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_tytdcs_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twhw2i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_twhw2i`
    WHERE mysql_tbl_twhw2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uhxe6c_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_uhxe6c`
    WHERE mysql_tbl_uhxe6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r27bcj_SHIPPING_COST, 0), COALESCE(mysql_tbl_oa1s7b_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_oa1s7b` O
    LEFT JOIN `mysql_tbl_r27bcj` S ON mysql_tbl_oa1s7b_ORDER_ID = mysql_tbl_r27bcj_ORDER_ID
    WHERE mysql_tbl_oa1s7b_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_jgimu4` (`mysql_tbl_jgimu4_ID`, `mysql_tbl_jgimu4_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6agz14_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6agz14`
    WHERE mysql_tbl_6agz14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e5h2wv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e5h2wv`
    WHERE mysql_tbl_e5h2wv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_9wgxz3_CHECK_IN_DATE, mysql_tbl_9wgxz3_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9wgxz3`
    WHERE mysql_tbl_9wgxz3_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ej5zms`
    WHERE mysql_tbl_ej5zms_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcl8fw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wcl8fw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wcl8fw_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_wcl8fw`
    WHERE mysql_tbl_wcl8fw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);