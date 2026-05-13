/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpi9j` (
    `mysql_tbl_2gpi9j_campaign_id` INT,
    `mysql_tbl_2gpi9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gpi9j` (`mysql_tbl_2gpi9j_campaign_id`, `mysql_tbl_2gpi9j_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o075fr` (
    `mysql_tbl_o075fr_policy_id` INT,
    `mysql_tbl_o075fr_customer_id` INT,
    `mysql_tbl_o075fr_monthly_benefit` INT,
    `mysql_tbl_o075fr_elimination_period_days` INT,
    `mysql_tbl_o075fr_benefit_duration_months` INT,
    `mysql_tbl_o075fr_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bff3ss` (
    `mysql_tbl_bff3ss_claim_id` INT,
    `mysql_tbl_bff3ss_policy_id` INT,
    `mysql_tbl_bff3ss_claim_start_date` DATE,
    `mysql_tbl_bff3ss_claim_end_date` DATE,
    `mysql_tbl_bff3ss_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_o075fr` (`mysql_tbl_o075fr_policy_id`, `mysql_tbl_o075fr_customer_id`, `mysql_tbl_o075fr_monthly_benefit`, `mysql_tbl_o075fr_elimination_period_days`, `mysql_tbl_o075fr_benefit_duration_months`, `mysql_tbl_o075fr_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bff3ss` (`mysql_tbl_bff3ss_claim_id`, `mysql_tbl_bff3ss_policy_id`, `mysql_tbl_bff3ss_claim_start_date`, `mysql_tbl_bff3ss_claim_end_date`, `mysql_tbl_bff3ss_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ym0xk` (
    `mysql_tbl_6ym0xk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ym0xk` (`mysql_tbl_6ym0xk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1y1u` (
    `mysql_tbl_tt1y1u_hire_date` DATE
);

INSERT INTO `mysql_tbl_tt1y1u` (`mysql_tbl_tt1y1u_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk9zwx` (
    `mysql_tbl_yk9zwx_flight_id` INT,
    `mysql_tbl_yk9zwx_origin` INT,
    `mysql_tbl_yk9zwx_destination` INT,
    `mysql_tbl_yk9zwx_departure_time` DATE,
    `mysql_tbl_yk9zwx_arrival_time` DATE,
    `mysql_tbl_yk9zwx_aircraft_type` VARCHAR(50),
    `mysql_tbl_yk9zwx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a656q4` (
    `mysql_tbl_a656q4_leg_id` INT,
    `mysql_tbl_a656q4_booking_id` INT,
    `mysql_tbl_a656q4_flight_id` INT,
    `mysql_tbl_a656q4_seat_class` INT,
    `mysql_tbl_a656q4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk9zwx` (`mysql_tbl_yk9zwx_flight_id`, `mysql_tbl_yk9zwx_origin`, `mysql_tbl_yk9zwx_destination`, `mysql_tbl_yk9zwx_departure_time`, `mysql_tbl_yk9zwx_arrival_time`, `mysql_tbl_yk9zwx_aircraft_type`, `mysql_tbl_yk9zwx_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_a656q4` (`mysql_tbl_a656q4_leg_id`, `mysql_tbl_a656q4_booking_id`, `mysql_tbl_a656q4_flight_id`, `mysql_tbl_a656q4_seat_class`, `mysql_tbl_a656q4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kl2yg` (mysql_tbl_2kl2yg_id INT, mysql_tbl_2kl2yg_log_level INT, mysql_tbl_2kl2yg_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi46s7` (
    `mysql_tbl_hi46s7_order_id` INT,
    `mysql_tbl_hi46s7_customer_id` INT,
    `mysql_tbl_hi46s7_order_date` DATE,
    `mysql_tbl_hi46s7_total_amount` DECIMAL(10,2),
    `mysql_tbl_hi46s7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fej3ze` (
    `mysql_tbl_fej3ze_order_id` INT,
    `mysql_tbl_fej3ze_product_id` INT,
    `mysql_tbl_fej3ze_quantity` INT
);

INSERT INTO `mysql_tbl_hi46s7` (`mysql_tbl_hi46s7_order_id`, `mysql_tbl_hi46s7_customer_id`, `mysql_tbl_hi46s7_order_date`, `mysql_tbl_hi46s7_total_amount`, `mysql_tbl_hi46s7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fej3ze` (`mysql_tbl_fej3ze_order_id`, `mysql_tbl_fej3ze_product_id`, `mysql_tbl_fej3ze_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc4ztm` (
    `mysql_tbl_vc4ztm_customer_id` INT,
    `mysql_tbl_vc4ztm_registration_date` DATE,
    `mysql_tbl_vc4ztm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vih01j` (
    `mysql_tbl_vih01j_order_id` INT,
    `mysql_tbl_vih01j_customer_id` INT,
    `mysql_tbl_vih01j_order_date` DATE,
    `mysql_tbl_vih01j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc4ztm` (`mysql_tbl_vc4ztm_customer_id`, `mysql_tbl_vc4ztm_registration_date`, `mysql_tbl_vc4ztm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vih01j` (`mysql_tbl_vih01j_order_id`, `mysql_tbl_vih01j_customer_id`, `mysql_tbl_vih01j_order_date`, `mysql_tbl_vih01j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em3it1` (
    `mysql_tbl_em3it1_dept_id` INT,
    `mysql_tbl_em3it1_name` VARCHAR(50),
    `mysql_tbl_em3it1_budget` INT,
    `mysql_tbl_em3it1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sialkj` (
    `mysql_tbl_sialkj_emp_id` INT,
    `mysql_tbl_sialkj_dept_id` INT,
    `mysql_tbl_sialkj_salary` INT
);

INSERT INTO `mysql_tbl_em3it1` (`mysql_tbl_em3it1_dept_id`, `mysql_tbl_em3it1_name`, `mysql_tbl_em3it1_budget`, `mysql_tbl_em3it1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sialkj` (`mysql_tbl_sialkj_emp_id`, `mysql_tbl_sialkj_dept_id`, `mysql_tbl_sialkj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4wj4` (
    `mysql_tbl_gz4wj4_order_id` INT,
    `mysql_tbl_gz4wj4_customer_id` INT,
    `mysql_tbl_gz4wj4_order_date` DATE,
    `mysql_tbl_gz4wj4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oop99z` (
    `mysql_tbl_oop99z_customer_id` INT,
    `mysql_tbl_oop99z_country` INT
);

INSERT INTO `mysql_tbl_gz4wj4` (`mysql_tbl_gz4wj4_order_id`, `mysql_tbl_gz4wj4_customer_id`, `mysql_tbl_gz4wj4_order_date`, `mysql_tbl_gz4wj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oop99z` (`mysql_tbl_oop99z_customer_id`, `mysql_tbl_oop99z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ldpeh` (
    `mysql_tbl_9ldpeh_emp_id` INT,
    `mysql_tbl_9ldpeh_department_id` INT,
    `mysql_tbl_9ldpeh_salary` INT,
    `mysql_tbl_9ldpeh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jw7hp` (
    `mysql_tbl_1jw7hp_department_id` INT,
    `mysql_tbl_1jw7hp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ldpeh` (`mysql_tbl_9ldpeh_emp_id`, `mysql_tbl_9ldpeh_department_id`, `mysql_tbl_9ldpeh_salary`, `mysql_tbl_9ldpeh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1jw7hp` (`mysql_tbl_1jw7hp_department_id`, `mysql_tbl_1jw7hp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tw5uj` (
    `mysql_tbl_4tw5uj_customer_id` INT,
    `mysql_tbl_4tw5uj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tw5uj` (`mysql_tbl_4tw5uj_customer_id`, `mysql_tbl_4tw5uj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6817cl` (
    `mysql_tbl_6817cl_emp_id` INT,
    `mysql_tbl_6817cl_department_id` INT,
    `mysql_tbl_6817cl_salary` INT,
    `mysql_tbl_6817cl_hire_date` DATE,
    `mysql_tbl_6817cl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6817cl` (`mysql_tbl_6817cl_emp_id`, `mysql_tbl_6817cl_department_id`, `mysql_tbl_6817cl_salary`, `mysql_tbl_6817cl_hire_date`, `mysql_tbl_6817cl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eozpou` (
    `mysql_tbl_eozpou_supplier_id` INT
);

INSERT INTO `mysql_tbl_eozpou` (`mysql_tbl_eozpou_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zugoh3` (
    `mysql_tbl_zugoh3_customer_id` INT,
    `mysql_tbl_zugoh3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zugoh3` (`mysql_tbl_zugoh3_customer_id`, `mysql_tbl_zugoh3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s05z5l` (
    `mysql_tbl_s05z5l_emp_id` INT,
    `mysql_tbl_s05z5l_department_id` INT,
    `mysql_tbl_s05z5l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uu3qf` (
    `mysql_tbl_7uu3qf_department_id` INT,
    `mysql_tbl_7uu3qf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s05z5l` (`mysql_tbl_s05z5l_emp_id`, `mysql_tbl_s05z5l_department_id`, `mysql_tbl_s05z5l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7uu3qf` (`mysql_tbl_7uu3qf_department_id`, `mysql_tbl_7uu3qf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swcta9` (
    `mysql_tbl_swcta9_donation_id` INT,
    `mysql_tbl_swcta9_donor_id` INT,
    `mysql_tbl_swcta9_campaign_id` INT,
    `mysql_tbl_swcta9_amount` DECIMAL(10,2),
    `mysql_tbl_swcta9_donation_date` DATE,
    `mysql_tbl_swcta9_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyeuf8` (
    `mysql_tbl_eyeuf8_campaign_id` INT,
    `mysql_tbl_eyeuf8_name` VARCHAR(50),
    `mysql_tbl_eyeuf8_goal_amount` DECIMAL(10,2),
    `mysql_tbl_eyeuf8_raised_amount` DECIMAL(10,2),
    `mysql_tbl_eyeuf8_start_date` DATE
);

INSERT INTO `mysql_tbl_swcta9` (`mysql_tbl_swcta9_donation_id`, `mysql_tbl_swcta9_donor_id`, `mysql_tbl_swcta9_campaign_id`, `mysql_tbl_swcta9_amount`, `mysql_tbl_swcta9_donation_date`, `mysql_tbl_swcta9_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_eyeuf8` (`mysql_tbl_eyeuf8_campaign_id`, `mysql_tbl_eyeuf8_name`, `mysql_tbl_eyeuf8_goal_amount`, `mysql_tbl_eyeuf8_raised_amount`, `mysql_tbl_eyeuf8_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh8lo8` (
    `mysql_tbl_yh8lo8_emp_id` INT,
    `mysql_tbl_yh8lo8_department_id` INT,
    `mysql_tbl_yh8lo8_salary` INT,
    `mysql_tbl_yh8lo8_hire_date` DATE,
    `mysql_tbl_yh8lo8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yh8lo8` (`mysql_tbl_yh8lo8_emp_id`, `mysql_tbl_yh8lo8_department_id`, `mysql_tbl_yh8lo8_salary`, `mysql_tbl_yh8lo8_hire_date`, `mysql_tbl_yh8lo8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fofuie` (
    `mysql_tbl_fofuie_product_id` INT,
    `mysql_tbl_fofuie_category_id` INT,
    `mysql_tbl_fofuie_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fofuie` (`mysql_tbl_fofuie_product_id`, `mysql_tbl_fofuie_category_id`, `mysql_tbl_fofuie_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq3csn` (
    `mysql_tbl_aq3csn_appointment_id` INT,
    `mysql_tbl_aq3csn_customer_id` INT,
    `mysql_tbl_aq3csn_car_id` INT,
    `mysql_tbl_aq3csn_wash_type` VARCHAR(50),
    `mysql_tbl_aq3csn_appointment_date` DATE,
    `mysql_tbl_aq3csn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rke5u7` (
    `mysql_tbl_rke5u7_car_id` INT,
    `mysql_tbl_rke5u7_make` INT,
    `mysql_tbl_rke5u7_model` INT,
    `mysql_tbl_rke5u7_car_type` VARCHAR(50),
    `mysql_tbl_rke5u7_size_category` INT
);

INSERT INTO `mysql_tbl_aq3csn` (`mysql_tbl_aq3csn_appointment_id`, `mysql_tbl_aq3csn_customer_id`, `mysql_tbl_aq3csn_car_id`, `mysql_tbl_aq3csn_wash_type`, `mysql_tbl_aq3csn_appointment_date`, `mysql_tbl_aq3csn_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rke5u7` (`mysql_tbl_rke5u7_car_id`, `mysql_tbl_rke5u7_make`, `mysql_tbl_rke5u7_model`, `mysql_tbl_rke5u7_car_type`, `mysql_tbl_rke5u7_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dk0c5` (
    `mysql_tbl_3dk0c5_campaign_id` INT,
    `mysql_tbl_3dk0c5_budget` INT,
    `mysql_tbl_3dk0c5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dk0c5` (`mysql_tbl_3dk0c5_campaign_id`, `mysql_tbl_3dk0c5_budget`, `mysql_tbl_3dk0c5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8hup` (
    `mysql_tbl_nb8hup_category_id` INT,
    `mysql_tbl_nb8hup_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb8hup` (`mysql_tbl_nb8hup_category_id`, `mysql_tbl_nb8hup_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uso30y` (
    `mysql_tbl_uso30y_emp_id` INT,
    `mysql_tbl_uso30y_department_id` INT,
    `mysql_tbl_uso30y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6jkw` (
    `mysql_tbl_7l6jkw_department_id` INT,
    `mysql_tbl_7l6jkw_name` VARCHAR(50),
    `mysql_tbl_7l6jkw_budget` INT
);

INSERT INTO `mysql_tbl_uso30y` (`mysql_tbl_uso30y_emp_id`, `mysql_tbl_uso30y_department_id`, `mysql_tbl_uso30y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7l6jkw` (`mysql_tbl_7l6jkw_department_id`, `mysql_tbl_7l6jkw_name`, `mysql_tbl_7l6jkw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4avh64` (
    `mysql_tbl_4avh64_booking_id` INT,
    `mysql_tbl_4avh64_guest_id` INT,
    `mysql_tbl_4avh64_room_id` INT,
    `mysql_tbl_4avh64_check_in_date` DATE,
    `mysql_tbl_4avh64_check_out_date` DATE,
    `mysql_tbl_4avh64_room_rate` INT,
    `mysql_tbl_4avh64_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6d88` (
    `mysql_tbl_cr6d88_room_id` INT,
    `mysql_tbl_cr6d88_room_type` VARCHAR(50),
    `mysql_tbl_cr6d88_base_rate` INT,
    `mysql_tbl_cr6d88_max_occupancy` INT
);

INSERT INTO `mysql_tbl_4avh64` (`mysql_tbl_4avh64_booking_id`, `mysql_tbl_4avh64_guest_id`, `mysql_tbl_4avh64_room_id`, `mysql_tbl_4avh64_check_in_date`, `mysql_tbl_4avh64_check_out_date`, `mysql_tbl_4avh64_room_rate`, `mysql_tbl_4avh64_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cr6d88` (`mysql_tbl_cr6d88_room_id`, `mysql_tbl_cr6d88_room_type`, `mysql_tbl_cr6d88_base_rate`, `mysql_tbl_cr6d88_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o075fr_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_o075fr_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_o075fr`
    WHERE mysql_tbl_o075fr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bff3ss_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bff3ss`
    WHERE mysql_tbl_bff3ss_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dk0c5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3dk0c5`
    WHERE mysql_tbl_3dk0c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_shw0x6`
    WHERE mysql_tbl_3dk0c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nb8hup` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nb8hup_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rke5u7_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rke5u7`
    WHERE mysql_tbl_rke5u7_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uso30y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uso30y`
    WHERE mysql_tbl_uso30y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7l6jkw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7l6jkw`
    WHERE mysql_tbl_7l6jkw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2kl2yg`
    SET mysql_tbl_2kl2yg_MESSAGE = CASE mysql_tbl_2kl2yg_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_2kl2yg_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_2kl2yg_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_2kl2yg_MESSAGE)
        ELSE mysql_tbl_2kl2yg_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fej3ze_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fej3ze_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fej3ze`
    WHERE mysql_tbl_fej3ze_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_yk9zwx_DEPARTURE_TIME, mysql_tbl_yk9zwx_ARRIVAL_TIME, mysql_tbl_yk9zwx_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_yk9zwx`
    WHERE mysql_tbl_yk9zwx_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4avh64_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_4avh64_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4avh64`
    WHERE mysql_tbl_4avh64_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4avh64_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_4avh64` HB
    JOIN `mysql_tbl_cr6d88` R ON mysql_tbl_4avh64_ROOM_ID = mysql_tbl_cr6d88_ROOM_ID
    WHERE mysql_tbl_4avh64_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4avh64_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_4avh64`
    WHERE mysql_tbl_4avh64_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gz4wj4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gz4wj4` O
    JOIN `mysql_tbl_oop99z` C ON mysql_tbl_gz4wj4_CUSTOMER_ID = mysql_tbl_oop99z_CUSTOMER_ID
    WHERE mysql_tbl_oop99z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zugoh3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zugoh3`
    WHERE mysql_tbl_zugoh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_s05z5l_SALARY, mysql_tbl_s05z5l_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_s05z5l`
    WHERE mysql_tbl_s05z5l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_s05z5l`
    WHERE mysql_tbl_s05z5l_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_s05z5l_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh8lo8_SALARY, 0), COALESCE(mysql_tbl_yh8lo8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yh8lo8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yh8lo8`
    WHERE mysql_tbl_yh8lo8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyeuf8_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_eyeuf8_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_eyeuf8`
    WHERE mysql_tbl_eyeuf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_swcta9_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_swcta9`
    WHERE mysql_tbl_swcta9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vih01j_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vih01j`
    WHERE mysql_tbl_vih01j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_4sb3i8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9ldpeh_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9ldpeh`
    WHERE mysql_tbl_9ldpeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fofuie_PRICE), 0), COALESCE(AVG(mysql_tbl_fofuie_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fofuie`
    WHERE mysql_tbl_fofuie_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6817cl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6817cl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6817cl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6817cl`
    WHERE mysql_tbl_6817cl_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_mt6zug`
    WHERE mysql_tbl_eozpou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4tw5uj`
    WHERE mysql_tbl_4tw5uj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4tw5uj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em3it1_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_em3it1` D
    LEFT JOIN `mysql_tbl_sialkj` E ON mysql_tbl_em3it1_DEPT_ID = mysql_tbl_sialkj_DEPT_ID
    WHERE mysql_tbl_em3it1_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_em3it1_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_sialkj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sialkj`
    WHERE mysql_tbl_sialkj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ym0xk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6ym0xk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tt1y1u_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tt1y1u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2gpi9j_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2gpi9j` C
    LEFT JOIN `mysql_tbl_shw0x6` CV ON mysql_tbl_2gpi9j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2gpi9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2gpi9j_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);