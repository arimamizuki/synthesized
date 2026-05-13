/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2kfl` (
    `mysql_tbl_2m2kfl_class_id` INT,
    `mysql_tbl_2m2kfl_instructor_id` INT,
    `mysql_tbl_2m2kfl_capacity` INT,
    `mysql_tbl_2m2kfl_current_enrollment` INT,
    `mysql_tbl_2m2kfl_duration_minutes` INT,
    `mysql_tbl_2m2kfl_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x54frw` (
    `mysql_tbl_x54frw_booking_id` INT,
    `mysql_tbl_x54frw_member_id` INT,
    `mysql_tbl_x54frw_class_id` INT,
    `mysql_tbl_x54frw_booking_date` DATE,
    `mysql_tbl_x54frw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m2kfl` (`mysql_tbl_2m2kfl_class_id`, `mysql_tbl_2m2kfl_instructor_id`, `mysql_tbl_2m2kfl_capacity`, `mysql_tbl_2m2kfl_current_enrollment`, `mysql_tbl_2m2kfl_duration_minutes`, `mysql_tbl_2m2kfl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x54frw` (`mysql_tbl_x54frw_booking_id`, `mysql_tbl_x54frw_member_id`, `mysql_tbl_x54frw_class_id`, `mysql_tbl_x54frw_booking_date`, `mysql_tbl_x54frw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_aaqhob');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2lii` (
    `mysql_tbl_pl2lii_category_id` INT,
    `mysql_tbl_pl2lii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl2lii` (`mysql_tbl_pl2lii_category_id`, `mysql_tbl_pl2lii_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhxv0b` (
    `mysql_tbl_bhxv0b_emp_id` INT,
    `mysql_tbl_bhxv0b_salary` INT,
    `mysql_tbl_bhxv0b_department_id` INT
);

INSERT INTO `mysql_tbl_bhxv0b` (`mysql_tbl_bhxv0b_emp_id`, `mysql_tbl_bhxv0b_salary`, `mysql_tbl_bhxv0b_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjo6o6` (
    `mysql_tbl_yjo6o6_customer_id` INT,
    `mysql_tbl_yjo6o6_plan_type` VARCHAR(50),
    `mysql_tbl_yjo6o6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yjo6o6_start_date` DATE
);

INSERT INTO `mysql_tbl_yjo6o6` (`mysql_tbl_yjo6o6_customer_id`, `mysql_tbl_yjo6o6_plan_type`, `mysql_tbl_yjo6o6_monthly_cost`, `mysql_tbl_yjo6o6_start_date`) VALUES (1, 'mysql_tbl_aaqhob', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n149jr` (
    `mysql_tbl_n149jr_order_id` INT,
    `mysql_tbl_n149jr_customer_id` INT,
    `mysql_tbl_n149jr_order_date` DATE,
    `mysql_tbl_n149jr_total_amount` DECIMAL(10,2),
    `mysql_tbl_n149jr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02gdl` (
    `mysql_tbl_p02gdl_shipment_id` INT,
    `mysql_tbl_p02gdl_order_id` INT,
    `mysql_tbl_p02gdl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p02gdl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n149jr` (`mysql_tbl_n149jr_order_id`, `mysql_tbl_n149jr_customer_id`, `mysql_tbl_n149jr_order_date`, `mysql_tbl_n149jr_total_amount`, `mysql_tbl_n149jr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_p02gdl` (`mysql_tbl_p02gdl_shipment_id`, `mysql_tbl_p02gdl_order_id`, `mysql_tbl_p02gdl_shipping_cost`, `mysql_tbl_p02gdl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdpypg` (
    `mysql_tbl_xdpypg_customer_id` INT,
    `mysql_tbl_xdpypg_plan_type` VARCHAR(50),
    `mysql_tbl_xdpypg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xdpypg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwdc1n` (
    `mysql_tbl_rwdc1n_customer_id` INT,
    `mysql_tbl_rwdc1n_tier_level` INT
);

INSERT INTO `mysql_tbl_xdpypg` (`mysql_tbl_xdpypg_customer_id`, `mysql_tbl_xdpypg_plan_type`, `mysql_tbl_xdpypg_monthly_cost`, `mysql_tbl_xdpypg_status`) VALUES (1, 'mysql_tbl_aaqhob', 1.0, 'mysql_tbl_aaqhob');

INSERT INTO `mysql_tbl_rwdc1n` (`mysql_tbl_rwdc1n_customer_id`, `mysql_tbl_rwdc1n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4kmtk` (
    `mysql_tbl_b4kmtk_order_id` INT,
    `mysql_tbl_b4kmtk_customer_id` INT,
    `mysql_tbl_b4kmtk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4kmtk` (`mysql_tbl_b4kmtk_order_id`, `mysql_tbl_b4kmtk_customer_id`, `mysql_tbl_b4kmtk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mllbky` (
    `mysql_tbl_mllbky_sale_id` INT,
    `mysql_tbl_mllbky_product_id` INT,
    `mysql_tbl_mllbky_salesperson_id` INT,
    `mysql_tbl_mllbky_sale_date` DATE,
    `mysql_tbl_mllbky_quantity` INT,
    `mysql_tbl_mllbky_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mllbky` (`mysql_tbl_mllbky_sale_id`, `mysql_tbl_mllbky_product_id`, `mysql_tbl_mllbky_salesperson_id`, `mysql_tbl_mllbky_sale_date`, `mysql_tbl_mllbky_quantity`, `mysql_tbl_mllbky_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly66w5` (
    `mysql_tbl_ly66w5_order_id` INT,
    `mysql_tbl_ly66w5_customer_id` INT,
    `mysql_tbl_ly66w5_order_date` DATE,
    `mysql_tbl_ly66w5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3hyx` (
    `mysql_tbl_7e3hyx_customer_id` INT,
    `mysql_tbl_7e3hyx_country` INT
);

INSERT INTO `mysql_tbl_ly66w5` (`mysql_tbl_ly66w5_order_id`, `mysql_tbl_ly66w5_customer_id`, `mysql_tbl_ly66w5_order_date`, `mysql_tbl_ly66w5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7e3hyx` (`mysql_tbl_7e3hyx_customer_id`, `mysql_tbl_7e3hyx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ovhk` (
    `mysql_tbl_i6ovhk_emp_id` INT,
    `mysql_tbl_i6ovhk_department_id` INT
);

INSERT INTO `mysql_tbl_i6ovhk` (`mysql_tbl_i6ovhk_emp_id`, `mysql_tbl_i6ovhk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdh4mq` (
    `mysql_tbl_kdh4mq_order_id` INT,
    `mysql_tbl_kdh4mq_customer_id` INT
);

INSERT INTO `mysql_tbl_kdh4mq` (`mysql_tbl_kdh4mq_order_id`, `mysql_tbl_kdh4mq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1483i` (
    `mysql_tbl_h1483i_campaign_id` INT,
    `mysql_tbl_h1483i_channel` INT,
    `mysql_tbl_h1483i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1483i` (`mysql_tbl_h1483i_campaign_id`, `mysql_tbl_h1483i_channel`, `mysql_tbl_h1483i_status`) VALUES (1, 1, 'mysql_tbl_aaqhob');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw5sy1` (
    `mysql_tbl_jw5sy1_supplier_id` INT,
    `mysql_tbl_jw5sy1_lead_time_days` DATE,
    `mysql_tbl_jw5sy1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jw5sy1` (`mysql_tbl_jw5sy1_supplier_id`, `mysql_tbl_jw5sy1_lead_time_days`, `mysql_tbl_jw5sy1_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgpw35` (
    `mysql_tbl_sgpw35_policy_id` INT,
    `mysql_tbl_sgpw35_customer_id` INT,
    `mysql_tbl_sgpw35_monthly_benefit` INT,
    `mysql_tbl_sgpw35_elimination_period_days` INT,
    `mysql_tbl_sgpw35_benefit_duration_months` INT,
    `mysql_tbl_sgpw35_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimorx` (
    `mysql_tbl_cimorx_claim_id` INT,
    `mysql_tbl_cimorx_policy_id` INT,
    `mysql_tbl_cimorx_claim_start_date` DATE,
    `mysql_tbl_cimorx_claim_end_date` DATE,
    `mysql_tbl_cimorx_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_sgpw35` (`mysql_tbl_sgpw35_policy_id`, `mysql_tbl_sgpw35_customer_id`, `mysql_tbl_sgpw35_monthly_benefit`, `mysql_tbl_sgpw35_elimination_period_days`, `mysql_tbl_sgpw35_benefit_duration_months`, `mysql_tbl_sgpw35_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cimorx` (`mysql_tbl_cimorx_claim_id`, `mysql_tbl_cimorx_policy_id`, `mysql_tbl_cimorx_claim_start_date`, `mysql_tbl_cimorx_claim_end_date`, `mysql_tbl_cimorx_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjon8v` (
    `mysql_tbl_wjon8v_order_id` INT,
    `mysql_tbl_wjon8v_customer_id` INT,
    `mysql_tbl_wjon8v_order_date` DATE,
    `mysql_tbl_wjon8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_wjon8v_shipping_method` INT,
    `mysql_tbl_wjon8v_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_wjon8v` (`mysql_tbl_wjon8v_order_id`, `mysql_tbl_wjon8v_customer_id`, `mysql_tbl_wjon8v_order_date`, `mysql_tbl_wjon8v_total_amount`, `mysql_tbl_wjon8v_shipping_method`, `mysql_tbl_wjon8v_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47m22m` (
    `mysql_tbl_47m22m_engagement_id` INT,
    `mysql_tbl_47m22m_client_id` INT,
    `mysql_tbl_47m22m_consultant_id` INT,
    `mysql_tbl_47m22m_start_date` DATE,
    `mysql_tbl_47m22m_end_date` DATE,
    `mysql_tbl_47m22m_hourly_rate` INT,
    `mysql_tbl_47m22m_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1fzd` (
    `mysql_tbl_7k1fzd_consultant_id` INT,
    `mysql_tbl_7k1fzd_name` VARCHAR(50),
    `mysql_tbl_7k1fzd_expertise_area` INT,
    `mysql_tbl_7k1fzd_seniority_level` INT
);

INSERT INTO `mysql_tbl_47m22m` (`mysql_tbl_47m22m_engagement_id`, `mysql_tbl_47m22m_client_id`, `mysql_tbl_47m22m_consultant_id`, `mysql_tbl_47m22m_start_date`, `mysql_tbl_47m22m_end_date`, `mysql_tbl_47m22m_hourly_rate`, `mysql_tbl_47m22m_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7k1fzd` (`mysql_tbl_7k1fzd_consultant_id`, `mysql_tbl_7k1fzd_name`, `mysql_tbl_7k1fzd_expertise_area`, `mysql_tbl_7k1fzd_seniority_level`) VALUES (1, 'mysql_tbl_aaqhob', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lse26` (
    `mysql_tbl_2lse26_rental_id` INT,
    `mysql_tbl_2lse26_equipment_id` INT,
    `mysql_tbl_2lse26_customer_id` INT,
    `mysql_tbl_2lse26_rental_date` DATE,
    `mysql_tbl_2lse26_return_date` DATE,
    `mysql_tbl_2lse26_daily_rate` INT,
    `mysql_tbl_2lse26_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3smcb` (
    `mysql_tbl_h3smcb_equipment_id` INT,
    `mysql_tbl_h3smcb_name` VARCHAR(50),
    `mysql_tbl_h3smcb_category` INT,
    `mysql_tbl_h3smcb_replacement_value` INT,
    `mysql_tbl_h3smcb_is_insured` INT
);

INSERT INTO `mysql_tbl_2lse26` (`mysql_tbl_2lse26_rental_id`, `mysql_tbl_2lse26_equipment_id`, `mysql_tbl_2lse26_customer_id`, `mysql_tbl_2lse26_rental_date`, `mysql_tbl_2lse26_return_date`, `mysql_tbl_2lse26_daily_rate`, `mysql_tbl_2lse26_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h3smcb` (`mysql_tbl_h3smcb_equipment_id`, `mysql_tbl_h3smcb_name`, `mysql_tbl_h3smcb_category`, `mysql_tbl_h3smcb_replacement_value`, `mysql_tbl_h3smcb_is_insured`) VALUES (1, 'mysql_tbl_aaqhob', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_p02gdl_DELIVERY_DATE, mysql_tbl_n149jr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p02gdl`
    WHERE mysql_tbl_p02gdl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xdpypg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xdpypg`
    WHERE mysql_tbl_xdpypg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rwdc1n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rwdc1n`
    WHERE mysql_tbl_rwdc1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_yjo6o6_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_yjo6o6`
    WHERE mysql_tbl_yjo6o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m2kfl_CAPACITY, 20), COALESCE(mysql_tbl_2m2kfl_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2m2kfl_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2m2kfl`
    WHERE mysql_tbl_2m2kfl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_x54frw_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_x54frw`
    WHERE mysql_tbl_x54frw_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_POPULARITY_SCORE));
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

    SELECT mysql_tbl_2lse26_RENTAL_DATE, mysql_tbl_2lse26_RETURN_DATE, mysql_tbl_2lse26_DAILY_RATE, mysql_tbl_2lse26_DEPOSIT_AMOUNT, mysql_tbl_h3smcb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_2lse26` R
    JOIN `mysql_tbl_h3smcb` E ON mysql_tbl_2lse26_EQUIPMENT_ID = mysql_tbl_h3smcb_EQUIPMENT_ID
    WHERE mysql_tbl_2lse26_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pl2lii_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pl2lii`
    WHERE mysql_tbl_pl2lii_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_wjon8v_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_wjon8v_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_wjon8v`
    WHERE mysql_tbl_wjon8v_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47m22m_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_47m22m_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_47m22m`
    WHERE mysql_tbl_47m22m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_47m22m_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_47m22m`
    WHERE mysql_tbl_47m22m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_47m22m_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_sgpw35_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_sgpw35_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_sgpw35`
    WHERE mysql_tbl_sgpw35_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cimorx_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_cimorx`
    WHERE mysql_tbl_cimorx_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i6ovhk`
    WHERE mysql_tbl_i6ovhk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ly66w5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ly66w5` O
    JOIN `mysql_tbl_7e3hyx` C ON mysql_tbl_ly66w5_CUSTOMER_ID = mysql_tbl_7e3hyx_CUSTOMER_ID
    WHERE mysql_tbl_7e3hyx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kdh4mq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kdh4mq`
    WHERE mysql_tbl_kdh4mq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zeod99`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zeod99`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jw5sy1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jw5sy1_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_jw5sy1`
    WHERE mysql_tbl_jw5sy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h1483i_CHANNEL, mysql_tbl_h1483i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_h1483i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_h1483i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h1483i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h1483i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_mllbky_QUANTITY * mysql_tbl_mllbky_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_mllbky`
    WHERE mysql_tbl_mllbky_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_mllbky_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4kmtk_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_b4kmtk`
    WHERE mysql_tbl_b4kmtk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bhxv0b_DEPARTMENT_ID, COALESCE(mysql_tbl_bhxv0b_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_bhxv0b`
    WHERE mysql_tbl_bhxv0b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bhxv0b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bhxv0b`
    WHERE mysql_tbl_bhxv0b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_aaqhob%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_aaqhob`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_aaqhob`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();