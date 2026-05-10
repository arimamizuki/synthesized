/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hqvqd` (
    `mysql_tbl_5hqvqd_emp_id` INT,
    `mysql_tbl_5hqvqd_department_id` INT,
    `mysql_tbl_5hqvqd_salary` INT
);

INSERT INTO `mysql_tbl_5hqvqd` (`mysql_tbl_5hqvqd_emp_id`, `mysql_tbl_5hqvqd_department_id`, `mysql_tbl_5hqvqd_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5j8xd3` (
    `mysql_tbl_5j8xd3_campaign_id` INT,
    `mysql_tbl_5j8xd3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5j8xd3` (`mysql_tbl_5j8xd3_campaign_id`, `mysql_tbl_5j8xd3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hre0t8` (
    `mysql_tbl_hre0t8_student_id` INT,
    `mysql_tbl_hre0t8_name` VARCHAR(50),
    `mysql_tbl_hre0t8_exam_score` INT,
    `mysql_tbl_hre0t8_assignment_score` INT,
    `mysql_tbl_hre0t8_participation_score` INT
);

INSERT INTO `mysql_tbl_hre0t8` (`mysql_tbl_hre0t8_student_id`, `mysql_tbl_hre0t8_name`, `mysql_tbl_hre0t8_exam_score`, `mysql_tbl_hre0t8_assignment_score`, `mysql_tbl_hre0t8_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmz2ne` (
    `mysql_tbl_tmz2ne_supplier_id` INT,
    `mysql_tbl_tmz2ne_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tmz2ne` (`mysql_tbl_tmz2ne_supplier_id`, `mysql_tbl_tmz2ne_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyft0t` (mysql_tbl_qyft0t_id INT, mysql_tbl_qyft0t_stock_quantity INT, mysql_tbl_qyft0t_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o09b3` (
    `mysql_tbl_9o09b3_room_id` INT,
    `mysql_tbl_9o09b3_room_type` VARCHAR(50),
    `mysql_tbl_9o09b3_floor` INT,
    `mysql_tbl_9o09b3_is_occupied` INT,
    `mysql_tbl_9o09b3_daily_rate` INT,
    `mysql_tbl_9o09b3_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryhygu` (
    `mysql_tbl_ryhygu_res_id` INT,
    `mysql_tbl_ryhygu_room_id` INT,
    `mysql_tbl_ryhygu_guest_id` INT,
    `mysql_tbl_ryhygu_check_in` INT,
    `mysql_tbl_ryhygu_check_out` INT,
    `mysql_tbl_ryhygu_guests_count` INT,
    `mysql_tbl_ryhygu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o09b3` (`mysql_tbl_9o09b3_room_id`, `mysql_tbl_9o09b3_room_type`, `mysql_tbl_9o09b3_floor`, `mysql_tbl_9o09b3_is_occupied`, `mysql_tbl_9o09b3_daily_rate`, `mysql_tbl_9o09b3_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ryhygu` (`mysql_tbl_ryhygu_res_id`, `mysql_tbl_ryhygu_room_id`, `mysql_tbl_ryhygu_guest_id`, `mysql_tbl_ryhygu_check_in`, `mysql_tbl_ryhygu_check_out`, `mysql_tbl_ryhygu_guests_count`, `mysql_tbl_ryhygu_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iakdad` (
    `mysql_tbl_iakdad_order_id` INT,
    `mysql_tbl_iakdad_customer_id` INT
);

INSERT INTO `mysql_tbl_iakdad` (`mysql_tbl_iakdad_order_id`, `mysql_tbl_iakdad_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67tpjv` (
    `mysql_tbl_67tpjv_account_id` INT,
    `mysql_tbl_67tpjv_holder_id` INT,
    `mysql_tbl_67tpjv_account_type` INT,
    `mysql_tbl_67tpjv_balance` INT,
    `mysql_tbl_67tpjv_annual_contribution` INT,
    `mysql_tbl_67tpjv_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3toslt` (
    `mysql_tbl_3toslt_transaction_id` INT,
    `mysql_tbl_3toslt_account_id` INT,
    `mysql_tbl_3toslt_transaction_date` DATE,
    `mysql_tbl_3toslt_amount` DECIMAL(10,2),
    `mysql_tbl_3toslt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67tpjv` (`mysql_tbl_67tpjv_account_id`, `mysql_tbl_67tpjv_holder_id`, `mysql_tbl_67tpjv_account_type`, `mysql_tbl_67tpjv_balance`, `mysql_tbl_67tpjv_annual_contribution`, `mysql_tbl_67tpjv_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3toslt` (`mysql_tbl_3toslt_transaction_id`, `mysql_tbl_3toslt_account_id`, `mysql_tbl_3toslt_transaction_date`, `mysql_tbl_3toslt_amount`, `mysql_tbl_3toslt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvf71` (
    `mysql_tbl_yuvf71_customer_id` INT,
    `mysql_tbl_yuvf71_country` INT
);

INSERT INTO `mysql_tbl_yuvf71` (`mysql_tbl_yuvf71_customer_id`, `mysql_tbl_yuvf71_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wpht3` (
    `mysql_tbl_5wpht3_ticket_id` INT,
    `mysql_tbl_5wpht3_resort_id` INT,
    `mysql_tbl_5wpht3_skier_id` INT,
    `mysql_tbl_5wpht3_ticket_type` VARCHAR(50),
    `mysql_tbl_5wpht3_num_days` INT,
    `mysql_tbl_5wpht3_daily_rate` INT,
    `mysql_tbl_5wpht3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b9w1o` (
    `mysql_tbl_7b9w1o_resort_id` INT,
    `mysql_tbl_7b9w1o_resort_name` VARCHAR(50),
    `mysql_tbl_7b9w1o_elevation` INT,
    `mysql_tbl_7b9w1o_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wpht3` (`mysql_tbl_5wpht3_ticket_id`, `mysql_tbl_5wpht3_resort_id`, `mysql_tbl_5wpht3_skier_id`, `mysql_tbl_5wpht3_ticket_type`, `mysql_tbl_5wpht3_num_days`, `mysql_tbl_5wpht3_daily_rate`, `mysql_tbl_5wpht3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_7b9w1o` (`mysql_tbl_7b9w1o_resort_id`, `mysql_tbl_7b9w1o_resort_name`, `mysql_tbl_7b9w1o_elevation`, `mysql_tbl_7b9w1o_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4unyu` (
    `mysql_tbl_m4unyu_emp_id` INT,
    `mysql_tbl_m4unyu_department_id` INT,
    `mysql_tbl_m4unyu_hire_date` DATE
);

INSERT INTO `mysql_tbl_m4unyu` (`mysql_tbl_m4unyu_emp_id`, `mysql_tbl_m4unyu_department_id`, `mysql_tbl_m4unyu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yc7db` (
    `mysql_tbl_5yc7db_employee_id` INT,
    `mysql_tbl_5yc7db_department_id` INT,
    `mysql_tbl_5yc7db_salary` INT,
    `mysql_tbl_5yc7db_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fplxl1` (
    `mysql_tbl_fplxl1_department_id` INT,
    `mysql_tbl_fplxl1_name` VARCHAR(50),
    `mysql_tbl_fplxl1_manager_id` INT
);

INSERT INTO `mysql_tbl_5yc7db` (`mysql_tbl_5yc7db_employee_id`, `mysql_tbl_5yc7db_department_id`, `mysql_tbl_5yc7db_salary`, `mysql_tbl_5yc7db_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fplxl1` (`mysql_tbl_fplxl1_department_id`, `mysql_tbl_fplxl1_name`, `mysql_tbl_fplxl1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8ush` (
    `mysql_tbl_bo8ush_order_id` INT,
    `mysql_tbl_bo8ush_customer_id` INT,
    `mysql_tbl_bo8ush_order_date` DATE,
    `mysql_tbl_bo8ush_total_amount` DECIMAL(10,2),
    `mysql_tbl_bo8ush_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vv7j0` (
    `mysql_tbl_7vv7j0_refund_id` INT,
    `mysql_tbl_7vv7j0_order_id` INT,
    `mysql_tbl_7vv7j0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo8ush` (`mysql_tbl_bo8ush_order_id`, `mysql_tbl_bo8ush_customer_id`, `mysql_tbl_bo8ush_order_date`, `mysql_tbl_bo8ush_total_amount`, `mysql_tbl_bo8ush_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7vv7j0` (`mysql_tbl_7vv7j0_refund_id`, `mysql_tbl_7vv7j0_order_id`, `mysql_tbl_7vv7j0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0zy9` (
    mysql_tbl_9c0zy9_id INT,
    mysql_tbl_9c0zy9_preco INT
);

INSERT INTO `mysql_tbl_9c0zy9` (`mysql_tbl_9c0zy9_id`, `mysql_tbl_9c0zy9_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yldads` (
    `mysql_tbl_yldads_ship_id` INT,
    `mysql_tbl_yldads_order_id` INT,
    `mysql_tbl_yldads_weight` INT,
    `mysql_tbl_yldads_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yldads_zone` INT,
    `mysql_tbl_yldads_delivery_days` INT
);

INSERT INTO `mysql_tbl_yldads` (`mysql_tbl_yldads_ship_id`, `mysql_tbl_yldads_order_id`, `mysql_tbl_yldads_weight`, `mysql_tbl_yldads_shipping_cost`, `mysql_tbl_yldads_zone`, `mysql_tbl_yldads_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt71zd` (
    `mysql_tbl_mt71zd_unit_id` INT,
    `mysql_tbl_mt71zd_facility_id` INT,
    `mysql_tbl_mt71zd_unit_size` INT,
    `mysql_tbl_mt71zd_monthly_rate` INT,
    `mysql_tbl_mt71zd_climate_controlled` INT,
    `mysql_tbl_mt71zd_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5rz7` (
    `mysql_tbl_wc5rz7_rental_id` INT,
    `mysql_tbl_wc5rz7_unit_id` INT,
    `mysql_tbl_wc5rz7_customer_id` INT,
    `mysql_tbl_wc5rz7_start_date` DATE,
    `mysql_tbl_wc5rz7_rental_months` INT,
    `mysql_tbl_wc5rz7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mt71zd` (`mysql_tbl_mt71zd_unit_id`, `mysql_tbl_mt71zd_facility_id`, `mysql_tbl_mt71zd_unit_size`, `mysql_tbl_mt71zd_monthly_rate`, `mysql_tbl_mt71zd_climate_controlled`, `mysql_tbl_mt71zd_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wc5rz7` (`mysql_tbl_wc5rz7_rental_id`, `mysql_tbl_wc5rz7_unit_id`, `mysql_tbl_wc5rz7_customer_id`, `mysql_tbl_wc5rz7_start_date`, `mysql_tbl_wc5rz7_rental_months`, `mysql_tbl_wc5rz7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5rkm` (
    `mysql_tbl_9p5rkm_product_id` INT,
    `mysql_tbl_9p5rkm_category_id` INT,
    `mysql_tbl_9p5rkm_price` DECIMAL(10,2),
    `mysql_tbl_9p5rkm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9p5rkm` (`mysql_tbl_9p5rkm_product_id`, `mysql_tbl_9p5rkm_category_id`, `mysql_tbl_9p5rkm_price`, `mysql_tbl_9p5rkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta37lp` (
    `mysql_tbl_ta37lp_order_id` INT,
    `mysql_tbl_ta37lp_order_date` DATE
);

INSERT INTO `mysql_tbl_ta37lp` (`mysql_tbl_ta37lp_order_id`, `mysql_tbl_ta37lp_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wpht3_NUM_DAYS, 1), COALESCE(mysql_tbl_5wpht3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_5wpht3`
    WHERE mysql_tbl_5wpht3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7b9w1o_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_5wpht3` SLT
    JOIN `mysql_tbl_7b9w1o` SR ON mysql_tbl_5wpht3_RESORT_ID = mysql_tbl_7b9w1o_RESORT_ID
    WHERE mysql_tbl_5wpht3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    JOIN `mysql_tbl_yuvf71` C ON S.CUSTOMER_ID = mysql_tbl_yuvf71_CUSTOMER_ID
    WHERE mysql_tbl_yuvf71_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67tpjv_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_67tpjv_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_67tpjv`
    WHERE mysql_tbl_67tpjv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmz2ne_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tmz2ne`
    WHERE mysql_tbl_tmz2ne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iakdad`
    WHERE mysql_tbl_iakdad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ryhygu_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ryhygu`
    WHERE mysql_tbl_ryhygu_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ryhygu_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9o09b3_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9o09b3`
    WHERE mysql_tbl_9o09b3_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ryhygu_CHECK_OUT, mysql_tbl_ryhygu_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ryhygu`
    WHERE mysql_tbl_ryhygu_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ryhygu_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yldads_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_yldads`
    WHERE mysql_tbl_yldads_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_9c0zy9_PRECO INTO RESULT
    FROM `mysql_tbl_9c0zy9`
    WHERE mysql_tbl_9c0zy9.mysql_tbl_9c0zy9_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo8ush_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bo8ush`
    WHERE mysql_tbl_bo8ush_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vv7j0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7vv7j0`
    WHERE mysql_tbl_7vv7j0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt71zd_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_mt71zd`
    WHERE mysql_tbl_mt71zd_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_mt71zd_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_mt71zd`
    WHERE mysql_tbl_mt71zd_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_mt71zd_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p5rkm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9p5rkm`
    WHERE mysql_tbl_9p5rkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_85q06a`
    WHERE mysql_tbl_9p5rkm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3w1q9r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ta37lp_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ta37lp`
    WHERE mysql_tbl_ta37lp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5yc7db_SALARY), 0), COALESCE(MAX(mysql_tbl_5yc7db_SALARY), 0), COALESCE(MIN(mysql_tbl_5yc7db_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5yc7db`
    WHERE mysql_tbl_5yc7db_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0)) + 0)) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m4unyu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m4unyu`
    WHERE mysql_tbl_m4unyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_qyft0t_STOCK_QUANTITY, mysql_tbl_qyft0t_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_qyft0t` WHERE mysql_tbl_qyft0t_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hre0t8_EXAM_SCORE, 0), COALESCE(mysql_tbl_hre0t8_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_hre0t8_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_hre0t8`
    WHERE mysql_tbl_hre0t8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_COUNT_DIGITS_23s697(50));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5j8xd3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5j8xd3`
    WHERE mysql_tbl_5j8xd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5hqvqd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5hqvqd`
    WHERE mysql_tbl_5hqvqd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);