/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86fjfp` (
    `mysql_tbl_86fjfp_rental_id` INT,
    `mysql_tbl_86fjfp_customer_id` INT,
    `mysql_tbl_86fjfp_bicycle_id` INT,
    `mysql_tbl_86fjfp_rental_date` DATE,
    `mysql_tbl_86fjfp_rental_hours` INT,
    `mysql_tbl_86fjfp_hourly_rate` INT,
    `mysql_tbl_86fjfp_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed6h0o` (
    `mysql_tbl_ed6h0o_bicycle_id` INT,
    `mysql_tbl_ed6h0o_bicycle_type` VARCHAR(50),
    `mysql_tbl_ed6h0o_condition` INT,
    `mysql_tbl_ed6h0o_value` INT
);

INSERT INTO `mysql_tbl_86fjfp` (`mysql_tbl_86fjfp_rental_id`, `mysql_tbl_86fjfp_customer_id`, `mysql_tbl_86fjfp_bicycle_id`, `mysql_tbl_86fjfp_rental_date`, `mysql_tbl_86fjfp_rental_hours`, `mysql_tbl_86fjfp_hourly_rate`, `mysql_tbl_86fjfp_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ed6h0o` (`mysql_tbl_ed6h0o_bicycle_id`, `mysql_tbl_ed6h0o_bicycle_type`, `mysql_tbl_ed6h0o_condition`, `mysql_tbl_ed6h0o_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yz87r` (
    `mysql_tbl_9yz87r_customer_id` INT,
    `mysql_tbl_9yz87r_registration_date` DATE
);

INSERT INTO `mysql_tbl_9yz87r` (`mysql_tbl_9yz87r_customer_id`, `mysql_tbl_9yz87r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbe3v8` (
    `mysql_tbl_nbe3v8_order_id` INT,
    `mysql_tbl_nbe3v8_customer_id` INT
);

INSERT INTO `mysql_tbl_nbe3v8` (`mysql_tbl_nbe3v8_order_id`, `mysql_tbl_nbe3v8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdblae` (
    `mysql_tbl_jdblae_supplier_id` INT,
    `mysql_tbl_jdblae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jdblae` (`mysql_tbl_jdblae_supplier_id`, `mysql_tbl_jdblae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvxjos` (
    `mysql_tbl_tvxjos_emp_id` INT,
    `mysql_tbl_tvxjos_manager_id` INT,
    `mysql_tbl_tvxjos_department_id` INT,
    `mysql_tbl_tvxjos_salary` INT,
    `mysql_tbl_tvxjos_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spdp2y` (
    `mysql_tbl_spdp2y_department_id` INT,
    `mysql_tbl_spdp2y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvxjos` (`mysql_tbl_tvxjos_emp_id`, `mysql_tbl_tvxjos_manager_id`, `mysql_tbl_tvxjos_department_id`, `mysql_tbl_tvxjos_salary`, `mysql_tbl_tvxjos_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_spdp2y` (`mysql_tbl_spdp2y_department_id`, `mysql_tbl_spdp2y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91bvlr` (
    `mysql_tbl_91bvlr_customer_id` INT,
    `mysql_tbl_91bvlr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjci8n` (
    `mysql_tbl_wjci8n_order_id` INT,
    `mysql_tbl_wjci8n_customer_id` INT,
    `mysql_tbl_wjci8n_order_date` DATE,
    `mysql_tbl_wjci8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91bvlr` (`mysql_tbl_91bvlr_customer_id`, `mysql_tbl_91bvlr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wjci8n` (`mysql_tbl_wjci8n_order_id`, `mysql_tbl_wjci8n_customer_id`, `mysql_tbl_wjci8n_order_date`, `mysql_tbl_wjci8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud8730` (
    `mysql_tbl_ud8730_order_id` INT,
    `mysql_tbl_ud8730_customer_id` INT,
    `mysql_tbl_ud8730_order_date` DATE,
    `mysql_tbl_ud8730_total_amount` DECIMAL(10,2),
    `mysql_tbl_ud8730_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5d42` (
    `mysql_tbl_9y5d42_order_id` INT,
    `mysql_tbl_9y5d42_product_id` INT,
    `mysql_tbl_9y5d42_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dww1fy` (
    `mysql_tbl_dww1fy_product_id` INT,
    `mysql_tbl_dww1fy_category_id` INT,
    `mysql_tbl_dww1fy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud8730` (`mysql_tbl_ud8730_order_id`, `mysql_tbl_ud8730_customer_id`, `mysql_tbl_ud8730_order_date`, `mysql_tbl_ud8730_total_amount`, `mysql_tbl_ud8730_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9y5d42` (`mysql_tbl_9y5d42_order_id`, `mysql_tbl_9y5d42_product_id`, `mysql_tbl_9y5d42_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dww1fy` (`mysql_tbl_dww1fy_product_id`, `mysql_tbl_dww1fy_category_id`, `mysql_tbl_dww1fy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dfyri` (
    `mysql_tbl_9dfyri_emp_id` INT,
    `mysql_tbl_9dfyri_department_id` INT,
    `mysql_tbl_9dfyri_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwzwz6` (
    `mysql_tbl_nwzwz6_department_id` INT,
    `mysql_tbl_nwzwz6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dfyri` (`mysql_tbl_9dfyri_emp_id`, `mysql_tbl_9dfyri_department_id`, `mysql_tbl_9dfyri_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nwzwz6` (`mysql_tbl_nwzwz6_department_id`, `mysql_tbl_nwzwz6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsfvx6` (
    `mysql_tbl_jsfvx6_emp_id` INT,
    `mysql_tbl_jsfvx6_department_id` INT
);

INSERT INTO `mysql_tbl_jsfvx6` (`mysql_tbl_jsfvx6_emp_id`, `mysql_tbl_jsfvx6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgq02s` (
    `mysql_tbl_pgq02s_campaign_id` INT,
    `mysql_tbl_pgq02s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgq02s` (`mysql_tbl_pgq02s_campaign_id`, `mysql_tbl_pgq02s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enqxky` (
    `mysql_tbl_enqxky_flight_id` INT,
    `mysql_tbl_enqxky_airline_code` INT,
    `mysql_tbl_enqxky_origin` INT,
    `mysql_tbl_enqxky_destination` INT,
    `mysql_tbl_enqxky_distance_miles` INT,
    `mysql_tbl_enqxky_base_price` DECIMAL(10,2),
    `mysql_tbl_enqxky_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7tdll` (
    `mysql_tbl_t7tdll_booking_id` INT,
    `mysql_tbl_t7tdll_flight_id` INT,
    `mysql_tbl_t7tdll_passenger_id` INT,
    `mysql_tbl_t7tdll_seat_class` INT,
    `mysql_tbl_t7tdll_price_paid` INT
);

INSERT INTO `mysql_tbl_enqxky` (`mysql_tbl_enqxky_flight_id`, `mysql_tbl_enqxky_airline_code`, `mysql_tbl_enqxky_origin`, `mysql_tbl_enqxky_destination`, `mysql_tbl_enqxky_distance_miles`, `mysql_tbl_enqxky_base_price`, `mysql_tbl_enqxky_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_t7tdll` (`mysql_tbl_t7tdll_booking_id`, `mysql_tbl_t7tdll_flight_id`, `mysql_tbl_t7tdll_passenger_id`, `mysql_tbl_t7tdll_seat_class`, `mysql_tbl_t7tdll_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dedat7` (
    `mysql_tbl_dedat7_policy_id` INT,
    `mysql_tbl_dedat7_customer_id` INT,
    `mysql_tbl_dedat7_property_value` INT,
    `mysql_tbl_dedat7_coverage_limit` INT,
    `mysql_tbl_dedat7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dedat7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5u8ek` (
    `mysql_tbl_g5u8ek_claim_id` INT,
    `mysql_tbl_g5u8ek_policy_id` INT,
    `mysql_tbl_g5u8ek_claim_date` DATE,
    `mysql_tbl_g5u8ek_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g5u8ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dedat7` (`mysql_tbl_dedat7_policy_id`, `mysql_tbl_dedat7_customer_id`, `mysql_tbl_dedat7_property_value`, `mysql_tbl_dedat7_coverage_limit`, `mysql_tbl_dedat7_deductible_amount`, `mysql_tbl_dedat7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_g5u8ek` (`mysql_tbl_g5u8ek_claim_id`, `mysql_tbl_g5u8ek_policy_id`, `mysql_tbl_g5u8ek_claim_date`, `mysql_tbl_g5u8ek_claim_amount`, `mysql_tbl_g5u8ek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqt0ll` (mysql_tbl_dqt0ll_id INT, mysql_tbl_dqt0ll_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_72yojp` (
    `mysql_tbl_72yojp_order_id` INT,
    `mysql_tbl_72yojp_customer_id` INT,
    `mysql_tbl_72yojp_order_date` DATE,
    `mysql_tbl_72yojp_total_amount` DECIMAL(10,2),
    `mysql_tbl_72yojp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_308t8y` (
    `mysql_tbl_308t8y_order_id` INT,
    `mysql_tbl_308t8y_product_id` INT,
    `mysql_tbl_308t8y_quantity` INT,
    `mysql_tbl_308t8y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72yojp` (`mysql_tbl_72yojp_order_id`, `mysql_tbl_72yojp_customer_id`, `mysql_tbl_72yojp_order_date`, `mysql_tbl_72yojp_total_amount`, `mysql_tbl_72yojp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_308t8y` (`mysql_tbl_308t8y_order_id`, `mysql_tbl_308t8y_product_id`, `mysql_tbl_308t8y_quantity`, `mysql_tbl_308t8y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilgvu6` (
    `mysql_tbl_ilgvu6_customer_id` INT,
    `mysql_tbl_ilgvu6_registration_date` DATE,
    `mysql_tbl_ilgvu6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsxf2w` (
    `mysql_tbl_gsxf2w_order_id` INT,
    `mysql_tbl_gsxf2w_customer_id` INT,
    `mysql_tbl_gsxf2w_order_date` DATE,
    `mysql_tbl_gsxf2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilgvu6` (`mysql_tbl_ilgvu6_customer_id`, `mysql_tbl_ilgvu6_registration_date`, `mysql_tbl_ilgvu6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gsxf2w` (`mysql_tbl_gsxf2w_order_id`, `mysql_tbl_gsxf2w_customer_id`, `mysql_tbl_gsxf2w_order_date`, `mysql_tbl_gsxf2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4jv9b` (
    `mysql_tbl_g4jv9b_supplier_id` INT,
    `mysql_tbl_g4jv9b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g4jv9b` (`mysql_tbl_g4jv9b_supplier_id`, `mysql_tbl_g4jv9b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt61ld` (
    `mysql_tbl_wt61ld_campaign_id` INT,
    `mysql_tbl_wt61ld_channel` INT
);

INSERT INTO `mysql_tbl_wt61ld` (`mysql_tbl_wt61ld_campaign_id`, `mysql_tbl_wt61ld_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9yz87r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9yz87r`
    WHERE mysql_tbl_9yz87r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_wjci8n_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_wjci8n`
    WHERE mysql_tbl_wjci8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dedat7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_dedat7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_dedat7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dedat7`
    WHERE mysql_tbl_dedat7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SELECT COALESCE(mysql_tbl_enqxky_BASE_PRICE, 200), COALESCE(mysql_tbl_enqxky_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_enqxky`
    WHERE mysql_tbl_enqxky_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_t7tdll`
    WHERE mysql_tbl_t7tdll_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pgq02s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pgq02s`
    WHERE mysql_tbl_pgq02s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wt61ld_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wt61ld`
    WHERE mysql_tbl_wt61ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4jv9b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g4jv9b`
    WHERE mysql_tbl_g4jv9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gsxf2w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gsxf2w`
    WHERE mysql_tbl_gsxf2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ilgvu6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ilgvu6`
    WHERE mysql_tbl_ilgvu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

    SELECT COALESCE(SUM(mysql_tbl_9y5d42_QUANTITY * mysql_tbl_dww1fy_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_9y5d42` OI
    JOIN `mysql_tbl_dww1fy` P ON mysql_tbl_9y5d42_PRODUCT_ID = mysql_tbl_dww1fy_PRODUCT_ID
    WHERE mysql_tbl_9y5d42_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_9y5d42` OI
    JOIN `mysql_tbl_dww1fy` P ON mysql_tbl_9y5d42_PRODUCT_ID = mysql_tbl_dww1fy_PRODUCT_ID
    WHERE mysql_tbl_9y5d42_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dww1fy_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9dfyri_SALARY, mysql_tbl_9dfyri_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_9dfyri`
    WHERE mysql_tbl_9dfyri_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_9dfyri`
    WHERE mysql_tbl_9dfyri_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_9dfyri_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_jsfvx6`
    WHERE mysql_tbl_jsfvx6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_jsfvx6`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_308t8y_QUANTITY * mysql_tbl_308t8y_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_308t8y`
    WHERE mysql_tbl_308t8y_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_78z80d`
    WHERE mysql_tbl_nbe3v8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tvxjos`
    WHERE mysql_tbl_tvxjos_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tvxjos_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_tvxjos`
    WHERE mysql_tbl_tvxjos_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_tvxjos_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_tvxjos`
    WHERE mysql_tbl_tvxjos_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dqt0ll`
    SET mysql_tbl_dqt0ll_TAG_NAME = CASE
        WHEN mysql_tbl_dqt0ll_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_dqt0ll_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_dqt0ll_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_dqt0ll_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jdblae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jdblae`
    WHERE mysql_tbl_jdblae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7pb2pl` U JOIN `mysql_tbl_wbg0wy` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7pb2pl` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_wbg0wy` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86fjfp_RENTAL_HOURS, 1), COALESCE(mysql_tbl_86fjfp_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_86fjfp`
    WHERE mysql_tbl_86fjfp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ed6h0o_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_86fjfp` BR
    JOIN `mysql_tbl_ed6h0o` B ON mysql_tbl_86fjfp_BICYCLE_ID = mysql_tbl_ed6h0o_BICYCLE_ID
    WHERE mysql_tbl_86fjfp_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);