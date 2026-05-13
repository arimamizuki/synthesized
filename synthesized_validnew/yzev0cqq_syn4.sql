/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xd1mir` (
    `mysql_tbl_xd1mir_student_id` INT,
    `mysql_tbl_xd1mir_name` VARCHAR(50),
    `mysql_tbl_xd1mir_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd3h7o` (
    `mysql_tbl_vd3h7o_course_id` INT,
    `mysql_tbl_vd3h7o_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8v7r` (
    `mysql_tbl_dg8v7r_student_id` INT,
    `mysql_tbl_dg8v7r_course_id` INT,
    `mysql_tbl_dg8v7r_grade` INT
);

INSERT INTO `mysql_tbl_xd1mir` (`mysql_tbl_xd1mir_student_id`, `mysql_tbl_xd1mir_name`, `mysql_tbl_xd1mir_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vd3h7o` (`mysql_tbl_vd3h7o_course_id`, `mysql_tbl_vd3h7o_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dg8v7r` (`mysql_tbl_dg8v7r_student_id`, `mysql_tbl_dg8v7r_course_id`, `mysql_tbl_dg8v7r_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oobyxn` (
    `mysql_tbl_oobyxn_cyear` INT
);

INSERT INTO `mysql_tbl_oobyxn` (`mysql_tbl_oobyxn_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmn8hk` (
    `mysql_tbl_lmn8hk_booking_id` INT,
    `mysql_tbl_lmn8hk_customer_id` INT,
    `mysql_tbl_lmn8hk_destination` INT,
    `mysql_tbl_lmn8hk_booking_date` DATE,
    `mysql_tbl_lmn8hk_travel_type` VARCHAR(50),
    `mysql_tbl_lmn8hk_total_cost` DECIMAL(10,2),
    `mysql_tbl_lmn8hk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou2ryx` (
    `mysql_tbl_ou2ryx_package_id` INT,
    `mysql_tbl_ou2ryx_destination` INT,
    `mysql_tbl_ou2ryx_base_price` DECIMAL(10,2),
    `mysql_tbl_ou2ryx_season_multiplier` INT
);

INSERT INTO `mysql_tbl_lmn8hk` (`mysql_tbl_lmn8hk_booking_id`, `mysql_tbl_lmn8hk_customer_id`, `mysql_tbl_lmn8hk_destination`, `mysql_tbl_lmn8hk_booking_date`, `mysql_tbl_lmn8hk_travel_type`, `mysql_tbl_lmn8hk_total_cost`, `mysql_tbl_lmn8hk_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ou2ryx` (`mysql_tbl_ou2ryx_package_id`, `mysql_tbl_ou2ryx_destination`, `mysql_tbl_ou2ryx_base_price`, `mysql_tbl_ou2ryx_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xljayh` (
    `mysql_tbl_xljayh_order_id` INT,
    `mysql_tbl_xljayh_customer_id` INT,
    `mysql_tbl_xljayh_order_date` DATE,
    `mysql_tbl_xljayh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xljayh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhsl2x` (
    `mysql_tbl_jhsl2x_refund_id` INT,
    `mysql_tbl_jhsl2x_order_id` INT,
    `mysql_tbl_jhsl2x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xljayh` (`mysql_tbl_xljayh_order_id`, `mysql_tbl_xljayh_customer_id`, `mysql_tbl_xljayh_order_date`, `mysql_tbl_xljayh_total_amount`, `mysql_tbl_xljayh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jhsl2x` (`mysql_tbl_jhsl2x_refund_id`, `mysql_tbl_jhsl2x_order_id`, `mysql_tbl_jhsl2x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mejcgl` (
    `mysql_tbl_mejcgl_department_id` INT,
    `mysql_tbl_mejcgl_salary` INT
);

INSERT INTO `mysql_tbl_mejcgl` (`mysql_tbl_mejcgl_department_id`, `mysql_tbl_mejcgl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao0hq6` (
    `mysql_tbl_ao0hq6_department_id` INT,
    `mysql_tbl_ao0hq6_salary` INT
);

INSERT INTO `mysql_tbl_ao0hq6` (`mysql_tbl_ao0hq6_department_id`, `mysql_tbl_ao0hq6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxnu7` (
    `mysql_tbl_9jxnu7_employee_id` INT,
    `mysql_tbl_9jxnu7_department_id` INT,
    `mysql_tbl_9jxnu7_salary` INT,
    `mysql_tbl_9jxnu7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_921zz3` (
    `mysql_tbl_921zz3_employee_id` INT,
    `mysql_tbl_921zz3_effective_date` DATE,
    `mysql_tbl_921zz3_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jxnu7` (`mysql_tbl_9jxnu7_employee_id`, `mysql_tbl_9jxnu7_department_id`, `mysql_tbl_9jxnu7_salary`, `mysql_tbl_9jxnu7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_921zz3` (`mysql_tbl_921zz3_employee_id`, `mysql_tbl_921zz3_effective_date`, `mysql_tbl_921zz3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvabad` (
    `mysql_tbl_rvabad_product_id` INT,
    `mysql_tbl_rvabad_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rvabad` (`mysql_tbl_rvabad_product_id`, `mysql_tbl_rvabad_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ghll` (
    `mysql_tbl_l1ghll_ticket_id` INT,
    `mysql_tbl_l1ghll_event_id` INT,
    `mysql_tbl_l1ghll_customer_id` INT,
    `mysql_tbl_l1ghll_ticket_type` VARCHAR(50),
    `mysql_tbl_l1ghll_price` DECIMAL(10,2),
    `mysql_tbl_l1ghll_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vns5f` (
    `mysql_tbl_8vns5f_event_id` INT,
    `mysql_tbl_8vns5f_venue_id` INT,
    `mysql_tbl_8vns5f_event_date` DATE,
    `mysql_tbl_8vns5f_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1ghll` (`mysql_tbl_l1ghll_ticket_id`, `mysql_tbl_l1ghll_event_id`, `mysql_tbl_l1ghll_customer_id`, `mysql_tbl_l1ghll_ticket_type`, `mysql_tbl_l1ghll_price`, `mysql_tbl_l1ghll_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8vns5f` (`mysql_tbl_8vns5f_event_id`, `mysql_tbl_8vns5f_venue_id`, `mysql_tbl_8vns5f_event_date`, `mysql_tbl_8vns5f_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn42ny` (
    `mysql_tbl_zn42ny_order_id` INT,
    `mysql_tbl_zn42ny_customer_id` INT,
    `mysql_tbl_zn42ny_order_date` DATE,
    `mysql_tbl_zn42ny_shipping_address` INT,
    `mysql_tbl_zn42ny_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk7gp8` (
    `mysql_tbl_gk7gp8_shipment_id` INT,
    `mysql_tbl_gk7gp8_order_id` INT,
    `mysql_tbl_gk7gp8_carrier` INT,
    `mysql_tbl_gk7gp8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gk7gp8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zn42ny` (`mysql_tbl_zn42ny_order_id`, `mysql_tbl_zn42ny_customer_id`, `mysql_tbl_zn42ny_order_date`, `mysql_tbl_zn42ny_shipping_address`, `mysql_tbl_zn42ny_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gk7gp8` (`mysql_tbl_gk7gp8_shipment_id`, `mysql_tbl_gk7gp8_order_id`, `mysql_tbl_gk7gp8_carrier`, `mysql_tbl_gk7gp8_shipping_cost`, `mysql_tbl_gk7gp8_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7o8f` (
    `mysql_tbl_5d7o8f_supplier_id` INT,
    `mysql_tbl_5d7o8f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5d7o8f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5d7o8f` (`mysql_tbl_5d7o8f_supplier_id`, `mysql_tbl_5d7o8f_supplier_rating`, `mysql_tbl_5d7o8f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sparcc` (
    `mysql_tbl_sparcc_customer_id` INT,
    `mysql_tbl_sparcc_country` INT
);

INSERT INTO `mysql_tbl_sparcc` (`mysql_tbl_sparcc_customer_id`, `mysql_tbl_sparcc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rx5xe` (
    `mysql_tbl_7rx5xe_restaurant_id` INT,
    `mysql_tbl_7rx5xe_cuisine_type` VARCHAR(50),
    `mysql_tbl_7rx5xe_average_wait_time_minutes` DATE,
    `mysql_tbl_7rx5xe_rating` DECIMAL(3,1),
    `mysql_tbl_7rx5xe_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv1d4i` (
    `mysql_tbl_rv1d4i_reservation_id` INT,
    `mysql_tbl_rv1d4i_restaurant_id` INT,
    `mysql_tbl_rv1d4i_customer_id` INT,
    `mysql_tbl_rv1d4i_party_size` INT,
    `mysql_tbl_rv1d4i_reservation_date` DATE,
    `mysql_tbl_rv1d4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rx5xe` (`mysql_tbl_7rx5xe_restaurant_id`, `mysql_tbl_7rx5xe_cuisine_type`, `mysql_tbl_7rx5xe_average_wait_time_minutes`, `mysql_tbl_7rx5xe_rating`, `mysql_tbl_7rx5xe_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_rv1d4i` (`mysql_tbl_rv1d4i_reservation_id`, `mysql_tbl_rv1d4i_restaurant_id`, `mysql_tbl_rv1d4i_customer_id`, `mysql_tbl_rv1d4i_party_size`, `mysql_tbl_rv1d4i_reservation_date`, `mysql_tbl_rv1d4i_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2rxd7` (
    `mysql_tbl_c2rxd7_customer_id` INT,
    `mysql_tbl_c2rxd7_plan_type` VARCHAR(50),
    `mysql_tbl_c2rxd7_start_date` DATE,
    `mysql_tbl_c2rxd7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0flq` (
    `mysql_tbl_0h0flq_customer_id` INT,
    `mysql_tbl_0h0flq_tier_level` INT
);

INSERT INTO `mysql_tbl_c2rxd7` (`mysql_tbl_c2rxd7_customer_id`, `mysql_tbl_c2rxd7_plan_type`, `mysql_tbl_c2rxd7_start_date`, `mysql_tbl_c2rxd7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0h0flq` (`mysql_tbl_0h0flq_customer_id`, `mysql_tbl_0h0flq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuhadu` (
    `mysql_tbl_zuhadu_campaign_id` INT,
    `mysql_tbl_zuhadu_channel` INT,
    `mysql_tbl_zuhadu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph7ox6` (
    `mysql_tbl_ph7ox6_conversion_id` INT,
    `mysql_tbl_ph7ox6_campaign_id` INT,
    `mysql_tbl_ph7ox6_conversion_value` INT
);

INSERT INTO `mysql_tbl_zuhadu` (`mysql_tbl_zuhadu_campaign_id`, `mysql_tbl_zuhadu_channel`, `mysql_tbl_zuhadu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ph7ox6` (`mysql_tbl_ph7ox6_conversion_id`, `mysql_tbl_ph7ox6_campaign_id`, `mysql_tbl_ph7ox6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_064via` (
    `mysql_tbl_064via_product_id` INT,
    `mysql_tbl_064via_category_id` INT
);

INSERT INTO `mysql_tbl_064via` (`mysql_tbl_064via_product_id`, `mysql_tbl_064via_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0736y` (
    `mysql_tbl_e0736y_product_id` INT,
    `mysql_tbl_e0736y_category_id` INT
);

INSERT INTO `mysql_tbl_e0736y` (`mysql_tbl_e0736y_product_id`, `mysql_tbl_e0736y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hg77v` (
    `mysql_tbl_9hg77v_supplier_id` INT,
    `mysql_tbl_9hg77v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9hg77v` (`mysql_tbl_9hg77v_supplier_id`, `mysql_tbl_9hg77v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idhue0` (
    mysql_tbl_idhue0_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_idhue0_make VARCHAR(20),
    mysql_tbl_idhue0_milage INT
);

INSERT INTO `mysql_tbl_idhue0` (`mysql_tbl_idhue0_make`, `mysql_tbl_idhue0_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_064via`
    WHERE mysql_tbl_064via_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zuhadu_CHANNEL, COALESCE(SUM(mysql_tbl_ph7ox6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zuhadu` C
    LEFT JOIN `mysql_tbl_ph7ox6` CV ON mysql_tbl_zuhadu_CAMPAIGN_ID = mysql_tbl_ph7ox6_CAMPAIGN_ID
    WHERE mysql_tbl_zuhadu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zuhadu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_e0736y`
    WHERE mysql_tbl_e0736y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e0736y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_rv1d4i`
    WHERE mysql_tbl_rv1d4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_rv1d4i`
    WHERE mysql_tbl_rv1d4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rv1d4i_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_7rx5xe_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_7rx5xe`
    WHERE mysql_tbl_7rx5xe_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_oobyxn_CYEAR INTO RESULT FROM `mysql_tbl_oobyxn` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_8vns5f_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_l1ghll_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_l1ghll` T
    JOIN `mysql_tbl_8vns5f` E ON mysql_tbl_l1ghll_EVENT_ID = mysql_tbl_8vns5f_EVENT_ID
    WHERE mysql_tbl_l1ghll_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_l1ghll_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmn8hk_TOTAL_COST, 0), COALESCE(mysql_tbl_lmn8hk_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lmn8hk`
    WHERE mysql_tbl_lmn8hk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ou2ryx_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ou2ryx` TP
    JOIN `mysql_tbl_lmn8hk` TB ON mysql_tbl_ou2ryx_DESTINATION = mysql_tbl_lmn8hk_DESTINATION
    WHERE mysql_tbl_lmn8hk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_921zz3_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_921zz3`
    WHERE mysql_tbl_921zz3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_921zz3_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_921zz3_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_921zz3`
    WHERE mysql_tbl_921zz3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_921zz3_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9jxnu7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9jxnu7`
    WHERE mysql_tbl_9jxnu7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvabad_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rvabad`
    WHERE mysql_tbl_rvabad_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mejcgl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_mejcgl`
    WHERE mysql_tbl_mejcgl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hg77v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9hg77v`
    WHERE mysql_tbl_9hg77v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_idhue0` 
    WHERE mysql_tbl_idhue0_MAKE LIKE MK AND mysql_tbl_idhue0_MILAGE < ML 
    ORDER BY mysql_tbl_idhue0_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_c2rxd7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c2rxd7`
    WHERE mysql_tbl_c2rxd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sparcc`
    WHERE mysql_tbl_sparcc_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_zn42ny_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_zn42ny`
    WHERE mysql_tbl_zn42ny_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gk7gp8_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_gk7gp8_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_gk7gp8`
    WHERE mysql_tbl_gk7gp8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d7o8f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5d7o8f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5d7o8f`
    WHERE mysql_tbl_5d7o8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xljayh_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xljayh` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_xljayh_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_xljayh_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_xljayh_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ao0hq6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ao0hq6`
    WHERE mysql_tbl_ao0hq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vd3h7o_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dg8v7r` E
    JOIN `mysql_tbl_vd3h7o` C ON mysql_tbl_dg8v7r_COURSE_ID = mysql_tbl_vd3h7o_COURSE_ID
    WHERE mysql_tbl_dg8v7r_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dg8v7r_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_vd3h7o_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_dg8v7r` E
    JOIN `mysql_tbl_vd3h7o` C ON mysql_tbl_dg8v7r_COURSE_ID = mysql_tbl_vd3h7o_COURSE_ID
    WHERE mysql_tbl_dg8v7r_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);