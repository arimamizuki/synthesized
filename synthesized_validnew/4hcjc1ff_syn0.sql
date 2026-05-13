/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wssn8` (
    `mysql_tbl_6wssn8_ticket_id` INT,
    `mysql_tbl_6wssn8_event_id` INT,
    `mysql_tbl_6wssn8_customer_id` INT,
    `mysql_tbl_6wssn8_ticket_type` VARCHAR(50),
    `mysql_tbl_6wssn8_price` DECIMAL(10,2),
    `mysql_tbl_6wssn8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrgimd` (
    `mysql_tbl_yrgimd_event_id` INT,
    `mysql_tbl_yrgimd_venue_id` INT,
    `mysql_tbl_yrgimd_event_date` DATE,
    `mysql_tbl_yrgimd_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wssn8` (`mysql_tbl_6wssn8_ticket_id`, `mysql_tbl_6wssn8_event_id`, `mysql_tbl_6wssn8_customer_id`, `mysql_tbl_6wssn8_ticket_type`, `mysql_tbl_6wssn8_price`, `mysql_tbl_6wssn8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yrgimd` (`mysql_tbl_yrgimd_event_id`, `mysql_tbl_yrgimd_venue_id`, `mysql_tbl_yrgimd_event_date`, `mysql_tbl_yrgimd_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s64c0` (
    `mysql_tbl_4s64c0_campaign_id` INT,
    `mysql_tbl_4s64c0_budget` INT
);

INSERT INTO `mysql_tbl_4s64c0` (`mysql_tbl_4s64c0_campaign_id`, `mysql_tbl_4s64c0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xiwzf` (
    `mysql_tbl_0xiwzf_emp_id` INT,
    `mysql_tbl_0xiwzf_department_id` INT,
    `mysql_tbl_0xiwzf_salary` INT,
    `mysql_tbl_0xiwzf_hire_date` DATE,
    `mysql_tbl_0xiwzf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ryt0` (
    `mysql_tbl_46ryt0_department_id` INT,
    `mysql_tbl_46ryt0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xiwzf` (`mysql_tbl_0xiwzf_emp_id`, `mysql_tbl_0xiwzf_department_id`, `mysql_tbl_0xiwzf_salary`, `mysql_tbl_0xiwzf_hire_date`, `mysql_tbl_0xiwzf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_46ryt0` (`mysql_tbl_46ryt0_department_id`, `mysql_tbl_46ryt0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkiznj` (
    `mysql_tbl_jkiznj_product_id` INT,
    `mysql_tbl_jkiznj_category_id` INT,
    `mysql_tbl_jkiznj_price` DECIMAL(10,2),
    `mysql_tbl_jkiznj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jkiznj` (`mysql_tbl_jkiznj_product_id`, `mysql_tbl_jkiznj_category_id`, `mysql_tbl_jkiznj_price`, `mysql_tbl_jkiznj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bblsvn` (
    `mysql_tbl_bblsvn_rental_id` INT,
    `mysql_tbl_bblsvn_customer_id` INT,
    `mysql_tbl_bblsvn_boat_id` INT,
    `mysql_tbl_bblsvn_rental_hours` INT,
    `mysql_tbl_bblsvn_hourly_rate` INT,
    `mysql_tbl_bblsvn_fuel_included` INT,
    `mysql_tbl_bblsvn_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2qtn` (
    `mysql_tbl_mf2qtn_boat_id` INT,
    `mysql_tbl_mf2qtn_boat_type` VARCHAR(50),
    `mysql_tbl_mf2qtn_make` INT,
    `mysql_tbl_mf2qtn_model` INT,
    `mysql_tbl_mf2qtn_length_feet` INT,
    `mysql_tbl_mf2qtn_capacity` INT
);

INSERT INTO `mysql_tbl_bblsvn` (`mysql_tbl_bblsvn_rental_id`, `mysql_tbl_bblsvn_customer_id`, `mysql_tbl_bblsvn_boat_id`, `mysql_tbl_bblsvn_rental_hours`, `mysql_tbl_bblsvn_hourly_rate`, `mysql_tbl_bblsvn_fuel_included`, `mysql_tbl_bblsvn_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mf2qtn` (`mysql_tbl_mf2qtn_boat_id`, `mysql_tbl_mf2qtn_boat_type`, `mysql_tbl_mf2qtn_make`, `mysql_tbl_mf2qtn_model`, `mysql_tbl_mf2qtn_length_feet`, `mysql_tbl_mf2qtn_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmfsw4` (
    `mysql_tbl_pmfsw4_emp_id` INT,
    `mysql_tbl_pmfsw4_department_id` INT,
    `mysql_tbl_pmfsw4_salary` INT,
    `mysql_tbl_pmfsw4_hire_date` DATE,
    `mysql_tbl_pmfsw4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3an0q` (
    `mysql_tbl_t3an0q_department_id` INT,
    `mysql_tbl_t3an0q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmfsw4` (`mysql_tbl_pmfsw4_emp_id`, `mysql_tbl_pmfsw4_department_id`, `mysql_tbl_pmfsw4_salary`, `mysql_tbl_pmfsw4_hire_date`, `mysql_tbl_pmfsw4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t3an0q` (`mysql_tbl_t3an0q_department_id`, `mysql_tbl_t3an0q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql34hw` (
    `mysql_tbl_ql34hw_campaign_id` INT,
    `mysql_tbl_ql34hw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql34hw` (`mysql_tbl_ql34hw_campaign_id`, `mysql_tbl_ql34hw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6s76` (
    `mysql_tbl_ct6s76_session_id` INT,
    `mysql_tbl_ct6s76_student_id` INT,
    `mysql_tbl_ct6s76_tutor_id` INT,
    `mysql_tbl_ct6s76_subject` INT,
    `mysql_tbl_ct6s76_duration_minutes` INT,
    `mysql_tbl_ct6s76_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewo0sz` (
    `mysql_tbl_ewo0sz_student_id` INT,
    `mysql_tbl_ewo0sz_grade_level` INT,
    `mysql_tbl_ewo0sz_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct6s76` (`mysql_tbl_ct6s76_session_id`, `mysql_tbl_ct6s76_student_id`, `mysql_tbl_ct6s76_tutor_id`, `mysql_tbl_ct6s76_subject`, `mysql_tbl_ct6s76_duration_minutes`, `mysql_tbl_ct6s76_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ewo0sz` (`mysql_tbl_ewo0sz_student_id`, `mysql_tbl_ewo0sz_grade_level`, `mysql_tbl_ewo0sz_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afoe1e` (
    `mysql_tbl_afoe1e_loan_id` INT,
    `mysql_tbl_afoe1e_customer_id` INT,
    `mysql_tbl_afoe1e_principal` INT,
    `mysql_tbl_afoe1e_interest_rate` INT,
    `mysql_tbl_afoe1e_term_months` INT,
    `mysql_tbl_afoe1e_start_date` DATE,
    `mysql_tbl_afoe1e_remaining_balance` INT
);

INSERT INTO `mysql_tbl_afoe1e` (`mysql_tbl_afoe1e_loan_id`, `mysql_tbl_afoe1e_customer_id`, `mysql_tbl_afoe1e_principal`, `mysql_tbl_afoe1e_interest_rate`, `mysql_tbl_afoe1e_term_months`, `mysql_tbl_afoe1e_start_date`, `mysql_tbl_afoe1e_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i89n52` (
    `mysql_tbl_i89n52_restaurant_id` INT,
    `mysql_tbl_i89n52_cuisine_type` VARCHAR(50),
    `mysql_tbl_i89n52_average_price` DECIMAL(10,2),
    `mysql_tbl_i89n52_rating` DECIMAL(3,1),
    `mysql_tbl_i89n52_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_173g36` (
    `mysql_tbl_173g36_order_id` INT,
    `mysql_tbl_173g36_restaurant_id` INT,
    `mysql_tbl_173g36_customer_id` INT,
    `mysql_tbl_173g36_order_total` DECIMAL(10,2),
    `mysql_tbl_173g36_delivery_distance` INT
);

INSERT INTO `mysql_tbl_i89n52` (`mysql_tbl_i89n52_restaurant_id`, `mysql_tbl_i89n52_cuisine_type`, `mysql_tbl_i89n52_average_price`, `mysql_tbl_i89n52_rating`, `mysql_tbl_i89n52_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_173g36` (`mysql_tbl_173g36_order_id`, `mysql_tbl_173g36_restaurant_id`, `mysql_tbl_173g36_customer_id`, `mysql_tbl_173g36_order_total`, `mysql_tbl_173g36_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2himq6` (
    `mysql_tbl_2himq6_order_id` INT,
    `mysql_tbl_2himq6_customer_id` INT,
    `mysql_tbl_2himq6_order_date` DATE,
    `mysql_tbl_2himq6_shipped_date` DATE,
    `mysql_tbl_2himq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zomlc` (
    `mysql_tbl_6zomlc_order_id` INT,
    `mysql_tbl_6zomlc_product_id` INT,
    `mysql_tbl_6zomlc_quantity` INT,
    `mysql_tbl_6zomlc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2himq6` (`mysql_tbl_2himq6_order_id`, `mysql_tbl_2himq6_customer_id`, `mysql_tbl_2himq6_order_date`, `mysql_tbl_2himq6_shipped_date`, `mysql_tbl_2himq6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6zomlc` (`mysql_tbl_6zomlc_order_id`, `mysql_tbl_6zomlc_product_id`, `mysql_tbl_6zomlc_quantity`, `mysql_tbl_6zomlc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emwqjq` (
    `mysql_tbl_emwqjq_booking_id` INT,
    `mysql_tbl_emwqjq_customer_id` INT,
    `mysql_tbl_emwqjq_provider_id` INT,
    `mysql_tbl_emwqjq_service_type` VARCHAR(50),
    `mysql_tbl_emwqjq_scheduled_date` DATE,
    `mysql_tbl_emwqjq_duration_hours` INT,
    `mysql_tbl_emwqjq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2j1ux` (
    `mysql_tbl_i2j1ux_provider_id` INT,
    `mysql_tbl_i2j1ux_rating` DECIMAL(3,1),
    `mysql_tbl_i2j1ux_years_experience` INT,
    `mysql_tbl_i2j1ux_is_available` INT
);

INSERT INTO `mysql_tbl_emwqjq` (`mysql_tbl_emwqjq_booking_id`, `mysql_tbl_emwqjq_customer_id`, `mysql_tbl_emwqjq_provider_id`, `mysql_tbl_emwqjq_service_type`, `mysql_tbl_emwqjq_scheduled_date`, `mysql_tbl_emwqjq_duration_hours`, `mysql_tbl_emwqjq_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i2j1ux` (`mysql_tbl_i2j1ux_provider_id`, `mysql_tbl_i2j1ux_rating`, `mysql_tbl_i2j1ux_years_experience`, `mysql_tbl_i2j1ux_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4s64c0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4s64c0`
    WHERE mysql_tbl_4s64c0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2w1hxq`
    WHERE mysql_tbl_4s64c0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bblsvn_RENTAL_HOURS, 4), COALESCE(mysql_tbl_bblsvn_HOURLY_RATE, 200), COALESCE(mysql_tbl_bblsvn_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_bblsvn`
    WHERE mysql_tbl_bblsvn_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_mf2qtn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_bblsvn` BR
    JOIN `mysql_tbl_mf2qtn` B ON mysql_tbl_bblsvn_BOAT_ID = mysql_tbl_mf2qtn_BOAT_ID
    WHERE mysql_tbl_bblsvn_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_bblsvn_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i89n52_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_i89n52_RATING, 3.0), COALESCE(mysql_tbl_i89n52_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_i89n52`
    WHERE mysql_tbl_i89n52_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2himq6_SHIPPED_DATE, CURDATE()), mysql_tbl_2himq6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2himq6`
    WHERE mysql_tbl_2himq6_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ct6s76_DURATION_MINUTES, mysql_tbl_ct6s76_HOURLY_RATE, COALESCE(mysql_tbl_ewo0sz_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ct6s76` T
    JOIN `mysql_tbl_ewo0sz` S ON mysql_tbl_ct6s76_STUDENT_ID = mysql_tbl_ewo0sz_STUDENT_ID
    WHERE mysql_tbl_ct6s76_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET V_TOTAL_INVOICE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ql34hw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ql34hw`
    WHERE mysql_tbl_ql34hw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afoe1e_PRINCIPAL, 0), COALESCE(mysql_tbl_afoe1e_INTEREST_RATE, 0), COALESCE(mysql_tbl_afoe1e_TERM_MONTHS, 0), COALESCE(mysql_tbl_afoe1e_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_afoe1e`
    WHERE mysql_tbl_afoe1e_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_pmfsw4_SALARY, COALESCE(mysql_tbl_pmfsw4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pmfsw4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pmfsw4`
    WHERE mysql_tbl_pmfsw4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkiznj_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_jkiznj`
    WHERE mysql_tbl_jkiznj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_1v0akt`
    WHERE mysql_tbl_jkiznj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_30gglm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0xiwzf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0xiwzf`
    WHERE mysql_tbl_0xiwzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0xiwzf_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0xiwzf`
    WHERE mysql_tbl_0xiwzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98));

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_yrgimd_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_6wssn8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_6wssn8` T
    JOIN `mysql_tbl_yrgimd` E ON mysql_tbl_6wssn8_EVENT_ID = mysql_tbl_yrgimd_EVENT_ID
    WHERE mysql_tbl_6wssn8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_6wssn8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);