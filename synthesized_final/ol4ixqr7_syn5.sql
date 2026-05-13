/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ar09uq` (
    `mysql_tbl_ar09uq_order_id` mysql_tbl_5suwnt,
    `mysql_tbl_ar09uq_customer_id` mysql_tbl_5suwnt,
    `mysql_tbl_ar09uq_order_date` DATE,
    `mysql_tbl_ar09uq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eup19d` (
    `mysql_tbl_eup19d_customer_id` mysql_tbl_5suwnt,
    `mysql_tbl_eup19d_country` mysql_tbl_5suwnt
);

INSERT INTO `mysql_tbl_ar09uq` (`mysql_tbl_ar09uq_order_id`, `mysql_tbl_ar09uq_customer_id`, `mysql_tbl_ar09uq_order_date`, `mysql_tbl_ar09uq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eup19d` (`mysql_tbl_eup19d_customer_id`, `mysql_tbl_eup19d_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vmb4x` (
    `mysql_tbl_0vmb4x_customer_id` mysql_tbl_5suwnt,
    `mysql_tbl_0vmb4x_plan_type` VARCHAR(50),
    `mysql_tbl_0vmb4x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0vmb4x_start_date` DATE,
    `mysql_tbl_0vmb4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vmb4x` (`mysql_tbl_0vmb4x_customer_id`, `mysql_tbl_0vmb4x_plan_type`, `mysql_tbl_0vmb4x_monthly_cost`, `mysql_tbl_0vmb4x_start_date`, `mysql_tbl_0vmb4x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_501sf8` (
    `mysql_tbl_501sf8_campaign_id` mysql_tbl_5suwnt,
    `mysql_tbl_501sf8_channel` mysql_tbl_5suwnt
);

INSERT INTO `mysql_tbl_501sf8` (`mysql_tbl_501sf8_campaign_id`, `mysql_tbl_501sf8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5gc1u` (
    `mysql_tbl_o5gc1u_campaign_id` mysql_tbl_5suwnt,
    `mysql_tbl_o5gc1u_status` VARCHAR(50),
    `mysql_tbl_o5gc1u_budget` mysql_tbl_5suwnt,
    `mysql_tbl_o5gc1u_channel` mysql_tbl_5suwnt
);

INSERT INTO `mysql_tbl_o5gc1u` (`mysql_tbl_o5gc1u_campaign_id`, `mysql_tbl_o5gc1u_status`, `mysql_tbl_o5gc1u_budget`, `mysql_tbl_o5gc1u_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6j5gi` (
    `mysql_tbl_h6j5gi_table_id` mysql_tbl_5suwnt,
    `mysql_tbl_h6j5gi_capacity` mysql_tbl_5suwnt,
    `mysql_tbl_h6j5gi_is_occupied` mysql_tbl_5suwnt,
    `mysql_tbl_h6j5gi_section` mysql_tbl_5suwnt
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0c496` (
    `mysql_tbl_g0c496_res_id` mysql_tbl_5suwnt,
    `mysql_tbl_g0c496_table_id` mysql_tbl_5suwnt,
    `mysql_tbl_g0c496_guest_count` mysql_tbl_5suwnt,
    `mysql_tbl_g0c496_reservation_date` DATE,
    `mysql_tbl_g0c496_reservation_time` DATE,
    `mysql_tbl_g0c496_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6j5gi` (`mysql_tbl_h6j5gi_table_id`, `mysql_tbl_h6j5gi_capacity`, `mysql_tbl_h6j5gi_is_occupied`, `mysql_tbl_h6j5gi_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g0c496` (`mysql_tbl_g0c496_res_id`, `mysql_tbl_g0c496_table_id`, `mysql_tbl_g0c496_guest_count`, `mysql_tbl_g0c496_reservation_date`, `mysql_tbl_g0c496_reservation_time`, `mysql_tbl_g0c496_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wszp` (
    `mysql_tbl_w8wszp_customer_id` mysql_tbl_5suwnt,
    `mysql_tbl_w8wszp_order_date` DATE,
    `mysql_tbl_w8wszp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8wszp` (`mysql_tbl_w8wszp_customer_id`, `mysql_tbl_w8wszp_order_date`, `mysql_tbl_w8wszp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0j78a` (
    `mysql_tbl_s0j78a_product_id` mysql_tbl_5suwnt,
    `mysql_tbl_s0j78a_supplier_id` mysql_tbl_5suwnt,
    `mysql_tbl_s0j78a_price` DECIMAL(10,2),
    `mysql_tbl_s0j78a_stock_quantity` mysql_tbl_5suwnt
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbr87o` (
    `mysql_tbl_pbr87o_supplier_id` mysql_tbl_5suwnt,
    `mysql_tbl_pbr87o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s0j78a` (`mysql_tbl_s0j78a_product_id`, `mysql_tbl_s0j78a_supplier_id`, `mysql_tbl_s0j78a_price`, `mysql_tbl_s0j78a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pbr87o` (`mysql_tbl_pbr87o_supplier_id`, `mysql_tbl_pbr87o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4104n7` (
    `mysql_tbl_4104n7_order_id` mysql_tbl_5suwnt,
    `mysql_tbl_4104n7_customer_id` mysql_tbl_5suwnt,
    `mysql_tbl_4104n7_order_date` DATE,
    `mysql_tbl_4104n7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjm0v` (
    `mysql_tbl_mwjm0v_customer_id` mysql_tbl_5suwnt,
    `mysql_tbl_mwjm0v_registration_date` DATE
);

INSERT INTO `mysql_tbl_4104n7` (`mysql_tbl_4104n7_order_id`, `mysql_tbl_4104n7_customer_id`, `mysql_tbl_4104n7_order_date`, `mysql_tbl_4104n7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mwjm0v` (`mysql_tbl_mwjm0v_customer_id`, `mysql_tbl_mwjm0v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j74t60` (
    `mysql_tbl_j74t60_emp_id` mysql_tbl_5suwnt,
    `mysql_tbl_j74t60_department_id` mysql_tbl_5suwnt,
    `mysql_tbl_j74t60_salary` mysql_tbl_5suwnt,
    `mysql_tbl_j74t60_hire_date` DATE,
    `mysql_tbl_j74t60_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsdjs8` (
    `mysql_tbl_zsdjs8_department_id` mysql_tbl_5suwnt,
    `mysql_tbl_zsdjs8_name` VARCHAR(50),
    `mysql_tbl_zsdjs8_manager_id` mysql_tbl_5suwnt
);

INSERT INTO `mysql_tbl_j74t60` (`mysql_tbl_j74t60_emp_id`, `mysql_tbl_j74t60_department_id`, `mysql_tbl_j74t60_salary`, `mysql_tbl_j74t60_hire_date`, `mysql_tbl_j74t60_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zsdjs8` (`mysql_tbl_zsdjs8_department_id`, `mysql_tbl_zsdjs8_name`, `mysql_tbl_zsdjs8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy3ygk` (
    `mysql_tbl_cy3ygk_job_id` mysql_tbl_5suwnt,
    `mysql_tbl_cy3ygk_customer_id` mysql_tbl_5suwnt,
    `mysql_tbl_cy3ygk_mover_id` mysql_tbl_5suwnt,
    `mysql_tbl_cy3ygk_origin_zip` mysql_tbl_5suwnt,
    `mysql_tbl_cy3ygk_dest_zip` mysql_tbl_5suwnt,
    `mysql_tbl_cy3ygk_distance_miles` mysql_tbl_5suwnt,
    `mysql_tbl_cy3ygk_truck_size` mysql_tbl_5suwnt,
    `mysql_tbl_cy3ygk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4yzsr` (
    `mysql_tbl_u4yzsr_zip_code` mysql_tbl_5suwnt,
    `mysql_tbl_u4yzsr_zone` mysql_tbl_5suwnt,
    `mysql_tbl_u4yzsr_base_rate_per_mile` mysql_tbl_5suwnt
);

INSERT INTO `mysql_tbl_cy3ygk` (`mysql_tbl_cy3ygk_job_id`, `mysql_tbl_cy3ygk_customer_id`, `mysql_tbl_cy3ygk_mover_id`, `mysql_tbl_cy3ygk_origin_zip`, `mysql_tbl_cy3ygk_dest_zip`, `mysql_tbl_cy3ygk_distance_miles`, `mysql_tbl_cy3ygk_truck_size`, `mysql_tbl_cy3ygk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u4yzsr` (`mysql_tbl_u4yzsr_zip_code`, `mysql_tbl_u4yzsr_zone`, `mysql_tbl_u4yzsr_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcyc8` (
    `mysql_tbl_9hcyc8_customer_id` mysql_tbl_5suwnt,
    `mysql_tbl_9hcyc8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9hcyc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hcyc8` (`mysql_tbl_9hcyc8_customer_id`, `mysql_tbl_9hcyc8_monthly_cost`, `mysql_tbl_9hcyc8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vk0rt` (
    `mysql_tbl_6vk0rt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vk0rt` (`mysql_tbl_6vk0rt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbsg8` (
    `mysql_tbl_zdbsg8_customer_id` mysql_tbl_5suwnt,
    `mysql_tbl_zdbsg8_country` mysql_tbl_5suwnt,
    `mysql_tbl_zdbsg8_registration_date` DATE
);

INSERT INTO `mysql_tbl_zdbsg8` (`mysql_tbl_zdbsg8_customer_id`, `mysql_tbl_zdbsg8_country`, `mysql_tbl_zdbsg8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w8wszp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_w8wszp`
    WHERE mysql_tbl_w8wszp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_5suwnt DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_8n7o6l`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR mysql_tbl_5suwnt;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_CHAR_POS mysql_tbl_5suwnt DEFAULT 1;
    DECLARE V_CHAR_VAL mysql_tbl_5suwnt;
    DECLARE V_INPUT_LEN mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_DANGER_COUNT mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_5suwnt DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9hcyc8_MONTHLY_COST, 0), mysql_tbl_9hcyc8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9hcyc8`
    WHERE mysql_tbl_9hcyc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM mysql_tbl_5suwnt, TRUCK_SIZE_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_5suwnt DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER mysql_tbl_5suwnt DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE mysql_tbl_5suwnt DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_5suwnt DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM mysql_tbl_5suwnt, GUEST_COUNT_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_IS_OCCUPIED mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_SECTION_CAPACITY mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_RESERVED_COUNT mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE mysql_tbl_5suwnt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6j5gi_CAPACITY, 0), COALESCE(mysql_tbl_h6j5gi_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_h6j5gi`
    WHERE mysql_tbl_h6j5gi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_g0c496`
    WHERE mysql_tbl_g0c496_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_g0c496_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE mysql_tbl_5suwnt DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0vmb4x_START_DATE, CURDATE()), mysql_tbl_0vmb4x_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_0vmb4x`
    WHERE mysql_tbl_0vmb4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE mysql_tbl_5suwnt, QTY mysql_tbl_5suwnt) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_5suwnt`, DATE_TO mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5suwnt;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_501sf8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_501sf8`
    WHERE mysql_tbl_501sf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_5suwnt DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j74t60`
    WHERE mysql_tbl_j74t60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j74t60_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j74t60`
    WHERE mysql_tbl_j74t60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j74t60_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j74t60`
    WHERE mysql_tbl_j74t60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_5suwnt DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4104n7`
    WHERE mysql_tbl_4104n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mwjm0v_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mwjm0v`
    WHERE mysql_tbl_mwjm0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6vk0rt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6vk0rt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_5suwnt DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zdbsg8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zdbsg8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zdbsg8_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_5suwnt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbr87o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pbr87o`
    WHERE mysql_tbl_pbr87o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s0j78a_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_s0j78a`
    WHERE mysql_tbl_s0j78a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o5gc1u_STATUS, COALESCE(mysql_tbl_o5gc1u_BUDGET, 0), mysql_tbl_o5gc1u_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_o5gc1u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o5gc1u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o5gc1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o5gc1u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM mysql_tbl_5suwnt) RETURNS mysql_tbl_5suwnt DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_5suwnt DEFAULT 0;
    DECLARE V_REPEAT_RATE mysql_tbl_5suwnt DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eup19d_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_eup19d` C
    JOIN `mysql_tbl_ar09uq` O ON mysql_tbl_eup19d_CUSTOMER_ID = mysql_tbl_ar09uq_CUSTOMER_ID
    WHERE mysql_tbl_eup19d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eup19d_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_eup19d` C
    JOIN `mysql_tbl_ar09uq` O ON mysql_tbl_eup19d_CUSTOMER_ID = mysql_tbl_ar09uq_CUSTOMER_ID
    WHERE mysql_tbl_eup19d_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_eup19d_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ar09uq_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);