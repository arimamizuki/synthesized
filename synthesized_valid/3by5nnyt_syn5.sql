/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfunvh` (
    `mysql_tbl_kfunvh_customer_id` INT,
    `mysql_tbl_kfunvh_plan_type` VARCHAR(50),
    `mysql_tbl_kfunvh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kfunvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfunvh` (`mysql_tbl_kfunvh_customer_id`, `mysql_tbl_kfunvh_plan_type`, `mysql_tbl_kfunvh_monthly_cost`, `mysql_tbl_kfunvh_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3k5fr` (
    `mysql_tbl_f3k5fr_customer_id` INT,
    `mysql_tbl_f3k5fr_order_id` INT,
    `mysql_tbl_f3k5fr_order_date` DATE
);

INSERT INTO `mysql_tbl_f3k5fr` (`mysql_tbl_f3k5fr_customer_id`, `mysql_tbl_f3k5fr_order_id`, `mysql_tbl_f3k5fr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2ae4` (
    `mysql_tbl_vc2ae4_res_id` INT,
    `mysql_tbl_vc2ae4_room_id` INT,
    `mysql_tbl_vc2ae4_guest_id` INT,
    `mysql_tbl_vc2ae4_check_in_date` DATE,
    `mysql_tbl_vc2ae4_check_out_date` DATE,
    `mysql_tbl_vc2ae4_total_price` DECIMAL(10,2),
    `mysql_tbl_vc2ae4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc2ae4` (`mysql_tbl_vc2ae4_res_id`, `mysql_tbl_vc2ae4_room_id`, `mysql_tbl_vc2ae4_guest_id`, `mysql_tbl_vc2ae4_check_in_date`, `mysql_tbl_vc2ae4_check_out_date`, `mysql_tbl_vc2ae4_total_price`, `mysql_tbl_vc2ae4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xdseu` (
    `mysql_tbl_2xdseu_product_id` INT,
    `mysql_tbl_2xdseu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xdseu` (`mysql_tbl_2xdseu_product_id`, `mysql_tbl_2xdseu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp1q2p` (
    `mysql_tbl_dp1q2p_room_id` INT,
    `mysql_tbl_dp1q2p_room_type` VARCHAR(50),
    `mysql_tbl_dp1q2p_floor` INT,
    `mysql_tbl_dp1q2p_is_occupied` INT,
    `mysql_tbl_dp1q2p_daily_rate` INT,
    `mysql_tbl_dp1q2p_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0k5pq` (
    `mysql_tbl_u0k5pq_res_id` INT,
    `mysql_tbl_u0k5pq_room_id` INT,
    `mysql_tbl_u0k5pq_guest_id` INT,
    `mysql_tbl_u0k5pq_check_in` INT,
    `mysql_tbl_u0k5pq_check_out` INT,
    `mysql_tbl_u0k5pq_guests_count` INT,
    `mysql_tbl_u0k5pq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp1q2p` (`mysql_tbl_dp1q2p_room_id`, `mysql_tbl_dp1q2p_room_type`, `mysql_tbl_dp1q2p_floor`, `mysql_tbl_dp1q2p_is_occupied`, `mysql_tbl_dp1q2p_daily_rate`, `mysql_tbl_dp1q2p_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u0k5pq` (`mysql_tbl_u0k5pq_res_id`, `mysql_tbl_u0k5pq_room_id`, `mysql_tbl_u0k5pq_guest_id`, `mysql_tbl_u0k5pq_check_in`, `mysql_tbl_u0k5pq_check_out`, `mysql_tbl_u0k5pq_guests_count`, `mysql_tbl_u0k5pq_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rucxd4` (
    `mysql_tbl_rucxd4_rental_id` INT,
    `mysql_tbl_rucxd4_equipment_id` INT,
    `mysql_tbl_rucxd4_customer_id` INT,
    `mysql_tbl_rucxd4_rental_date` DATE,
    `mysql_tbl_rucxd4_return_date` DATE,
    `mysql_tbl_rucxd4_daily_rate` INT,
    `mysql_tbl_rucxd4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5olvk` (
    `mysql_tbl_z5olvk_equipment_id` INT,
    `mysql_tbl_z5olvk_name` VARCHAR(50),
    `mysql_tbl_z5olvk_category` INT,
    `mysql_tbl_z5olvk_replacement_value` INT,
    `mysql_tbl_z5olvk_is_insured` INT
);

INSERT INTO `mysql_tbl_rucxd4` (`mysql_tbl_rucxd4_rental_id`, `mysql_tbl_rucxd4_equipment_id`, `mysql_tbl_rucxd4_customer_id`, `mysql_tbl_rucxd4_rental_date`, `mysql_tbl_rucxd4_return_date`, `mysql_tbl_rucxd4_daily_rate`, `mysql_tbl_rucxd4_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z5olvk` (`mysql_tbl_z5olvk_equipment_id`, `mysql_tbl_z5olvk_name`, `mysql_tbl_z5olvk_category`, `mysql_tbl_z5olvk_replacement_value`, `mysql_tbl_z5olvk_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wdjnu` (
    `mysql_tbl_9wdjnu_cblob` BLOB
);

INSERT INTO `mysql_tbl_9wdjnu` (`mysql_tbl_9wdjnu_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxiodp` (
    `mysql_tbl_zxiodp_customer_id` INT,
    `mysql_tbl_zxiodp_registration_date` DATE,
    `mysql_tbl_zxiodp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7egmz7` (
    `mysql_tbl_7egmz7_order_id` INT,
    `mysql_tbl_7egmz7_customer_id` INT,
    `mysql_tbl_7egmz7_order_date` DATE,
    `mysql_tbl_7egmz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxiodp` (`mysql_tbl_zxiodp_customer_id`, `mysql_tbl_zxiodp_registration_date`, `mysql_tbl_zxiodp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7egmz7` (`mysql_tbl_7egmz7_order_id`, `mysql_tbl_7egmz7_customer_id`, `mysql_tbl_7egmz7_order_date`, `mysql_tbl_7egmz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi764p` (
    `mysql_tbl_yi764p_customer_id` INT,
    `mysql_tbl_yi764p_registration_date` DATE,
    `mysql_tbl_yi764p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uemsw` (
    `mysql_tbl_1uemsw_order_id` INT,
    `mysql_tbl_1uemsw_customer_id` INT,
    `mysql_tbl_1uemsw_order_date` DATE,
    `mysql_tbl_1uemsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi764p` (`mysql_tbl_yi764p_customer_id`, `mysql_tbl_yi764p_registration_date`, `mysql_tbl_yi764p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1uemsw` (`mysql_tbl_1uemsw_order_id`, `mysql_tbl_1uemsw_customer_id`, `mysql_tbl_1uemsw_order_date`, `mysql_tbl_1uemsw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa0ah1` (
    `mysql_tbl_aa0ah1_customer_id` INT,
    `mysql_tbl_aa0ah1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa0ah1` (`mysql_tbl_aa0ah1_customer_id`, `mysql_tbl_aa0ah1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6jz9` (
    `mysql_tbl_gx6jz9_customer_id` INT,
    `mysql_tbl_gx6jz9_order_date` DATE,
    `mysql_tbl_gx6jz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx6jz9` (`mysql_tbl_gx6jz9_customer_id`, `mysql_tbl_gx6jz9_order_date`, `mysql_tbl_gx6jz9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbgt4f` (
    `mysql_tbl_zbgt4f_cset_col` INT
);

INSERT INTO `mysql_tbl_zbgt4f` (`mysql_tbl_zbgt4f_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ezog` (
    `mysql_tbl_y7ezog_membership_id` INT,
    `mysql_tbl_y7ezog_member_id` INT,
    `mysql_tbl_y7ezog_plan_type` VARCHAR(50),
    `mysql_tbl_y7ezog_monthly_fee` INT,
    `mysql_tbl_y7ezog_start_date` DATE,
    `mysql_tbl_y7ezog_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6faiz` (
    `mysql_tbl_h6faiz_session_id` INT,
    `mysql_tbl_h6faiz_trainer_id` INT,
    `mysql_tbl_h6faiz_member_id` INT,
    `mysql_tbl_h6faiz_session_date` DATE,
    `mysql_tbl_h6faiz_duration_minutes` INT,
    `mysql_tbl_h6faiz_rate_per_session` INT
);

INSERT INTO `mysql_tbl_y7ezog` (`mysql_tbl_y7ezog_membership_id`, `mysql_tbl_y7ezog_member_id`, `mysql_tbl_y7ezog_plan_type`, `mysql_tbl_y7ezog_monthly_fee`, `mysql_tbl_y7ezog_start_date`, `mysql_tbl_y7ezog_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6faiz` (`mysql_tbl_h6faiz_session_id`, `mysql_tbl_h6faiz_trainer_id`, `mysql_tbl_h6faiz_member_id`, `mysql_tbl_h6faiz_session_date`, `mysql_tbl_h6faiz_duration_minutes`, `mysql_tbl_h6faiz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3wu6` (
    `mysql_tbl_mf3wu6_property_id` INT,
    `mysql_tbl_mf3wu6_location` INT,
    `mysql_tbl_mf3wu6_bedrooms` INT,
    `mysql_tbl_mf3wu6_bathrooms` INT,
    `mysql_tbl_mf3wu6_monthly_rent` INT,
    `mysql_tbl_mf3wu6_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehk2cc` (
    `mysql_tbl_ehk2cc_request_id` INT,
    `mysql_tbl_ehk2cc_property_id` INT,
    `mysql_tbl_ehk2cc_request_date` DATE,
    `mysql_tbl_ehk2cc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ehk2cc_priority` INT
);

INSERT INTO `mysql_tbl_mf3wu6` (`mysql_tbl_mf3wu6_property_id`, `mysql_tbl_mf3wu6_location`, `mysql_tbl_mf3wu6_bedrooms`, `mysql_tbl_mf3wu6_bathrooms`, `mysql_tbl_mf3wu6_monthly_rent`, `mysql_tbl_mf3wu6_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ehk2cc` (`mysql_tbl_ehk2cc_request_id`, `mysql_tbl_ehk2cc_property_id`, `mysql_tbl_ehk2cc_request_date`, `mysql_tbl_ehk2cc_estimated_cost`, `mysql_tbl_ehk2cc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07zyim` (
    `mysql_tbl_07zyim_order_id` INT,
    `mysql_tbl_07zyim_order_date` DATE
);

INSERT INTO `mysql_tbl_07zyim` (`mysql_tbl_07zyim_order_id`, `mysql_tbl_07zyim_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg9mi1` (
    `mysql_tbl_vg9mi1_customer_id` INT,
    `mysql_tbl_vg9mi1_order_date` DATE,
    `mysql_tbl_vg9mi1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg9mi1` (`mysql_tbl_vg9mi1_customer_id`, `mysql_tbl_vg9mi1_order_date`, `mysql_tbl_vg9mi1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_f3k5fr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_f3k5fr`
    WHERE mysql_tbl_f3k5fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_rucxd4_RENTAL_DATE, mysql_tbl_rucxd4_RETURN_DATE, mysql_tbl_rucxd4_DAILY_RATE, mysql_tbl_rucxd4_DEPOSIT_AMOUNT, mysql_tbl_z5olvk_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_rucxd4` R
    JOIN `mysql_tbl_z5olvk` E ON mysql_tbl_rucxd4_EQUIPMENT_ID = mysql_tbl_z5olvk_EQUIPMENT_ID
    WHERE mysql_tbl_rucxd4_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_07zyim_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_07zyim`
    WHERE mysql_tbl_07zyim_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_vg9mi1_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vg9mi1` O
    WHERE mysql_tbl_vg9mi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1uemsw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1uemsw`
    WHERE mysql_tbl_1uemsw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yi764p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yi764p`
    WHERE mysql_tbl_yi764p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9wdjnu`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf3wu6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mf3wu6_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_mf3wu6`
    WHERE mysql_tbl_mf3wu6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehk2cc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ehk2cc`
    WHERE mysql_tbl_ehk2cc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_aa0ah1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aa0ah1`
    WHERE mysql_tbl_aa0ah1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7ezog_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_y7ezog`
    WHERE mysql_tbl_y7ezog_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_h6faiz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_h6faiz` PT
    JOIN `mysql_tbl_y7ezog` GM ON mysql_tbl_h6faiz_MEMBER_ID = mysql_tbl_y7ezog_MEMBER_ID
    WHERE mysql_tbl_y7ezog_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_h6faiz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zbgt4f_CSET_COL INTO RESULT FROM `mysql_tbl_zbgt4f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gx6jz9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_gx6jz9`
    WHERE mysql_tbl_gx6jz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7egmz7_ORDER_DATE), MAX(mysql_tbl_7egmz7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7egmz7`
    WHERE mysql_tbl_7egmz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_vc2ae4_CHECK_IN_DATE, mysql_tbl_vc2ae4_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vc2ae4`
    WHERE mysql_tbl_vc2ae4_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xdseu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2xdseu`
    WHERE mysql_tbl_2xdseu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0k5pq_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u0k5pq`
    WHERE mysql_tbl_u0k5pq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_u0k5pq_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dp1q2p_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dp1q2p`
    WHERE mysql_tbl_dp1q2p_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_u0k5pq_CHECK_OUT, mysql_tbl_u0k5pq_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_u0k5pq`
    WHERE mysql_tbl_u0k5pq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_u0k5pq_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1ew4no`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1ew4no`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1ew4no`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kfunvh_PLAN_TYPE, COALESCE(mysql_tbl_kfunvh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kfunvh`
    WHERE mysql_tbl_kfunvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);