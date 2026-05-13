/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0lsyb` (
    `mysql_tbl_u0lsyb_zone_id` mysql_tbl_u5omak,
    `mysql_tbl_u0lsyb_weight_min` mysql_tbl_u5omak,
    `mysql_tbl_u0lsyb_weight_max` mysql_tbl_u5omak,
    `mysql_tbl_u0lsyb_base_rate` mysql_tbl_u5omak,
    `mysql_tbl_u0lsyb_per_kg_rate` mysql_tbl_u5omak
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2occ4` (
    `mysql_tbl_i2occ4_order_id` mysql_tbl_u5omak,
    `mysql_tbl_i2occ4_destination_zone` mysql_tbl_u5omak,
    `mysql_tbl_i2occ4_package_weight` mysql_tbl_u5omak
);

INSERT INTO `mysql_tbl_u0lsyb` (`mysql_tbl_u0lsyb_zone_id`, `mysql_tbl_u0lsyb_weight_min`, `mysql_tbl_u0lsyb_weight_max`, `mysql_tbl_u0lsyb_base_rate`, `mysql_tbl_u0lsyb_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i2occ4` (`mysql_tbl_i2occ4_order_id`, `mysql_tbl_i2occ4_destination_zone`, `mysql_tbl_i2occ4_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3xbi1` (
    `mysql_tbl_i3xbi1_emp_id` mysql_tbl_u5omak,
    `mysql_tbl_i3xbi1_department_id` mysql_tbl_u5omak,
    `mysql_tbl_i3xbi1_salary` mysql_tbl_u5omak,
    `mysql_tbl_i3xbi1_hire_date` DATE,
    `mysql_tbl_i3xbi1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i3xbi1` (`mysql_tbl_i3xbi1_emp_id`, `mysql_tbl_i3xbi1_department_id`, `mysql_tbl_i3xbi1_salary`, `mysql_tbl_i3xbi1_hire_date`, `mysql_tbl_i3xbi1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3sge` (
    `mysql_tbl_nw3sge_customer_id` mysql_tbl_u5omak,
    `mysql_tbl_nw3sge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nw3sge` (`mysql_tbl_nw3sge_customer_id`, `mysql_tbl_nw3sge_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwwxzo` (
    `mysql_tbl_pwwxzo_flight_id` mysql_tbl_u5omak,
    `mysql_tbl_pwwxzo_origin` mysql_tbl_u5omak,
    `mysql_tbl_pwwxzo_destination` mysql_tbl_u5omak,
    `mysql_tbl_pwwxzo_departure_time` DATE,
    `mysql_tbl_pwwxzo_arrival_time` DATE,
    `mysql_tbl_pwwxzo_aircraft_type` VARCHAR(50),
    `mysql_tbl_pwwxzo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zjoa8` (
    `mysql_tbl_5zjoa8_leg_id` mysql_tbl_u5omak,
    `mysql_tbl_5zjoa8_booking_id` mysql_tbl_u5omak,
    `mysql_tbl_5zjoa8_flight_id` mysql_tbl_u5omak,
    `mysql_tbl_5zjoa8_seat_class` mysql_tbl_u5omak,
    `mysql_tbl_5zjoa8_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwwxzo` (`mysql_tbl_pwwxzo_flight_id`, `mysql_tbl_pwwxzo_origin`, `mysql_tbl_pwwxzo_destination`, `mysql_tbl_pwwxzo_departure_time`, `mysql_tbl_pwwxzo_arrival_time`, `mysql_tbl_pwwxzo_aircraft_type`, `mysql_tbl_pwwxzo_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5zjoa8` (`mysql_tbl_5zjoa8_leg_id`, `mysql_tbl_5zjoa8_booking_id`, `mysql_tbl_5zjoa8_flight_id`, `mysql_tbl_5zjoa8_seat_class`, `mysql_tbl_5zjoa8_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okdngj` (
    `mysql_tbl_okdngj_department_id` mysql_tbl_u5omak,
    `mysql_tbl_okdngj_salary` mysql_tbl_u5omak
);

INSERT INTO `mysql_tbl_okdngj` (`mysql_tbl_okdngj_department_id`, `mysql_tbl_okdngj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyfff6` (
    `mysql_tbl_vyfff6_id` mysql_tbl_u5omak PRIMARY KEY,
    `mysql_tbl_vyfff6_age` mysql_tbl_u5omak
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhdz17` (
    `mysql_tbl_bhdz17_user_id` mysql_tbl_u5omak,
    `mysql_tbl_bhdz17_address` VARCHAR(30),
    `mysql_tbl_bhdz17_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_vyfff6` (`mysql_tbl_vyfff6_id`, `mysql_tbl_vyfff6_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_bhdz17` (`mysql_tbl_bhdz17_user_id`, `mysql_tbl_bhdz17_address`, `mysql_tbl_bhdz17_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11tsxn` (
    `mysql_tbl_11tsxn_product_id` mysql_tbl_u5omak,
    `mysql_tbl_11tsxn_category_id` mysql_tbl_u5omak,
    `mysql_tbl_11tsxn_price` DECIMAL(10,2),
    `mysql_tbl_11tsxn_stock_quantity` mysql_tbl_u5omak
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fjvvn` (
    `mysql_tbl_7fjvvn_category_id` mysql_tbl_u5omak,
    `mysql_tbl_7fjvvn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11tsxn` (`mysql_tbl_11tsxn_product_id`, `mysql_tbl_11tsxn_category_id`, `mysql_tbl_11tsxn_price`, `mysql_tbl_11tsxn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7fjvvn` (`mysql_tbl_7fjvvn_category_id`, `mysql_tbl_7fjvvn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu80ho` (
    `mysql_tbl_mu80ho_campaign_id` mysql_tbl_u5omak,
    `mysql_tbl_mu80ho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu80ho` (`mysql_tbl_mu80ho_campaign_id`, `mysql_tbl_mu80ho_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwci0n` (
    `mysql_tbl_xwci0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwci0n` (`mysql_tbl_xwci0n_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mie5kf` (
    `mysql_tbl_mie5kf_customer_id` mysql_tbl_u5omak,
    `mysql_tbl_mie5kf_registration_date` DATE,
    `mysql_tbl_mie5kf_country` mysql_tbl_u5omak
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1o8w` (
    `mysql_tbl_5m1o8w_order_id` mysql_tbl_u5omak,
    `mysql_tbl_5m1o8w_customer_id` mysql_tbl_u5omak,
    `mysql_tbl_5m1o8w_order_date` DATE,
    `mysql_tbl_5m1o8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mie5kf` (`mysql_tbl_mie5kf_customer_id`, `mysql_tbl_mie5kf_registration_date`, `mysql_tbl_mie5kf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5m1o8w` (`mysql_tbl_5m1o8w_order_id`, `mysql_tbl_5m1o8w_customer_id`, `mysql_tbl_5m1o8w_order_date`, `mysql_tbl_5m1o8w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxz6ee` (
    `mysql_tbl_sxz6ee_cset_col` mysql_tbl_u5omak
);

INSERT INTO `mysql_tbl_sxz6ee` (`mysql_tbl_sxz6ee_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3hxg` (
    `mysql_tbl_ze3hxg_customer_id` mysql_tbl_u5omak
);

INSERT INTO `mysql_tbl_ze3hxg` (`mysql_tbl_ze3hxg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scpqr6` (
    `mysql_tbl_scpqr6_campaign_id` mysql_tbl_u5omak,
    `mysql_tbl_scpqr6_budget` mysql_tbl_u5omak,
    `mysql_tbl_scpqr6_start_date` DATE,
    `mysql_tbl_scpqr6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9bv1o` (
    `mysql_tbl_y9bv1o_conversion_id` mysql_tbl_u5omak,
    `mysql_tbl_y9bv1o_campaign_id` mysql_tbl_u5omak,
    `mysql_tbl_y9bv1o_conversion_value` mysql_tbl_u5omak
);

INSERT INTO `mysql_tbl_scpqr6` (`mysql_tbl_scpqr6_campaign_id`, `mysql_tbl_scpqr6_budget`, `mysql_tbl_scpqr6_start_date`, `mysql_tbl_scpqr6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y9bv1o` (`mysql_tbl_y9bv1o_conversion_id`, `mysql_tbl_y9bv1o_campaign_id`, `mysql_tbl_y9bv1o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnrdya` (
    `mysql_tbl_hnrdya_order_id` mysql_tbl_u5omak,
    `mysql_tbl_hnrdya_customer_id` mysql_tbl_u5omak,
    `mysql_tbl_hnrdya_order_date` DATE,
    `mysql_tbl_hnrdya_total_amount` DECIMAL(10,2),
    `mysql_tbl_hnrdya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n731ua` (
    `mysql_tbl_n731ua_order_id` mysql_tbl_u5omak,
    `mysql_tbl_n731ua_product_id` mysql_tbl_u5omak,
    `mysql_tbl_n731ua_quantity` mysql_tbl_u5omak
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue4fhf` (
    `mysql_tbl_ue4fhf_product_id` mysql_tbl_u5omak,
    `mysql_tbl_ue4fhf_category_id` mysql_tbl_u5omak,
    `mysql_tbl_ue4fhf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnrdya` (`mysql_tbl_hnrdya_order_id`, `mysql_tbl_hnrdya_customer_id`, `mysql_tbl_hnrdya_order_date`, `mysql_tbl_hnrdya_total_amount`, `mysql_tbl_hnrdya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n731ua` (`mysql_tbl_n731ua_order_id`, `mysql_tbl_n731ua_product_id`, `mysql_tbl_n731ua_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ue4fhf` (`mysql_tbl_ue4fhf_product_id`, `mysql_tbl_ue4fhf_category_id`, `mysql_tbl_ue4fhf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xls6z4` (
    `mysql_tbl_xls6z4_service_id` mysql_tbl_u5omak,
    `mysql_tbl_xls6z4_pet_id` mysql_tbl_u5omak,
    `mysql_tbl_xls6z4_service_type` VARCHAR(50),
    `mysql_tbl_xls6z4_service_date` DATE,
    `mysql_tbl_xls6z4_duration_minutes` mysql_tbl_u5omak,
    `mysql_tbl_xls6z4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx9z4o` (
    `mysql_tbl_rx9z4o_pet_id` mysql_tbl_u5omak,
    `mysql_tbl_rx9z4o_owner_id` mysql_tbl_u5omak,
    `mysql_tbl_rx9z4o_breed` mysql_tbl_u5omak,
    `mysql_tbl_rx9z4o_age_months` mysql_tbl_u5omak,
    `mysql_tbl_rx9z4o_weight_kg` mysql_tbl_u5omak
);

INSERT INTO `mysql_tbl_xls6z4` (`mysql_tbl_xls6z4_service_id`, `mysql_tbl_xls6z4_pet_id`, `mysql_tbl_xls6z4_service_type`, `mysql_tbl_xls6z4_service_date`, `mysql_tbl_xls6z4_duration_minutes`, `mysql_tbl_xls6z4_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rx9z4o` (`mysql_tbl_rx9z4o_pet_id`, `mysql_tbl_rx9z4o_owner_id`, `mysql_tbl_rx9z4o_breed`, `mysql_tbl_rx9z4o_age_months`, `mysql_tbl_rx9z4o_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_u5omak DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3xbi1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i3xbi1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i3xbi1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i3xbi1`
    WHERE mysql_tbl_i3xbi1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 mysql_tbl_u5omak, STR2 mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_LEN1 mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_LEN2 mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_I mysql_tbl_u5omak DEFAULT 1;
    DECLARE V_J mysql_tbl_u5omak DEFAULT 1;
    DECLARE V_COUNT mysql_tbl_u5omak DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwci0n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xwci0n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5m1o8w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5m1o8w`
    WHERE mysql_tbl_5m1o8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5m1o8w_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5m1o8w`
    WHERE mysql_tbl_5m1o8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE REL_COUNT mysql_tbl_u5omak DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT mysql_tbl_u5omak DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_u5omak`, DATE_TO mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_u5omak;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE mysql_tbl_u5omak, MAX_POWER mysql_tbl_u5omak) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER mysql_tbl_u5omak DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_u5omak_r2qmuz(STR mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_u5omak DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ze3hxg`
    WHERE mysql_tbl_ze3hxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_u5omak DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n731ua_QUANTITY * mysql_tbl_ue4fhf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_n731ua` OI
    JOIN `mysql_tbl_ue4fhf` P ON mysql_tbl_n731ua_PRODUCT_ID = mysql_tbl_ue4fhf_PRODUCT_ID
    WHERE mysql_tbl_n731ua_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_n731ua` OI
    JOIN `mysql_tbl_ue4fhf` P ON mysql_tbl_n731ua_PRODUCT_ID = mysql_tbl_ue4fhf_PRODUCT_ID
    WHERE mysql_tbl_n731ua_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ue4fhf_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_u5omak DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_PET_AGE mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_PET_WEIGHT mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_u5omak DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xls6z4_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_xls6z4`
    WHERE mysql_tbl_xls6z4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rx9z4o_AGE_MONTHS, 0), COALESCE(mysql_tbl_rx9z4o_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rx9z4o`
    WHERE mysql_tbl_rx9z4o_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM mysql_tbl_u5omak, BIT_POSITIONS mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_BIT_POS mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_CURRENT_BIT mysql_tbl_u5omak;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_u5omak DEFAULT 0;
    SELECT mysql_tbl_sxz6ee_CSET_COL INTO RESULT FROM `mysql_tbl_sxz6ee` LIMIT 1;
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nw3sge_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nw3sge`
    WHERE mysql_tbl_nw3sge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_u5omak_r2qmuz(48)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mu80ho_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mu80ho`
    WHERE mysql_tbl_mu80ho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_11tsxn_PRICE, 0), COALESCE(mysql_tbl_11tsxn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_11tsxn`
    WHERE mysql_tbl_11tsxn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scpqr6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_scpqr6`
    WHERE mysql_tbl_scpqr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9bv1o_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_y9bv1o`
    WHERE mysql_tbl_y9bv1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_DONE mysql_tbl_u5omak DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS mysql_tbl_u5omak, V_TOWN mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED mysql_tbl_u5omak DEFAULT 0;
    
    UPDATE `mysql_tbl_vyfff6` AS U
    JOIN `mysql_tbl_bhdz17` AS A
    ON U.`mysql_tbl_vyfff6_ID` = A.`mysql_tbl_bhdz17_USER_ID`
    SET `mysql_tbl_vyfff6_AGE` = `mysql_tbl_vyfff6_AGE` + 10
    WHERE A.`mysql_tbl_bhdz17_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_bhdz17_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_okdngj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_okdngj`
    WHERE mysql_tbl_okdngj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_PRICE mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_DELAY_RISK mysql_tbl_u5omak DEFAULT 0;

    SELECT mysql_tbl_pwwxzo_DEPARTURE_TIME, mysql_tbl_pwwxzo_ARRIVAL_TIME, mysql_tbl_pwwxzo_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pwwxzo`
    WHERE mysql_tbl_pwwxzo_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_u5omak, WEIGHT_PARAM mysql_tbl_u5omak) RETURNS mysql_tbl_u5omak DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_u5omak DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_u5omak DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0lsyb_BASE_RATE, 10), COALESCE(mysql_tbl_u0lsyb_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_u0lsyb`
    WHERE mysql_tbl_u0lsyb_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_u0lsyb_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_u0lsyb_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);