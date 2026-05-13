/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1d0al` (
    `mysql_tbl_e1d0al_product_id` INT,
    `mysql_tbl_e1d0al_category_id` INT,
    `mysql_tbl_e1d0al_price` DECIMAL(10,2),
    `mysql_tbl_e1d0al_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n0lfo` (
    `mysql_tbl_6n0lfo_category_id` INT,
    `mysql_tbl_6n0lfo_parent_id` INT,
    `mysql_tbl_6n0lfo_category_level` INT
);

INSERT INTO `mysql_tbl_e1d0al` (`mysql_tbl_e1d0al_product_id`, `mysql_tbl_e1d0al_category_id`, `mysql_tbl_e1d0al_price`, `mysql_tbl_e1d0al_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6n0lfo` (`mysql_tbl_6n0lfo_category_id`, `mysql_tbl_6n0lfo_parent_id`, `mysql_tbl_6n0lfo_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcgiur` (
    `mysql_tbl_lcgiur_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcgiur` (`mysql_tbl_lcgiur_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df9z4t` (
    `mysql_tbl_df9z4t_order_id` INT,
    `mysql_tbl_df9z4t_customer_id` INT,
    `mysql_tbl_df9z4t_order_date` DATE,
    `mysql_tbl_df9z4t_shipping_address` INT,
    `mysql_tbl_df9z4t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wg6pt` (
    `mysql_tbl_1wg6pt_shipment_id` INT,
    `mysql_tbl_1wg6pt_order_id` INT,
    `mysql_tbl_1wg6pt_carrier` INT,
    `mysql_tbl_1wg6pt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1wg6pt_estimated_delivery` INT,
    `mysql_tbl_1wg6pt_actual_delivery` INT
);

INSERT INTO `mysql_tbl_df9z4t` (`mysql_tbl_df9z4t_order_id`, `mysql_tbl_df9z4t_customer_id`, `mysql_tbl_df9z4t_order_date`, `mysql_tbl_df9z4t_shipping_address`, `mysql_tbl_df9z4t_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_1wg6pt` (`mysql_tbl_1wg6pt_shipment_id`, `mysql_tbl_1wg6pt_order_id`, `mysql_tbl_1wg6pt_carrier`, `mysql_tbl_1wg6pt_shipping_cost`, `mysql_tbl_1wg6pt_estimated_delivery`, `mysql_tbl_1wg6pt_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhgud3` (
    `mysql_tbl_lhgud3_enrollment_id` INT,
    `mysql_tbl_lhgud3_child_id` INT,
    `mysql_tbl_lhgud3_program_type` VARCHAR(50),
    `mysql_tbl_lhgud3_hours_per_week` INT,
    `mysql_tbl_lhgud3_weekly_rate` INT,
    `mysql_tbl_lhgud3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as7e7a` (
    `mysql_tbl_as7e7a_child_id` INT,
    `mysql_tbl_as7e7a_date_of_birth` DATE,
    `mysql_tbl_as7e7a_parent_id` INT
);

INSERT INTO `mysql_tbl_lhgud3` (`mysql_tbl_lhgud3_enrollment_id`, `mysql_tbl_lhgud3_child_id`, `mysql_tbl_lhgud3_program_type`, `mysql_tbl_lhgud3_hours_per_week`, `mysql_tbl_lhgud3_weekly_rate`, `mysql_tbl_lhgud3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_as7e7a` (`mysql_tbl_as7e7a_child_id`, `mysql_tbl_as7e7a_date_of_birth`, `mysql_tbl_as7e7a_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t2249` (
    `mysql_tbl_0t2249_order_id` INT,
    `mysql_tbl_0t2249_customer_id` INT,
    `mysql_tbl_0t2249_order_date` DATE,
    `mysql_tbl_0t2249_total_amount` DECIMAL(10,2),
    `mysql_tbl_0t2249_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oywuub` (
    `mysql_tbl_oywuub_order_id` INT,
    `mysql_tbl_oywuub_product_id` INT,
    `mysql_tbl_oywuub_quantity` INT
);

INSERT INTO `mysql_tbl_0t2249` (`mysql_tbl_0t2249_order_id`, `mysql_tbl_0t2249_customer_id`, `mysql_tbl_0t2249_order_date`, `mysql_tbl_0t2249_total_amount`, `mysql_tbl_0t2249_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oywuub` (`mysql_tbl_oywuub_order_id`, `mysql_tbl_oywuub_product_id`, `mysql_tbl_oywuub_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urywk7` (
    `mysql_tbl_urywk7_customer_id` INT,
    `mysql_tbl_urywk7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_urywk7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urywk7` (`mysql_tbl_urywk7_customer_id`, `mysql_tbl_urywk7_monthly_cost`, `mysql_tbl_urywk7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19geuj` (
    `mysql_tbl_19geuj_student_id` INT,
    `mysql_tbl_19geuj_name` VARCHAR(50),
    `mysql_tbl_19geuj_enrollment_date` DATE,
    `mysql_tbl_19geuj_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0po9t` (
    `mysql_tbl_l0po9t_course_id` INT,
    `mysql_tbl_l0po9t_credits` INT,
    `mysql_tbl_l0po9t_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jizy4` (
    `mysql_tbl_8jizy4_student_id` INT,
    `mysql_tbl_8jizy4_course_id` INT,
    `mysql_tbl_8jizy4_grade` INT
);

INSERT INTO `mysql_tbl_19geuj` (`mysql_tbl_19geuj_student_id`, `mysql_tbl_19geuj_name`, `mysql_tbl_19geuj_enrollment_date`, `mysql_tbl_19geuj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0po9t` (`mysql_tbl_l0po9t_course_id`, `mysql_tbl_l0po9t_credits`, `mysql_tbl_l0po9t_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8jizy4` (`mysql_tbl_8jizy4_student_id`, `mysql_tbl_8jizy4_course_id`, `mysql_tbl_8jizy4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cyaxp` (
    `mysql_tbl_1cyaxp_customer_id` INT,
    `mysql_tbl_1cyaxp_registration_date` DATE,
    `mysql_tbl_1cyaxp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppdow2` (
    `mysql_tbl_ppdow2_order_id` INT,
    `mysql_tbl_ppdow2_customer_id` INT,
    `mysql_tbl_ppdow2_order_date` DATE,
    `mysql_tbl_ppdow2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppdow2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cyaxp` (`mysql_tbl_1cyaxp_customer_id`, `mysql_tbl_1cyaxp_registration_date`, `mysql_tbl_1cyaxp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ppdow2` (`mysql_tbl_ppdow2_order_id`, `mysql_tbl_ppdow2_customer_id`, `mysql_tbl_ppdow2_order_date`, `mysql_tbl_ppdow2_total_amount`, `mysql_tbl_ppdow2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuudz3` (
    `mysql_tbl_kuudz3_shipment_id` INT,
    `mysql_tbl_kuudz3_carrier_id` INT,
    `mysql_tbl_kuudz3_origin_zip` INT,
    `mysql_tbl_kuudz3_dest_zip` INT,
    `mysql_tbl_kuudz3_weight_lbs` INT,
    `mysql_tbl_kuudz3_distance_miles` INT,
    `mysql_tbl_kuudz3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j49vsu` (
    `mysql_tbl_j49vsu_carrier_id` INT,
    `mysql_tbl_j49vsu_name` VARCHAR(50),
    `mysql_tbl_j49vsu_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_j49vsu_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_kuudz3` (`mysql_tbl_kuudz3_shipment_id`, `mysql_tbl_kuudz3_carrier_id`, `mysql_tbl_kuudz3_origin_zip`, `mysql_tbl_kuudz3_dest_zip`, `mysql_tbl_kuudz3_weight_lbs`, `mysql_tbl_kuudz3_distance_miles`, `mysql_tbl_kuudz3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j49vsu` (`mysql_tbl_j49vsu_carrier_id`, `mysql_tbl_j49vsu_name`, `mysql_tbl_j49vsu_reliability_rating`, `mysql_tbl_j49vsu_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98yk4` (
    `mysql_tbl_o98yk4_flight_id` INT,
    `mysql_tbl_o98yk4_airline_code` INT,
    `mysql_tbl_o98yk4_origin` INT,
    `mysql_tbl_o98yk4_destination` INT,
    `mysql_tbl_o98yk4_distance_miles` INT,
    `mysql_tbl_o98yk4_base_price` DECIMAL(10,2),
    `mysql_tbl_o98yk4_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdhxc` (
    `mysql_tbl_ujdhxc_booking_id` INT,
    `mysql_tbl_ujdhxc_flight_id` INT,
    `mysql_tbl_ujdhxc_passenger_id` INT,
    `mysql_tbl_ujdhxc_seat_class` INT,
    `mysql_tbl_ujdhxc_price_paid` INT
);

INSERT INTO `mysql_tbl_o98yk4` (`mysql_tbl_o98yk4_flight_id`, `mysql_tbl_o98yk4_airline_code`, `mysql_tbl_o98yk4_origin`, `mysql_tbl_o98yk4_destination`, `mysql_tbl_o98yk4_distance_miles`, `mysql_tbl_o98yk4_base_price`, `mysql_tbl_o98yk4_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ujdhxc` (`mysql_tbl_ujdhxc_booking_id`, `mysql_tbl_ujdhxc_flight_id`, `mysql_tbl_ujdhxc_passenger_id`, `mysql_tbl_ujdhxc_seat_class`, `mysql_tbl_ujdhxc_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yjd8` (
    `mysql_tbl_n4yjd8_campaign_id` INT,
    `mysql_tbl_n4yjd8_status` VARCHAR(50),
    `mysql_tbl_n4yjd8_channel` INT
);

INSERT INTO `mysql_tbl_n4yjd8` (`mysql_tbl_n4yjd8_campaign_id`, `mysql_tbl_n4yjd8_status`, `mysql_tbl_n4yjd8_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phl8fz` (
    `mysql_tbl_phl8fz_emp_id` INT,
    `mysql_tbl_phl8fz_salary` INT
);

INSERT INTO `mysql_tbl_phl8fz` (`mysql_tbl_phl8fz_emp_id`, `mysql_tbl_phl8fz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n4yjd8_STATUS, mysql_tbl_n4yjd8_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_n4yjd8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n4yjd8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n4yjd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n4yjd8_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_o98yk4_BASE_PRICE, 200), COALESCE(mysql_tbl_o98yk4_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_o98yk4`
    WHERE mysql_tbl_o98yk4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ujdhxc`
    WHERE mysql_tbl_ujdhxc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuudz3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_kuudz3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_kuudz3`
    WHERE mysql_tbl_kuudz3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j49vsu_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_kuudz3` FS
    JOIN `mysql_tbl_j49vsu` C ON mysql_tbl_kuudz3_CARRIER_ID = mysql_tbl_j49vsu_CARRIER_ID
    WHERE mysql_tbl_kuudz3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcgiur_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lcgiur`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phl8fz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_phl8fz`
    WHERE mysql_tbl_phl8fz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1wg6pt_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_df9z4t` O
    JOIN `mysql_tbl_1wg6pt` S ON mysql_tbl_df9z4t_ORDER_ID = mysql_tbl_1wg6pt_ORDER_ID
    WHERE mysql_tbl_df9z4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1wg6pt_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_1wg6pt_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1wg6pt` S
    WHERE mysql_tbl_1wg6pt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_19geuj_ENROLLMENT_DATE), mysql_tbl_19geuj_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_19geuj`
    WHERE mysql_tbl_19geuj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_l0po9t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8jizy4` E
    JOIN `mysql_tbl_l0po9t` C ON mysql_tbl_8jizy4_COURSE_ID = mysql_tbl_l0po9t_COURSE_ID
    WHERE mysql_tbl_8jizy4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8jizy4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_8jizy4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_8jizy4`
    WHERE mysql_tbl_8jizy4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oywuub_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oywuub_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_oywuub`
    WHERE mysql_tbl_oywuub_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_1cyaxp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1cyaxp`
    WHERE mysql_tbl_1cyaxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ppdow2` O
    JOIN `mysql_tbl_1cyaxp` C ON mysql_tbl_ppdow2_CUSTOMER_ID = mysql_tbl_1cyaxp_CUSTOMER_ID
    WHERE mysql_tbl_1cyaxp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ppdow2`
    WHERE mysql_tbl_ppdow2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_urywk7_MONTHLY_COST, 0), mysql_tbl_urywk7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_urywk7`
    WHERE mysql_tbl_urywk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_as7e7a_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_as7e7a`
    WHERE mysql_tbl_as7e7a_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_lhgud3_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_lhgud3`
    WHERE mysql_tbl_lhgud3_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_lhgud3_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_6n0lfo_CATEGORY_ID FROM `mysql_tbl_6n0lfo` WHERE mysql_tbl_6n0lfo_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_6n0lfo_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_6n0lfo` WHERE mysql_tbl_6n0lfo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_e1d0al_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_e1d0al`
        WHERE mysql_tbl_e1d0al_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_e1d0al_IS_ACTIVE = 1;

        SELECT mysql_tbl_6n0lfo_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_6n0lfo` WHERE mysql_tbl_6n0lfo_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_MODULO_t8sg35(83, 64);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);