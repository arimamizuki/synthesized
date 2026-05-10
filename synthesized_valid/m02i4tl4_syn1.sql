/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gix470` (
    `mysql_tbl_gix470_table_id` INT,
    `mysql_tbl_gix470_restaurant_id` INT,
    `mysql_tbl_gix470_capacity` INT,
    `mysql_tbl_gix470_is_outdoor` INT,
    `mysql_tbl_gix470_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3wtm` (
    `mysql_tbl_iw3wtm_reservation_id` INT,
    `mysql_tbl_iw3wtm_table_id` INT,
    `mysql_tbl_iw3wtm_customer_id` INT,
    `mysql_tbl_iw3wtm_party_size` INT,
    `mysql_tbl_iw3wtm_reservation_date` DATE,
    `mysql_tbl_iw3wtm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gix470` (`mysql_tbl_gix470_table_id`, `mysql_tbl_gix470_restaurant_id`, `mysql_tbl_gix470_capacity`, `mysql_tbl_gix470_is_outdoor`, `mysql_tbl_gix470_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iw3wtm` (`mysql_tbl_iw3wtm_reservation_id`, `mysql_tbl_iw3wtm_table_id`, `mysql_tbl_iw3wtm_customer_id`, `mysql_tbl_iw3wtm_party_size`, `mysql_tbl_iw3wtm_reservation_date`, `mysql_tbl_iw3wtm_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhril` (
    `mysql_tbl_huhril_product_id` INT,
    `mysql_tbl_huhril_category_id` INT,
    `mysql_tbl_huhril_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huhril` (`mysql_tbl_huhril_product_id`, `mysql_tbl_huhril_category_id`, `mysql_tbl_huhril_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zrqob` (
    `mysql_tbl_0zrqob_student_id` INT,
    `mysql_tbl_0zrqob_first_name` VARCHAR(50),
    `mysql_tbl_0zrqob_last_name` VARCHAR(50),
    `mysql_tbl_0zrqob_grade_level` INT,
    `mysql_tbl_0zrqob_enrollment_date` DATE,
    `mysql_tbl_0zrqob_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvytzp` (
    `mysql_tbl_kvytzp_payment_id` INT,
    `mysql_tbl_kvytzp_student_id` INT,
    `mysql_tbl_kvytzp_amount` DECIMAL(10,2),
    `mysql_tbl_kvytzp_payment_date` DATE,
    `mysql_tbl_kvytzp_payment_method` INT
);

INSERT INTO `mysql_tbl_0zrqob` (`mysql_tbl_0zrqob_student_id`, `mysql_tbl_0zrqob_first_name`, `mysql_tbl_0zrqob_last_name`, `mysql_tbl_0zrqob_grade_level`, `mysql_tbl_0zrqob_enrollment_date`, `mysql_tbl_0zrqob_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvytzp` (`mysql_tbl_kvytzp_payment_id`, `mysql_tbl_kvytzp_student_id`, `mysql_tbl_kvytzp_amount`, `mysql_tbl_kvytzp_payment_date`, `mysql_tbl_kvytzp_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfa377` (
    `mysql_tbl_rfa377_store_id` INT,
    `mysql_tbl_rfa377_region` INT,
    `mysql_tbl_rfa377_store_type` VARCHAR(50),
    `mysql_tbl_rfa377_monthly_rent` INT,
    `mysql_tbl_rfa377_sales_target` INT,
    `mysql_tbl_rfa377_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ztjw` (
    `mysql_tbl_j6ztjw_employee_id` INT,
    `mysql_tbl_j6ztjw_store_id` INT,
    `mysql_tbl_j6ztjw_role` INT,
    `mysql_tbl_j6ztjw_salary` INT,
    `mysql_tbl_j6ztjw_hire_date` DATE
);

INSERT INTO `mysql_tbl_rfa377` (`mysql_tbl_rfa377_store_id`, `mysql_tbl_rfa377_region`, `mysql_tbl_rfa377_store_type`, `mysql_tbl_rfa377_monthly_rent`, `mysql_tbl_rfa377_sales_target`, `mysql_tbl_rfa377_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j6ztjw` (`mysql_tbl_j6ztjw_employee_id`, `mysql_tbl_j6ztjw_store_id`, `mysql_tbl_j6ztjw_role`, `mysql_tbl_j6ztjw_salary`, `mysql_tbl_j6ztjw_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s21qdu` (
    `mysql_tbl_s21qdu_product_id` INT,
    `mysql_tbl_s21qdu_category_id` INT,
    `mysql_tbl_s21qdu_price` DECIMAL(10,2),
    `mysql_tbl_s21qdu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52q0fu` (
    `mysql_tbl_52q0fu_order_id` INT,
    `mysql_tbl_52q0fu_product_id` INT,
    `mysql_tbl_52q0fu_quantity` INT
);

INSERT INTO `mysql_tbl_s21qdu` (`mysql_tbl_s21qdu_product_id`, `mysql_tbl_s21qdu_category_id`, `mysql_tbl_s21qdu_price`, `mysql_tbl_s21qdu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_52q0fu` (`mysql_tbl_52q0fu_order_id`, `mysql_tbl_52q0fu_product_id`, `mysql_tbl_52q0fu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3t8pf` (
    `mysql_tbl_a3t8pf_order_id` INT,
    `mysql_tbl_a3t8pf_customer_id` INT,
    `mysql_tbl_a3t8pf_order_date` DATE,
    `mysql_tbl_a3t8pf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1bi0s` (
    `mysql_tbl_l1bi0s_customer_id` INT,
    `mysql_tbl_l1bi0s_country` INT
);

INSERT INTO `mysql_tbl_a3t8pf` (`mysql_tbl_a3t8pf_order_id`, `mysql_tbl_a3t8pf_customer_id`, `mysql_tbl_a3t8pf_order_date`, `mysql_tbl_a3t8pf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l1bi0s` (`mysql_tbl_l1bi0s_customer_id`, `mysql_tbl_l1bi0s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfl6pz` (
    `mysql_tbl_xfl6pz_emp_id` INT,
    `mysql_tbl_xfl6pz_salary` INT
);

INSERT INTO `mysql_tbl_xfl6pz` (`mysql_tbl_xfl6pz_emp_id`, `mysql_tbl_xfl6pz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yve3y` (
    `mysql_tbl_3yve3y_flight_id` INT,
    `mysql_tbl_3yve3y_airline_code` INT,
    `mysql_tbl_3yve3y_origin` INT,
    `mysql_tbl_3yve3y_destination` INT,
    `mysql_tbl_3yve3y_distance_miles` INT,
    `mysql_tbl_3yve3y_base_price` DECIMAL(10,2),
    `mysql_tbl_3yve3y_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9xzh` (
    `mysql_tbl_jy9xzh_booking_id` INT,
    `mysql_tbl_jy9xzh_flight_id` INT,
    `mysql_tbl_jy9xzh_passenger_id` INT,
    `mysql_tbl_jy9xzh_seat_class` INT,
    `mysql_tbl_jy9xzh_price_paid` INT
);

INSERT INTO `mysql_tbl_3yve3y` (`mysql_tbl_3yve3y_flight_id`, `mysql_tbl_3yve3y_airline_code`, `mysql_tbl_3yve3y_origin`, `mysql_tbl_3yve3y_destination`, `mysql_tbl_3yve3y_distance_miles`, `mysql_tbl_3yve3y_base_price`, `mysql_tbl_3yve3y_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jy9xzh` (`mysql_tbl_jy9xzh_booking_id`, `mysql_tbl_jy9xzh_flight_id`, `mysql_tbl_jy9xzh_passenger_id`, `mysql_tbl_jy9xzh_seat_class`, `mysql_tbl_jy9xzh_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ac4j7` (
    `mysql_tbl_5ac4j7_restaurant_id` INT,
    `mysql_tbl_5ac4j7_cuisine_type` VARCHAR(50),
    `mysql_tbl_5ac4j7_average_wait_time_minutes` DATE,
    `mysql_tbl_5ac4j7_rating` DECIMAL(3,1),
    `mysql_tbl_5ac4j7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ks8d6` (
    `mysql_tbl_8ks8d6_reservation_id` INT,
    `mysql_tbl_8ks8d6_restaurant_id` INT,
    `mysql_tbl_8ks8d6_customer_id` INT,
    `mysql_tbl_8ks8d6_party_size` INT,
    `mysql_tbl_8ks8d6_reservation_date` DATE,
    `mysql_tbl_8ks8d6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ac4j7` (`mysql_tbl_5ac4j7_restaurant_id`, `mysql_tbl_5ac4j7_cuisine_type`, `mysql_tbl_5ac4j7_average_wait_time_minutes`, `mysql_tbl_5ac4j7_rating`, `mysql_tbl_5ac4j7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8ks8d6` (`mysql_tbl_8ks8d6_reservation_id`, `mysql_tbl_8ks8d6_restaurant_id`, `mysql_tbl_8ks8d6_customer_id`, `mysql_tbl_8ks8d6_party_size`, `mysql_tbl_8ks8d6_reservation_date`, `mysql_tbl_8ks8d6_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3quzmc` (
    `mysql_tbl_3quzmc_emp_id` INT,
    `mysql_tbl_3quzmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_3quzmc` (`mysql_tbl_3quzmc_emp_id`, `mysql_tbl_3quzmc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7wxqz` (
    `mysql_tbl_g7wxqz_emp_id` INT,
    `mysql_tbl_g7wxqz_department_id` INT,
    `mysql_tbl_g7wxqz_salary` INT
);

INSERT INTO `mysql_tbl_g7wxqz` (`mysql_tbl_g7wxqz_emp_id`, `mysql_tbl_g7wxqz_department_id`, `mysql_tbl_g7wxqz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaspx5` (
    `mysql_tbl_xaspx5_emp_id` INT,
    `mysql_tbl_xaspx5_salary` INT
);

INSERT INTO `mysql_tbl_xaspx5` (`mysql_tbl_xaspx5_emp_id`, `mysql_tbl_xaspx5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yjvw9` (
    `mysql_tbl_8yjvw9_customer_id` INT,
    `mysql_tbl_8yjvw9_start_date` DATE
);

INSERT INTO `mysql_tbl_8yjvw9` (`mysql_tbl_8yjvw9_customer_id`, `mysql_tbl_8yjvw9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5qm8r` (
    `mysql_tbl_t5qm8r_customer_id` INT,
    `mysql_tbl_t5qm8r_plan_type` VARCHAR(50),
    `mysql_tbl_t5qm8r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t5qm8r_start_date` DATE,
    `mysql_tbl_t5qm8r_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6erbg` (
    `mysql_tbl_c6erbg_customer_id` INT,
    `mysql_tbl_c6erbg_tier_level` INT
);

INSERT INTO `mysql_tbl_t5qm8r` (`mysql_tbl_t5qm8r_customer_id`, `mysql_tbl_t5qm8r_plan_type`, `mysql_tbl_t5qm8r_monthly_cost`, `mysql_tbl_t5qm8r_start_date`, `mysql_tbl_t5qm8r_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c6erbg` (`mysql_tbl_c6erbg_customer_id`, `mysql_tbl_c6erbg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6djlib` (
    `mysql_tbl_6djlib_product_id` INT,
    `mysql_tbl_6djlib_category_id` INT,
    `mysql_tbl_6djlib_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6djlib` (`mysql_tbl_6djlib_product_id`, `mysql_tbl_6djlib_category_id`, `mysql_tbl_6djlib_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iipuf` (
    `mysql_tbl_1iipuf_order_id` INT,
    `mysql_tbl_1iipuf_customer_id` INT,
    `mysql_tbl_1iipuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iipuf` (`mysql_tbl_1iipuf_order_id`, `mysql_tbl_1iipuf_customer_id`, `mysql_tbl_1iipuf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpgze3` (
    `mysql_tbl_wpgze3_campaign_id` INT,
    `mysql_tbl_wpgze3_budget` INT
);

INSERT INTO `mysql_tbl_wpgze3` (`mysql_tbl_wpgze3_campaign_id`, `mysql_tbl_wpgze3_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_8ks8d6`
    WHERE mysql_tbl_8ks8d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8ks8d6`
    WHERE mysql_tbl_8ks8d6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8ks8d6_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_5ac4j7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_5ac4j7`
    WHERE mysql_tbl_5ac4j7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6djlib_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6djlib`
    WHERE mysql_tbl_6djlib_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6djlib_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6djlib`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t5qm8r_PLAN_TYPE, COALESCE(mysql_tbl_t5qm8r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t5qm8r`
    WHERE mysql_tbl_t5qm8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c6erbg_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_c6erbg`
    WHERE mysql_tbl_c6erbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_3yve3y_BASE_PRICE, 200), COALESCE(mysql_tbl_3yve3y_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_3yve3y`
    WHERE mysql_tbl_3yve3y_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jy9xzh`
    WHERE mysql_tbl_jy9xzh_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gix470_CAPACITY, 4), COALESCE(mysql_tbl_gix470_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gix470`
    WHERE mysql_tbl_gix470_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_iw3wtm`
    WHERE mysql_tbl_iw3wtm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_iw3wtm_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_x9xvd3`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfl6pz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xfl6pz`
    WHERE mysql_tbl_xfl6pz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_l1bi0s`
    WHERE mysql_tbl_l1bi0s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l1bi0s`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8yjvw9_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_8yjvw9`
    WHERE mysql_tbl_8yjvw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xaspx5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xaspx5`
    WHERE mysql_tbl_xaspx5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s21qdu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s21qdu`
    WHERE mysql_tbl_s21qdu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_52q0fu`
    WHERE mysql_tbl_52q0fu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        END IF;
        SET V_POS = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1iipuf_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_1iipuf`
    WHERE mysql_tbl_1iipuf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3quzmc_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3quzmc`
    WHERE mysql_tbl_3quzmc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_frus88` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_frus88', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_frus88');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7wxqz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g7wxqz`
    WHERE mysql_tbl_g7wxqz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7wxqz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g7wxqz`
    WHERE mysql_tbl_g7wxqz_DEPARTMENT_ID = (SELECT mysql_tbl_g7wxqz_DEPARTMENT_ID FROM `mysql_tbl_g7wxqz` WHERE mysql_tbl_g7wxqz_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfa377_SALES_TARGET, 0), COALESCE(mysql_tbl_rfa377_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_rfa377`
    WHERE mysql_tbl_rfa377_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j6ztjw`
    WHERE mysql_tbl_j6ztjw_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_huhril_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_huhril`
    WHERE mysql_tbl_huhril_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_frus88` INTO OUTFILE '/TMP/mysql_tbl_frus88.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_frus88` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpgze3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wpgze3`
    WHERE mysql_tbl_wpgze3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zrqob_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_0zrqob`
    WHERE mysql_tbl_0zrqob_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kvytzp_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_kvytzp`
    WHERE mysql_tbl_kvytzp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
        ELSE RETURN MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);