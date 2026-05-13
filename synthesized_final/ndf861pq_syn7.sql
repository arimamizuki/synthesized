/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a22m5n` (
    mysql_tbl_a22m5n_table_schema VARCHAR(64),
    mysql_tbl_a22m5n_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_a22m5n` (`mysql_tbl_a22m5n_table_schema`, `mysql_tbl_a22m5n_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjv7cd` (
    mysql_tbl_gjv7cd_rental_id INT,
    mysql_tbl_gjv7cd_inventory_id INT,
    mysql_tbl_gjv7cd_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rupbmt` (
    mysql_tbl_rupbmt_inventory_id INT
);

INSERT INTO `mysql_tbl_gjv7cd` (`mysql_tbl_gjv7cd_rental_id`, `mysql_tbl_gjv7cd_inventory_id`, `mysql_tbl_gjv7cd_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_rupbmt` (`mysql_tbl_rupbmt_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85lcyt` (
    `mysql_tbl_85lcyt_zone_id` INT,
    `mysql_tbl_85lcyt_hourly_rate` INT,
    `mysql_tbl_85lcyt_max_capacity` INT,
    `mysql_tbl_85lcyt_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sojm70` (
    `mysql_tbl_sojm70_trans_id` INT,
    `mysql_tbl_sojm70_vehicle_id` INT,
    `mysql_tbl_sojm70_zone_id` INT,
    `mysql_tbl_sojm70_entry_time` DATE,
    `mysql_tbl_sojm70_exit_time` DATE,
    `mysql_tbl_sojm70_amount_paid` INT
);

INSERT INTO `mysql_tbl_85lcyt` (`mysql_tbl_85lcyt_zone_id`, `mysql_tbl_85lcyt_hourly_rate`, `mysql_tbl_85lcyt_max_capacity`, `mysql_tbl_85lcyt_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sojm70` (`mysql_tbl_sojm70_trans_id`, `mysql_tbl_sojm70_vehicle_id`, `mysql_tbl_sojm70_zone_id`, `mysql_tbl_sojm70_entry_time`, `mysql_tbl_sojm70_exit_time`, `mysql_tbl_sojm70_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbzs46` (
    `mysql_tbl_zbzs46_customer_id` INT,
    `mysql_tbl_zbzs46_registration_date` DATE
);

INSERT INTO `mysql_tbl_zbzs46` (`mysql_tbl_zbzs46_customer_id`, `mysql_tbl_zbzs46_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxpr7a` (
    `mysql_tbl_hxpr7a_campaign_id` INT,
    `mysql_tbl_hxpr7a_start_date` DATE,
    `mysql_tbl_hxpr7a_end_date` DATE,
    `mysql_tbl_hxpr7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0so7` (
    `mysql_tbl_yw0so7_conversion_id` INT,
    `mysql_tbl_yw0so7_campaign_id` INT,
    `mysql_tbl_yw0so7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hxpr7a` (`mysql_tbl_hxpr7a_campaign_id`, `mysql_tbl_hxpr7a_start_date`, `mysql_tbl_hxpr7a_end_date`, `mysql_tbl_hxpr7a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yw0so7` (`mysql_tbl_yw0so7_conversion_id`, `mysql_tbl_yw0so7_campaign_id`, `mysql_tbl_yw0so7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnum3` (
    `mysql_tbl_ljnum3_appt_id` INT,
    `mysql_tbl_ljnum3_client_id` INT,
    `mysql_tbl_ljnum3_stylist_id` INT,
    `mysql_tbl_ljnum3_service_id` INT,
    `mysql_tbl_ljnum3_appointment_date` DATE,
    `mysql_tbl_ljnum3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt4h7c` (
    `mysql_tbl_yt4h7c_service_id` INT,
    `mysql_tbl_yt4h7c_service_name` VARCHAR(50),
    `mysql_tbl_yt4h7c_base_price` DECIMAL(10,2),
    `mysql_tbl_yt4h7c_category` INT
);

INSERT INTO `mysql_tbl_ljnum3` (`mysql_tbl_ljnum3_appt_id`, `mysql_tbl_ljnum3_client_id`, `mysql_tbl_ljnum3_stylist_id`, `mysql_tbl_ljnum3_service_id`, `mysql_tbl_ljnum3_appointment_date`, `mysql_tbl_ljnum3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yt4h7c` (`mysql_tbl_yt4h7c_service_id`, `mysql_tbl_yt4h7c_service_name`, `mysql_tbl_yt4h7c_base_price`, `mysql_tbl_yt4h7c_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nkn4o` (
    `mysql_tbl_8nkn4o_customer_id` INT,
    `mysql_tbl_8nkn4o_registration_date` DATE
);

INSERT INTO `mysql_tbl_8nkn4o` (`mysql_tbl_8nkn4o_customer_id`, `mysql_tbl_8nkn4o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z496hq` (
    `mysql_tbl_z496hq_order_id` INT,
    `mysql_tbl_z496hq_customer_id` INT,
    `mysql_tbl_z496hq_order_date` DATE,
    `mysql_tbl_z496hq_total_amount` DECIMAL(10,2),
    `mysql_tbl_z496hq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75w0xu` (
    `mysql_tbl_75w0xu_refund_id` INT,
    `mysql_tbl_75w0xu_order_id` INT,
    `mysql_tbl_75w0xu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z496hq` (`mysql_tbl_z496hq_order_id`, `mysql_tbl_z496hq_customer_id`, `mysql_tbl_z496hq_order_date`, `mysql_tbl_z496hq_total_amount`, `mysql_tbl_z496hq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_75w0xu` (`mysql_tbl_75w0xu_refund_id`, `mysql_tbl_75w0xu_order_id`, `mysql_tbl_75w0xu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a7pcd` (
    `mysql_tbl_5a7pcd_employee_id` INT,
    `mysql_tbl_5a7pcd_manager_id` INT,
    `mysql_tbl_5a7pcd_department_id` INT,
    `mysql_tbl_5a7pcd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7f9nk` (
    `mysql_tbl_u7f9nk_department_id` INT,
    `mysql_tbl_u7f9nk_name` VARCHAR(50),
    `mysql_tbl_u7f9nk_budget` INT
);

INSERT INTO `mysql_tbl_5a7pcd` (`mysql_tbl_5a7pcd_employee_id`, `mysql_tbl_5a7pcd_manager_id`, `mysql_tbl_5a7pcd_department_id`, `mysql_tbl_5a7pcd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7f9nk` (`mysql_tbl_u7f9nk_department_id`, `mysql_tbl_u7f9nk_name`, `mysql_tbl_u7f9nk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y093ve` (
    `mysql_tbl_y093ve_booking_id` INT,
    `mysql_tbl_y093ve_member_id` INT,
    `mysql_tbl_y093ve_guest_count` INT,
    `mysql_tbl_y093ve_tee_time` DATE,
    `mysql_tbl_y093ve_course_type` VARCHAR(50),
    `mysql_tbl_y093ve_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ky8d` (
    `mysql_tbl_g5ky8d_member_id` INT,
    `mysql_tbl_g5ky8d_membership_type` VARCHAR(50),
    `mysql_tbl_g5ky8d_handicap` INT,
    `mysql_tbl_g5ky8d_home_course_id` INT
);

INSERT INTO `mysql_tbl_y093ve` (`mysql_tbl_y093ve_booking_id`, `mysql_tbl_y093ve_member_id`, `mysql_tbl_y093ve_guest_count`, `mysql_tbl_y093ve_tee_time`, `mysql_tbl_y093ve_course_type`, `mysql_tbl_y093ve_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5ky8d` (`mysql_tbl_g5ky8d_member_id`, `mysql_tbl_g5ky8d_membership_type`, `mysql_tbl_g5ky8d_handicap`, `mysql_tbl_g5ky8d_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scqd4n` (
    `mysql_tbl_scqd4n_customer_id` INT,
    `mysql_tbl_scqd4n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t76is` (
    `mysql_tbl_7t76is_order_id` INT,
    `mysql_tbl_7t76is_customer_id` INT,
    `mysql_tbl_7t76is_order_date` DATE,
    `mysql_tbl_7t76is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scqd4n` (`mysql_tbl_scqd4n_customer_id`, `mysql_tbl_scqd4n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7t76is` (`mysql_tbl_7t76is_order_id`, `mysql_tbl_7t76is_customer_id`, `mysql_tbl_7t76is_order_date`, `mysql_tbl_7t76is_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixsrcv` (
    `mysql_tbl_ixsrcv_customer_id` INT,
    `mysql_tbl_ixsrcv_registration_date` DATE,
    `mysql_tbl_ixsrcv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ulmf` (
    `mysql_tbl_x2ulmf_order_id` INT,
    `mysql_tbl_x2ulmf_customer_id` INT,
    `mysql_tbl_x2ulmf_order_date` DATE,
    `mysql_tbl_x2ulmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixsrcv` (`mysql_tbl_ixsrcv_customer_id`, `mysql_tbl_ixsrcv_registration_date`, `mysql_tbl_ixsrcv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x2ulmf` (`mysql_tbl_x2ulmf_order_id`, `mysql_tbl_x2ulmf_customer_id`, `mysql_tbl_x2ulmf_order_date`, `mysql_tbl_x2ulmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5a7pcd_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5a7pcd` WHERE mysql_tbl_5a7pcd_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_5a7pcd_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5a7pcd`
        WHERE mysql_tbl_5a7pcd_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT COALESCE(mysql_tbl_y093ve_GUEST_COUNT, 0), COALESCE(mysql_tbl_y093ve_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_y093ve`
    WHERE mysql_tbl_y093ve_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g5ky8d_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_y093ve` GCB
    JOIN `mysql_tbl_g5ky8d` M ON mysql_tbl_y093ve_MEMBER_ID = mysql_tbl_g5ky8d_MEMBER_ID
    WHERE mysql_tbl_y093ve_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x2ulmf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x2ulmf`
    WHERE mysql_tbl_x2ulmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_7t76is_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_7t76is`
    WHERE mysql_tbl_7t76is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z496hq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z496hq`
    WHERE mysql_tbl_z496hq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75w0xu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_75w0xu`
    WHERE mysql_tbl_75w0xu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_gjv7cd`
    WHERE mysql_tbl_gjv7cd_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_gjv7cd_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_rupbmt` LEFT JOIN `mysql_tbl_gjv7cd` USING(mysql_tbl_rupbmt_INVENTORY_ID)
    WHERE mysql_tbl_rupbmt.mysql_tbl_rupbmt_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_gjv7cd.mysql_tbl_gjv7cd_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_yw0so7_CONVERSION_DATE, mysql_tbl_hxpr7a_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_yw0so7` C
    JOIN `mysql_tbl_hxpr7a` CAMP ON mysql_tbl_yw0so7_CAMPAIGN_ID = mysql_tbl_hxpr7a_CAMPAIGN_ID
    WHERE mysql_tbl_yw0so7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8nkn4o_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8nkn4o`
    WHERE mysql_tbl_8nkn4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt4h7c_BASE_PRICE, 50), COALESCE(mysql_tbl_ljnum3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ljnum3` A
    JOIN `mysql_tbl_yt4h7c` S ON mysql_tbl_ljnum3_SERVICE_ID = mysql_tbl_yt4h7c_SERVICE_ID
    WHERE mysql_tbl_ljnum3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85lcyt_HOURLY_RATE, 10), COALESCE(mysql_tbl_85lcyt_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_85lcyt`
    WHERE mysql_tbl_85lcyt_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_sojm70`
    WHERE mysql_tbl_sojm70_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_sojm70_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zbzs46_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_zbzs46`
    WHERE mysql_tbl_zbzs46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
    END WHILE;

    RETURN FLOOR(V_RESULT);
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
        SELECT mysql_tbl_a22m5n_TABLE_NAME 
        FROM `mysql_tbl_a22m5n` 
        WHERE mysql_tbl_a22m5n_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_a22m5n_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);