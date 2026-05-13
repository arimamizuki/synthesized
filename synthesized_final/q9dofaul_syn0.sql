/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vaib6` (
    `mysql_tbl_0vaib6_plan_id` INT,
    `mysql_tbl_0vaib6_carrier` INT,
    `mysql_tbl_0vaib6_data_limit_gb` TEXT,
    `mysql_tbl_0vaib6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0vaib6_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xftzor` (
    `mysql_tbl_xftzor_record_id` INT,
    `mysql_tbl_xftzor_account_id` INT,
    `mysql_tbl_xftzor_call_type` VARCHAR(50),
    `mysql_tbl_xftzor_duration_minutes` INT,
    `mysql_tbl_xftzor_destination_number` INT
);

INSERT INTO `mysql_tbl_0vaib6` (`mysql_tbl_0vaib6_plan_id`, `mysql_tbl_0vaib6_carrier`, `mysql_tbl_0vaib6_data_limit_gb`, `mysql_tbl_0vaib6_monthly_cost`, `mysql_tbl_0vaib6_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_xftzor` (`mysql_tbl_xftzor_record_id`, `mysql_tbl_xftzor_account_id`, `mysql_tbl_xftzor_call_type`, `mysql_tbl_xftzor_duration_minutes`, `mysql_tbl_xftzor_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qvi1` (
    `mysql_tbl_n2qvi1_customer_id` INT,
    `mysql_tbl_n2qvi1_country` INT
);

INSERT INTO `mysql_tbl_n2qvi1` (`mysql_tbl_n2qvi1_customer_id`, `mysql_tbl_n2qvi1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zq97` (
    `mysql_tbl_h5zq97_category_id` INT,
    `mysql_tbl_h5zq97_price` DECIMAL(10,2),
    `mysql_tbl_h5zq97_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h5zq97` (`mysql_tbl_h5zq97_category_id`, `mysql_tbl_h5zq97_price`, `mysql_tbl_h5zq97_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6ekg` (
    `mysql_tbl_4s6ekg_campaign_id` INT,
    `mysql_tbl_4s6ekg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s6ekg` (`mysql_tbl_4s6ekg_campaign_id`, `mysql_tbl_4s6ekg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ljxor` (
    `mysql_tbl_4ljxor_order_id` INT,
    `mysql_tbl_4ljxor_customer_id` INT,
    `mysql_tbl_4ljxor_order_date` DATE,
    `mysql_tbl_4ljxor_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ljxor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eddjv` (
    `mysql_tbl_5eddjv_refund_id` INT,
    `mysql_tbl_5eddjv_order_id` INT,
    `mysql_tbl_5eddjv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ljxor` (`mysql_tbl_4ljxor_order_id`, `mysql_tbl_4ljxor_customer_id`, `mysql_tbl_4ljxor_order_date`, `mysql_tbl_4ljxor_total_amount`, `mysql_tbl_4ljxor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5eddjv` (`mysql_tbl_5eddjv_refund_id`, `mysql_tbl_5eddjv_order_id`, `mysql_tbl_5eddjv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w87zev` (
    `mysql_tbl_w87zev_customer_id` INT,
    `mysql_tbl_w87zev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w87zev` (`mysql_tbl_w87zev_customer_id`, `mysql_tbl_w87zev_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19r5r3` (
    `mysql_tbl_19r5r3_emp_id` INT,
    `mysql_tbl_19r5r3_hire_date` DATE
);

INSERT INTO `mysql_tbl_19r5r3` (`mysql_tbl_19r5r3_emp_id`, `mysql_tbl_19r5r3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js80zj` (
    `mysql_tbl_js80zj_ctime` INT
);

INSERT INTO `mysql_tbl_js80zj` (`mysql_tbl_js80zj_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kp8or` (
    `mysql_tbl_2kp8or_order_id` INT,
    `mysql_tbl_2kp8or_customer_id` INT
);

INSERT INTO `mysql_tbl_2kp8or` (`mysql_tbl_2kp8or_order_id`, `mysql_tbl_2kp8or_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsshac` (
    `mysql_tbl_xsshac_customer_id` INT,
    `mysql_tbl_xsshac_order_date` DATE,
    `mysql_tbl_xsshac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsshac` (`mysql_tbl_xsshac_customer_id`, `mysql_tbl_xsshac_order_date`, `mysql_tbl_xsshac_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go0nws` (
    `mysql_tbl_go0nws_product_id` INT,
    `mysql_tbl_go0nws_supplier_id` INT,
    `mysql_tbl_go0nws_category_id` INT
);

INSERT INTO `mysql_tbl_go0nws` (`mysql_tbl_go0nws_product_id`, `mysql_tbl_go0nws_supplier_id`, `mysql_tbl_go0nws_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kki4v0` (
    `mysql_tbl_kki4v0_product_id` INT,
    `mysql_tbl_kki4v0_category_id` INT,
    `mysql_tbl_kki4v0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kki4v0` (`mysql_tbl_kki4v0_product_id`, `mysql_tbl_kki4v0_category_id`, `mysql_tbl_kki4v0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqjrv` (
    `mysql_tbl_xvqjrv_employee_id` INT,
    `mysql_tbl_xvqjrv_department_id` INT,
    `mysql_tbl_xvqjrv_salary` INT,
    `mysql_tbl_xvqjrv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g9fpp` (
    `mysql_tbl_1g9fpp_department_id` INT,
    `mysql_tbl_1g9fpp_name` VARCHAR(50),
    `mysql_tbl_1g9fpp_manager_id` INT
);

INSERT INTO `mysql_tbl_xvqjrv` (`mysql_tbl_xvqjrv_employee_id`, `mysql_tbl_xvqjrv_department_id`, `mysql_tbl_xvqjrv_salary`, `mysql_tbl_xvqjrv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1g9fpp` (`mysql_tbl_1g9fpp_department_id`, `mysql_tbl_1g9fpp_name`, `mysql_tbl_1g9fpp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8potgz` (
    `mysql_tbl_8potgz_course_id` INT,
    `mysql_tbl_8potgz_instructor_id` INT,
    `mysql_tbl_8potgz_course_name` VARCHAR(50),
    `mysql_tbl_8potgz_credit_hours` INT,
    `mysql_tbl_8potgz_enrollment_limit` INT,
    `mysql_tbl_8potgz_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1yjv0` (
    `mysql_tbl_k1yjv0_enrollment_id` INT,
    `mysql_tbl_k1yjv0_student_id` INT,
    `mysql_tbl_k1yjv0_course_id` INT,
    `mysql_tbl_k1yjv0_enrollment_date` DATE,
    `mysql_tbl_k1yjv0_grade` INT
);

INSERT INTO `mysql_tbl_8potgz` (`mysql_tbl_8potgz_course_id`, `mysql_tbl_8potgz_instructor_id`, `mysql_tbl_8potgz_course_name`, `mysql_tbl_8potgz_credit_hours`, `mysql_tbl_8potgz_enrollment_limit`, `mysql_tbl_8potgz_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k1yjv0` (`mysql_tbl_k1yjv0_enrollment_id`, `mysql_tbl_k1yjv0_student_id`, `mysql_tbl_k1yjv0_course_id`, `mysql_tbl_k1yjv0_enrollment_date`, `mysql_tbl_k1yjv0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4f20` (
    `mysql_tbl_hp4f20_product_id` INT,
    `mysql_tbl_hp4f20_category_id` INT,
    `mysql_tbl_hp4f20_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9tlko` (
    `mysql_tbl_w9tlko_category_id` INT,
    `mysql_tbl_w9tlko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp4f20` (`mysql_tbl_hp4f20_product_id`, `mysql_tbl_hp4f20_category_id`, `mysql_tbl_hp4f20_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w9tlko` (`mysql_tbl_w9tlko_category_id`, `mysql_tbl_w9tlko_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyghc6` (
    `mysql_tbl_vyghc6_campaign_id` INT,
    `mysql_tbl_vyghc6_start_date` DATE,
    `mysql_tbl_vyghc6_end_date` DATE,
    `mysql_tbl_vyghc6_budget` INT,
    `mysql_tbl_vyghc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gqdaa` (
    `mysql_tbl_2gqdaa_conversion_id` INT,
    `mysql_tbl_2gqdaa_campaign_id` INT,
    `mysql_tbl_2gqdaa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vyghc6` (`mysql_tbl_vyghc6_campaign_id`, `mysql_tbl_vyghc6_start_date`, `mysql_tbl_vyghc6_end_date`, `mysql_tbl_vyghc6_budget`, `mysql_tbl_vyghc6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2gqdaa` (`mysql_tbl_2gqdaa_conversion_id`, `mysql_tbl_2gqdaa_campaign_id`, `mysql_tbl_2gqdaa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0hp6f` (
    `mysql_tbl_t0hp6f_campaign_id` INT,
    `mysql_tbl_t0hp6f_channel` INT,
    `mysql_tbl_t0hp6f_budget` INT,
    `mysql_tbl_t0hp6f_start_date` DATE,
    `mysql_tbl_t0hp6f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_199wx5` (
    `mysql_tbl_199wx5_conversion_id` INT,
    `mysql_tbl_199wx5_campaign_id` INT,
    `mysql_tbl_199wx5_conversion_value` INT
);

INSERT INTO `mysql_tbl_t0hp6f` (`mysql_tbl_t0hp6f_campaign_id`, `mysql_tbl_t0hp6f_channel`, `mysql_tbl_t0hp6f_budget`, `mysql_tbl_t0hp6f_start_date`, `mysql_tbl_t0hp6f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_199wx5` (`mysql_tbl_199wx5_conversion_id`, `mysql_tbl_199wx5_campaign_id`, `mysql_tbl_199wx5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t43yxt` (
    `mysql_tbl_t43yxt_rental_id` INT,
    `mysql_tbl_t43yxt_customer_id` INT,
    `mysql_tbl_t43yxt_boat_id` INT,
    `mysql_tbl_t43yxt_rental_hours` INT,
    `mysql_tbl_t43yxt_hourly_rate` INT,
    `mysql_tbl_t43yxt_fuel_included` INT,
    `mysql_tbl_t43yxt_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilypwc` (
    `mysql_tbl_ilypwc_boat_id` INT,
    `mysql_tbl_ilypwc_boat_type` VARCHAR(50),
    `mysql_tbl_ilypwc_make` INT,
    `mysql_tbl_ilypwc_model` INT,
    `mysql_tbl_ilypwc_length_feet` INT,
    `mysql_tbl_ilypwc_capacity` INT
);

INSERT INTO `mysql_tbl_t43yxt` (`mysql_tbl_t43yxt_rental_id`, `mysql_tbl_t43yxt_customer_id`, `mysql_tbl_t43yxt_boat_id`, `mysql_tbl_t43yxt_rental_hours`, `mysql_tbl_t43yxt_hourly_rate`, `mysql_tbl_t43yxt_fuel_included`, `mysql_tbl_t43yxt_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ilypwc` (`mysql_tbl_ilypwc_boat_id`, `mysql_tbl_ilypwc_boat_type`, `mysql_tbl_ilypwc_make`, `mysql_tbl_ilypwc_model`, `mysql_tbl_ilypwc_length_feet`, `mysql_tbl_ilypwc_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh5oc4` (
    `mysql_tbl_uh5oc4_customer_id` INT
);

INSERT INTO `mysql_tbl_uh5oc4` (`mysql_tbl_uh5oc4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c8p48` (
    `mysql_tbl_8c8p48_customer_id` INT,
    `mysql_tbl_8c8p48_country` INT,
    `mysql_tbl_8c8p48_registration_date` DATE
);

INSERT INTO `mysql_tbl_8c8p48` (`mysql_tbl_8c8p48_customer_id`, `mysql_tbl_8c8p48_country`, `mysql_tbl_8c8p48_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ljxor_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4ljxor`
    WHERE mysql_tbl_4ljxor_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5eddjv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5eddjv`
    WHERE mysql_tbl_5eddjv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fhypw0` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_to9c4q` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fhypw0` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t43yxt_RENTAL_HOURS, 4), COALESCE(mysql_tbl_t43yxt_HOURLY_RATE, 200), COALESCE(mysql_tbl_t43yxt_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_t43yxt`
    WHERE mysql_tbl_t43yxt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ilypwc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_t43yxt` BR
    JOIN `mysql_tbl_ilypwc` B ON mysql_tbl_t43yxt_BOAT_ID = mysql_tbl_ilypwc_BOAT_ID
    WHERE mysql_tbl_t43yxt_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_t43yxt_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xsshac_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xsshac`
    WHERE mysql_tbl_xsshac_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_js80zj_CTIME` INTO RESULT FROM `mysql_tbl_js80zj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_go0nws_SUPPLIER_ID, mysql_tbl_go0nws_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_go0nws`
    WHERE mysql_tbl_go0nws_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hp4f20_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hp4f20`
    WHERE mysql_tbl_hp4f20_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hp4f20`
    WHERE mysql_tbl_hp4f20_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t0hp6f_CHANNEL, COALESCE(mysql_tbl_t0hp6f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t0hp6f`
    WHERE mysql_tbl_t0hp6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_199wx5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_199wx5`
    WHERE mysql_tbl_199wx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vyghc6_END_DATE, mysql_tbl_vyghc6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vyghc6`
    WHERE mysql_tbl_vyghc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2gqdaa`
    WHERE mysql_tbl_2gqdaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8c8p48_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8c8p48` C
    LEFT JOIN `mysql_tbl_to9c4q` O ON mysql_tbl_8c8p48_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8c8p48_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_to9c4q`
    WHERE mysql_tbl_uh5oc4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8potgz_CREDIT_HOURS, 3), COALESCE(mysql_tbl_8potgz_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_8potgz`
    WHERE mysql_tbl_8potgz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k1yjv0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_k1yjv0`
    WHERE mysql_tbl_k1yjv0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xvqjrv_SALARY), 0), COALESCE(MAX(mysql_tbl_xvqjrv_SALARY), 0), COALESCE(MIN(mysql_tbl_xvqjrv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xvqjrv`
    WHERE mysql_tbl_xvqjrv_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kki4v0_PRICE), 0), COALESCE(MIN(mysql_tbl_kki4v0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kki4v0`
    WHERE mysql_tbl_kki4v0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2kp8or_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2kp8or`
    WHERE mysql_tbl_2kp8or_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_19r5r3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_19r5r3`
    WHERE mysql_tbl_19r5r3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w87zev`
    WHERE mysql_tbl_w87zev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w87zev_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_fhypw0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4s6ekg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4s6ekg`
    WHERE mysql_tbl_4s6ekg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 10))));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h5zq97_PRICE), 0), COALESCE(SUM(mysql_tbl_h5zq97_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_h5zq97`
    WHERE mysql_tbl_h5zq97_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_to9c4q` O
    JOIN `mysql_tbl_n2qvi1` C ON O.CUSTOMER_ID = mysql_tbl_n2qvi1_CUSTOMER_ID
    WHERE mysql_tbl_n2qvi1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vaib6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0vaib6_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_0vaib6`
    WHERE mysql_tbl_0vaib6_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_xftzor`
    WHERE mysql_tbl_xftzor_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xftzor_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);