/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bgje2` (
    `mysql_tbl_1bgje2_order_id` INT,
    `mysql_tbl_1bgje2_customer_id` INT,
    `mysql_tbl_1bgje2_order_date` DATE,
    `mysql_tbl_1bgje2_shipped_date` DATE,
    `mysql_tbl_1bgje2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bgje2` (`mysql_tbl_1bgje2_order_id`, `mysql_tbl_1bgje2_customer_id`, `mysql_tbl_1bgje2_order_date`, `mysql_tbl_1bgje2_shipped_date`, `mysql_tbl_1bgje2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hob1u` (
    `mysql_tbl_3hob1u_supplier_id` INT,
    `mysql_tbl_3hob1u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3hob1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3hob1u` (`mysql_tbl_3hob1u_supplier_id`, `mysql_tbl_3hob1u_supplier_rating`, `mysql_tbl_3hob1u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntpo0x` (
    `mysql_tbl_ntpo0x_campaign_id` INT,
    `mysql_tbl_ntpo0x_status` VARCHAR(50),
    `mysql_tbl_ntpo0x_budget` INT,
    `mysql_tbl_ntpo0x_start_date` DATE
);

INSERT INTO `mysql_tbl_ntpo0x` (`mysql_tbl_ntpo0x_campaign_id`, `mysql_tbl_ntpo0x_status`, `mysql_tbl_ntpo0x_budget`, `mysql_tbl_ntpo0x_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7w36` (
    `mysql_tbl_ts7w36_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ts7w36` (`mysql_tbl_ts7w36_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tssva` (
    `mysql_tbl_4tssva_order_id` INT,
    `mysql_tbl_4tssva_customer_id` INT,
    `mysql_tbl_4tssva_order_date` DATE,
    `mysql_tbl_4tssva_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tssva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o89mi5` (
    `mysql_tbl_o89mi5_order_id` INT,
    `mysql_tbl_o89mi5_product_id` INT,
    `mysql_tbl_o89mi5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey7s35` (
    `mysql_tbl_ey7s35_product_id` INT,
    `mysql_tbl_ey7s35_category_id` INT,
    `mysql_tbl_ey7s35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tssva` (`mysql_tbl_4tssva_order_id`, `mysql_tbl_4tssva_customer_id`, `mysql_tbl_4tssva_order_date`, `mysql_tbl_4tssva_total_amount`, `mysql_tbl_4tssva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o89mi5` (`mysql_tbl_o89mi5_order_id`, `mysql_tbl_o89mi5_product_id`, `mysql_tbl_o89mi5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ey7s35` (`mysql_tbl_ey7s35_product_id`, `mysql_tbl_ey7s35_category_id`, `mysql_tbl_ey7s35_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3f5q` (
    `mysql_tbl_4d3f5q_order_id` INT,
    `mysql_tbl_4d3f5q_customer_id` INT,
    `mysql_tbl_4d3f5q_order_date` DATE,
    `mysql_tbl_4d3f5q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cuqhp` (
    `mysql_tbl_8cuqhp_customer_id` INT,
    `mysql_tbl_8cuqhp_country` INT
);

INSERT INTO `mysql_tbl_4d3f5q` (`mysql_tbl_4d3f5q_order_id`, `mysql_tbl_4d3f5q_customer_id`, `mysql_tbl_4d3f5q_order_date`, `mysql_tbl_4d3f5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8cuqhp` (`mysql_tbl_8cuqhp_customer_id`, `mysql_tbl_8cuqhp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgz477` (
    `mysql_tbl_rgz477_supplier_id` INT,
    `mysql_tbl_rgz477_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rgz477_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rgz477` (`mysql_tbl_rgz477_supplier_id`, `mysql_tbl_rgz477_supplier_rating`, `mysql_tbl_rgz477_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlj699` (
    `mysql_tbl_jlj699_meter_id` INT,
    `mysql_tbl_jlj699_customer_id` INT,
    `mysql_tbl_jlj699_meter_reading` INT,
    `mysql_tbl_jlj699_reading_date` DATE,
    `mysql_tbl_jlj699_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8me9s1` (
    `mysql_tbl_8me9s1_tariff_id` INT,
    `mysql_tbl_8me9s1_tier_name` VARCHAR(50),
    `mysql_tbl_8me9s1_min_kwh` INT,
    `mysql_tbl_8me9s1_max_kwh` INT,
    `mysql_tbl_8me9s1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_jlj699` (`mysql_tbl_jlj699_meter_id`, `mysql_tbl_jlj699_customer_id`, `mysql_tbl_jlj699_meter_reading`, `mysql_tbl_jlj699_reading_date`, `mysql_tbl_jlj699_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8me9s1` (`mysql_tbl_8me9s1_tariff_id`, `mysql_tbl_8me9s1_tier_name`, `mysql_tbl_8me9s1_min_kwh`, `mysql_tbl_8me9s1_max_kwh`, `mysql_tbl_8me9s1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhrx4b` (
    `mysql_tbl_jhrx4b_campaign_id` INT,
    `mysql_tbl_jhrx4b_channel` INT
);

INSERT INTO `mysql_tbl_jhrx4b` (`mysql_tbl_jhrx4b_campaign_id`, `mysql_tbl_jhrx4b_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fk740` (
    `mysql_tbl_3fk740_campaign_id` INT,
    `mysql_tbl_3fk740_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fk740` (`mysql_tbl_3fk740_campaign_id`, `mysql_tbl_3fk740_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u93brt` (
    `mysql_tbl_u93brt_customer_id` INT,
    `mysql_tbl_u93brt_order_date` DATE,
    `mysql_tbl_u93brt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u93brt` (`mysql_tbl_u93brt_customer_id`, `mysql_tbl_u93brt_order_date`, `mysql_tbl_u93brt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bbpdx` (
    `mysql_tbl_6bbpdx_employee_id` INT,
    `mysql_tbl_6bbpdx_department_id` INT,
    `mysql_tbl_6bbpdx_salary` INT,
    `mysql_tbl_6bbpdx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0durs` (
    `mysql_tbl_j0durs_department_id` INT,
    `mysql_tbl_j0durs_name` VARCHAR(50),
    `mysql_tbl_j0durs_manager_id` INT
);

INSERT INTO `mysql_tbl_6bbpdx` (`mysql_tbl_6bbpdx_employee_id`, `mysql_tbl_6bbpdx_department_id`, `mysql_tbl_6bbpdx_salary`, `mysql_tbl_6bbpdx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0durs` (`mysql_tbl_j0durs_department_id`, `mysql_tbl_j0durs_name`, `mysql_tbl_j0durs_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jhyqg` (
    `mysql_tbl_5jhyqg_supplier_id` INT,
    `mysql_tbl_5jhyqg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5jhyqg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5jhyqg` (`mysql_tbl_5jhyqg_supplier_id`, `mysql_tbl_5jhyqg_supplier_rating`, `mysql_tbl_5jhyqg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84xbd` (
    `mysql_tbl_n84xbd_order_id` INT,
    `mysql_tbl_n84xbd_customer_id` INT,
    `mysql_tbl_n84xbd_order_date` DATE,
    `mysql_tbl_n84xbd_total_amount` DECIMAL(10,2),
    `mysql_tbl_n84xbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yzlyr` (
    `mysql_tbl_3yzlyr_refund_id` INT,
    `mysql_tbl_3yzlyr_order_id` INT,
    `mysql_tbl_3yzlyr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n84xbd` (`mysql_tbl_n84xbd_order_id`, `mysql_tbl_n84xbd_customer_id`, `mysql_tbl_n84xbd_order_date`, `mysql_tbl_n84xbd_total_amount`, `mysql_tbl_n84xbd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3yzlyr` (`mysql_tbl_3yzlyr_refund_id`, `mysql_tbl_3yzlyr_order_id`, `mysql_tbl_3yzlyr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89st1` (
    `mysql_tbl_m89st1_appointment_id` INT,
    `mysql_tbl_m89st1_customer_id` INT,
    `mysql_tbl_m89st1_therapist_id` INT,
    `mysql_tbl_m89st1_service_type` VARCHAR(50),
    `mysql_tbl_m89st1_duration_minutes` INT,
    `mysql_tbl_m89st1_appointment_date` DATE,
    `mysql_tbl_m89st1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5eci` (
    `mysql_tbl_mo5eci_service_id` INT,
    `mysql_tbl_mo5eci_name` VARCHAR(50),
    `mysql_tbl_mo5eci_base_price` DECIMAL(10,2),
    `mysql_tbl_mo5eci_duration_default` INT
);

INSERT INTO `mysql_tbl_m89st1` (`mysql_tbl_m89st1_appointment_id`, `mysql_tbl_m89st1_customer_id`, `mysql_tbl_m89st1_therapist_id`, `mysql_tbl_m89st1_service_type`, `mysql_tbl_m89st1_duration_minutes`, `mysql_tbl_m89st1_appointment_date`, `mysql_tbl_m89st1_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mo5eci` (`mysql_tbl_mo5eci_service_id`, `mysql_tbl_mo5eci_name`, `mysql_tbl_mo5eci_base_price`, `mysql_tbl_mo5eci_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr09cg` (
    `mysql_tbl_yr09cg_room_id` INT,
    `mysql_tbl_yr09cg_room_type` VARCHAR(50),
    `mysql_tbl_yr09cg_floor` INT,
    `mysql_tbl_yr09cg_is_occupied` INT,
    `mysql_tbl_yr09cg_daily_rate` INT,
    `mysql_tbl_yr09cg_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww8rnw` (
    `mysql_tbl_ww8rnw_res_id` INT,
    `mysql_tbl_ww8rnw_room_id` INT,
    `mysql_tbl_ww8rnw_guest_id` INT,
    `mysql_tbl_ww8rnw_check_in` INT,
    `mysql_tbl_ww8rnw_check_out` INT,
    `mysql_tbl_ww8rnw_guests_count` INT,
    `mysql_tbl_ww8rnw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr09cg` (`mysql_tbl_yr09cg_room_id`, `mysql_tbl_yr09cg_room_type`, `mysql_tbl_yr09cg_floor`, `mysql_tbl_yr09cg_is_occupied`, `mysql_tbl_yr09cg_daily_rate`, `mysql_tbl_yr09cg_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ww8rnw` (`mysql_tbl_ww8rnw_res_id`, `mysql_tbl_ww8rnw_room_id`, `mysql_tbl_ww8rnw_guest_id`, `mysql_tbl_ww8rnw_check_in`, `mysql_tbl_ww8rnw_check_out`, `mysql_tbl_ww8rnw_guests_count`, `mysql_tbl_ww8rnw_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqr9pq` (
    `mysql_tbl_cqr9pq_policy_id` INT,
    `mysql_tbl_cqr9pq_customer_id` INT,
    `mysql_tbl_cqr9pq_bike_value` INT,
    `mysql_tbl_cqr9pq_bike_type` VARCHAR(50),
    `mysql_tbl_cqr9pq_annual_premium` INT,
    `mysql_tbl_cqr9pq_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6xu6f` (
    `mysql_tbl_n6xu6f_claim_id` INT,
    `mysql_tbl_n6xu6f_policy_id` INT,
    `mysql_tbl_n6xu6f_claim_date` DATE,
    `mysql_tbl_n6xu6f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n6xu6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqr9pq` (`mysql_tbl_cqr9pq_policy_id`, `mysql_tbl_cqr9pq_customer_id`, `mysql_tbl_cqr9pq_bike_value`, `mysql_tbl_cqr9pq_bike_type`, `mysql_tbl_cqr9pq_annual_premium`, `mysql_tbl_cqr9pq_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_n6xu6f` (`mysql_tbl_n6xu6f_claim_id`, `mysql_tbl_n6xu6f_policy_id`, `mysql_tbl_n6xu6f_claim_date`, `mysql_tbl_n6xu6f_claim_amount`, `mysql_tbl_n6xu6f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ojco` (
    `mysql_tbl_u7ojco_member_id` INT,
    `mysql_tbl_u7ojco_tier_level` INT,
    `mysql_tbl_u7ojco_total_miles` DECIMAL(10,2),
    `mysql_tbl_u7ojco_miles_expired` INT,
    `mysql_tbl_u7ojco_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik12im` (
    `mysql_tbl_ik12im_redemption_id` INT,
    `mysql_tbl_ik12im_member_id` INT,
    `mysql_tbl_ik12im_flight_id` INT,
    `mysql_tbl_ik12im_miles_used` INT,
    `mysql_tbl_ik12im_booking_date` DATE
);

INSERT INTO `mysql_tbl_u7ojco` (`mysql_tbl_u7ojco_member_id`, `mysql_tbl_u7ojco_tier_level`, `mysql_tbl_u7ojco_total_miles`, `mysql_tbl_u7ojco_miles_expired`, `mysql_tbl_u7ojco_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ik12im` (`mysql_tbl_ik12im_redemption_id`, `mysql_tbl_ik12im_member_id`, `mysql_tbl_ik12im_flight_id`, `mysql_tbl_ik12im_miles_used`, `mysql_tbl_ik12im_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hob1u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3hob1u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3hob1u`
    WHERE mysql_tbl_3hob1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8cuqhp_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8cuqhp` C
    JOIN `mysql_tbl_4d3f5q` O ON mysql_tbl_8cuqhp_CUSTOMER_ID = mysql_tbl_4d3f5q_CUSTOMER_ID
    WHERE mysql_tbl_8cuqhp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8cuqhp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8cuqhp` C
    JOIN `mysql_tbl_4d3f5q` O ON mysql_tbl_8cuqhp_CUSTOMER_ID = mysql_tbl_4d3f5q_CUSTOMER_ID
    WHERE mysql_tbl_8cuqhp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8cuqhp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4d3f5q_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgz477_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rgz477_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rgz477`
    WHERE mysql_tbl_rgz477_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u93brt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_u93brt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_u93brt`
    WHERE mysql_tbl_u93brt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u93brt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_u93brt_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_u93brt`
    WHERE mysql_tbl_u93brt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u93brt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_u93brt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jhrx4b_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jhrx4b`
    WHERE mysql_tbl_jhrx4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3fk740_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3fk740`
    WHERE mysql_tbl_3fk740_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iuibzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_iuibzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_iuibzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7ojco_TOTAL_MILES, 0), COALESCE(mysql_tbl_u7ojco_MILES_EXPIRED, 0), mysql_tbl_u7ojco_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_u7ojco`
    WHERE mysql_tbl_u7ojco_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqr9pq_BIKE_VALUE, 10000), COALESCE(mysql_tbl_cqr9pq_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_cqr9pq_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cqr9pq`
    WHERE mysql_tbl_cqr9pq_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ww8rnw_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ww8rnw`
    WHERE mysql_tbl_ww8rnw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ww8rnw_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_yr09cg_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_yr09cg`
    WHERE mysql_tbl_yr09cg_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ww8rnw_CHECK_OUT, mysql_tbl_ww8rnw_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ww8rnw`
    WHERE mysql_tbl_ww8rnw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ww8rnw_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlj699_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jlj699`
    WHERE mysql_tbl_jlj699_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_jlj699_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jlj699_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_jlj699`
    WHERE mysql_tbl_jlj699_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_jlj699_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ntpo0x_STATUS, COALESCE(mysql_tbl_ntpo0x_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_ntpo0x_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ntpo0x`
    WHERE mysql_tbl_ntpo0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jhyqg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5jhyqg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5jhyqg`
    WHERE mysql_tbl_5jhyqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3yzlyr`
    WHERE mysql_tbl_3yzlyr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n84xbd_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n84xbd`
    WHERE mysql_tbl_n84xbd_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + UUID_COUNT));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6bbpdx_SALARY), 0), COALESCE(MAX(mysql_tbl_6bbpdx_SALARY), 0), COALESCE(MIN(mysql_tbl_6bbpdx_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6bbpdx`
    WHERE mysql_tbl_6bbpdx_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ts7w36_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ts7w36` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o89mi5_QUANTITY * mysql_tbl_ey7s35_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_o89mi5` OI
    JOIN `mysql_tbl_ey7s35` P ON mysql_tbl_o89mi5_PRODUCT_ID = mysql_tbl_ey7s35_PRODUCT_ID
    WHERE mysql_tbl_o89mi5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_o89mi5` OI
    JOIN `mysql_tbl_ey7s35` P ON mysql_tbl_o89mi5_PRODUCT_ID = mysql_tbl_ey7s35_PRODUCT_ID
    WHERE mysql_tbl_o89mi5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ey7s35_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1bgje2_ORDER_DATE, mysql_tbl_1bgje2_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_1bgje2`
    WHERE mysql_tbl_1bgje2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);