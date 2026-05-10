/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwbl19` (
    `mysql_tbl_wwbl19_unit_id` INT,
    `mysql_tbl_wwbl19_facility_id` INT,
    `mysql_tbl_wwbl19_unit_size` INT,
    `mysql_tbl_wwbl19_monthly_rate` INT,
    `mysql_tbl_wwbl19_climate_controlled` INT,
    `mysql_tbl_wwbl19_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewohxg` (
    `mysql_tbl_ewohxg_rental_id` INT,
    `mysql_tbl_ewohxg_unit_id` INT,
    `mysql_tbl_ewohxg_customer_id` INT,
    `mysql_tbl_ewohxg_start_date` DATE,
    `mysql_tbl_ewohxg_rental_months` INT,
    `mysql_tbl_ewohxg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wwbl19` (`mysql_tbl_wwbl19_unit_id`, `mysql_tbl_wwbl19_facility_id`, `mysql_tbl_wwbl19_unit_size`, `mysql_tbl_wwbl19_monthly_rate`, `mysql_tbl_wwbl19_climate_controlled`, `mysql_tbl_wwbl19_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ewohxg` (`mysql_tbl_ewohxg_rental_id`, `mysql_tbl_ewohxg_unit_id`, `mysql_tbl_ewohxg_customer_id`, `mysql_tbl_ewohxg_start_date`, `mysql_tbl_ewohxg_rental_months`, `mysql_tbl_ewohxg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0oapg` (
    `mysql_tbl_t0oapg_flight_id` INT,
    `mysql_tbl_t0oapg_airline_code` INT,
    `mysql_tbl_t0oapg_origin` INT,
    `mysql_tbl_t0oapg_destination` INT,
    `mysql_tbl_t0oapg_distance_miles` INT,
    `mysql_tbl_t0oapg_base_price` DECIMAL(10,2),
    `mysql_tbl_t0oapg_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfti9e` (
    `mysql_tbl_cfti9e_booking_id` INT,
    `mysql_tbl_cfti9e_flight_id` INT,
    `mysql_tbl_cfti9e_passenger_id` INT,
    `mysql_tbl_cfti9e_seat_class` INT,
    `mysql_tbl_cfti9e_price_paid` INT
);

INSERT INTO `mysql_tbl_t0oapg` (`mysql_tbl_t0oapg_flight_id`, `mysql_tbl_t0oapg_airline_code`, `mysql_tbl_t0oapg_origin`, `mysql_tbl_t0oapg_destination`, `mysql_tbl_t0oapg_distance_miles`, `mysql_tbl_t0oapg_base_price`, `mysql_tbl_t0oapg_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_cfti9e` (`mysql_tbl_cfti9e_booking_id`, `mysql_tbl_cfti9e_flight_id`, `mysql_tbl_cfti9e_passenger_id`, `mysql_tbl_cfti9e_seat_class`, `mysql_tbl_cfti9e_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0d7d` (
    `mysql_tbl_zy0d7d_order_id` INT,
    `mysql_tbl_zy0d7d_customer_id` INT,
    `mysql_tbl_zy0d7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy0d7d` (`mysql_tbl_zy0d7d_order_id`, `mysql_tbl_zy0d7d_customer_id`, `mysql_tbl_zy0d7d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyxen0` (
    `mysql_tbl_jyxen0_product_id` INT,
    `mysql_tbl_jyxen0_category_id` INT,
    `mysql_tbl_jyxen0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jyxen0` (`mysql_tbl_jyxen0_product_id`, `mysql_tbl_jyxen0_category_id`, `mysql_tbl_jyxen0_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q5grk` (
    `mysql_tbl_6q5grk_emp_id` INT,
    `mysql_tbl_6q5grk_department_id` INT,
    `mysql_tbl_6q5grk_salary` INT,
    `mysql_tbl_6q5grk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc7u8w` (
    `mysql_tbl_sc7u8w_department_id` INT,
    `mysql_tbl_sc7u8w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q5grk` (`mysql_tbl_6q5grk_emp_id`, `mysql_tbl_6q5grk_department_id`, `mysql_tbl_6q5grk_salary`, `mysql_tbl_6q5grk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sc7u8w` (`mysql_tbl_sc7u8w_department_id`, `mysql_tbl_sc7u8w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpspw` (
    `mysql_tbl_uwpspw_product_id` INT,
    `mysql_tbl_uwpspw_category_id` INT,
    `mysql_tbl_uwpspw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbd5k9` (
    `mysql_tbl_rbd5k9_category_id` INT,
    `mysql_tbl_rbd5k9_name` VARCHAR(50),
    `mysql_tbl_rbd5k9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uwpspw` (`mysql_tbl_uwpspw_product_id`, `mysql_tbl_uwpspw_category_id`, `mysql_tbl_uwpspw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rbd5k9` (`mysql_tbl_rbd5k9_category_id`, `mysql_tbl_rbd5k9_name`, `mysql_tbl_rbd5k9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu49zk` (
    `mysql_tbl_lu49zk_product_id` INT,
    `mysql_tbl_lu49zk_category_id` INT,
    `mysql_tbl_lu49zk_price` DECIMAL(10,2),
    `mysql_tbl_lu49zk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwwqw2` (
    `mysql_tbl_bwwqw2_supplier_id` INT,
    `mysql_tbl_bwwqw2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lu49zk` (`mysql_tbl_lu49zk_product_id`, `mysql_tbl_lu49zk_category_id`, `mysql_tbl_lu49zk_price`, `mysql_tbl_lu49zk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bwwqw2` (`mysql_tbl_bwwqw2_supplier_id`, `mysql_tbl_bwwqw2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9n3iw` (
    `mysql_tbl_o9n3iw_opportunity_id` INT,
    `mysql_tbl_o9n3iw_customer_id` INT,
    `mysql_tbl_o9n3iw_sales_rep_id` INT,
    `mysql_tbl_o9n3iw_stage` INT,
    `mysql_tbl_o9n3iw_probability_percent` INT,
    `mysql_tbl_o9n3iw_deal_value` INT,
    `mysql_tbl_o9n3iw_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yab62m` (
    `mysql_tbl_yab62m_rep_id` INT,
    `mysql_tbl_yab62m_name` VARCHAR(50),
    `mysql_tbl_yab62m_quota` INT,
    `mysql_tbl_yab62m_territory` INT
);

INSERT INTO `mysql_tbl_o9n3iw` (`mysql_tbl_o9n3iw_opportunity_id`, `mysql_tbl_o9n3iw_customer_id`, `mysql_tbl_o9n3iw_sales_rep_id`, `mysql_tbl_o9n3iw_stage`, `mysql_tbl_o9n3iw_probability_percent`, `mysql_tbl_o9n3iw_deal_value`, `mysql_tbl_o9n3iw_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yab62m` (`mysql_tbl_yab62m_rep_id`, `mysql_tbl_yab62m_name`, `mysql_tbl_yab62m_quota`, `mysql_tbl_yab62m_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06e37c` (
    `mysql_tbl_06e37c_category_id` INT,
    `mysql_tbl_06e37c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06e37c` (`mysql_tbl_06e37c_category_id`, `mysql_tbl_06e37c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9ik9` (
    `mysql_tbl_2n9ik9_emp_id` INT,
    `mysql_tbl_2n9ik9_department_id` INT,
    `mysql_tbl_2n9ik9_salary` INT
);

INSERT INTO `mysql_tbl_2n9ik9` (`mysql_tbl_2n9ik9_emp_id`, `mysql_tbl_2n9ik9_department_id`, `mysql_tbl_2n9ik9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxr4a1` (mysql_tbl_lxr4a1_item_id INT, mysql_tbl_lxr4a1_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyzamv` (
    `mysql_tbl_yyzamv_order_id` INT,
    `mysql_tbl_yyzamv_customer_id` INT,
    `mysql_tbl_yyzamv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyzamv` (`mysql_tbl_yyzamv_order_id`, `mysql_tbl_yyzamv_customer_id`, `mysql_tbl_yyzamv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04sjd` (
    `mysql_tbl_e04sjd_emp_id` INT,
    `mysql_tbl_e04sjd_department_id` INT,
    `mysql_tbl_e04sjd_salary` INT
);

INSERT INTO `mysql_tbl_e04sjd` (`mysql_tbl_e04sjd_emp_id`, `mysql_tbl_e04sjd_department_id`, `mysql_tbl_e04sjd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwgz5` (
    `mysql_tbl_7dwgz5_emp_id` INT,
    `mysql_tbl_7dwgz5_department_id` INT,
    `mysql_tbl_7dwgz5_salary` INT,
    `mysql_tbl_7dwgz5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv4q8p` (
    `mysql_tbl_gv4q8p_department_id` INT,
    `mysql_tbl_gv4q8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dwgz5` (`mysql_tbl_7dwgz5_emp_id`, `mysql_tbl_7dwgz5_department_id`, `mysql_tbl_7dwgz5_salary`, `mysql_tbl_7dwgz5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gv4q8p` (`mysql_tbl_gv4q8p_department_id`, `mysql_tbl_gv4q8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyj47y` (
    `mysql_tbl_iyj47y_plan_id` INT,
    `mysql_tbl_iyj47y_carrier` INT,
    `mysql_tbl_iyj47y_data_limit_gb` TEXT,
    `mysql_tbl_iyj47y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iyj47y_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qqk0d` (
    `mysql_tbl_3qqk0d_record_id` INT,
    `mysql_tbl_3qqk0d_account_id` INT,
    `mysql_tbl_3qqk0d_call_type` VARCHAR(50),
    `mysql_tbl_3qqk0d_duration_minutes` INT,
    `mysql_tbl_3qqk0d_destination_number` INT
);

INSERT INTO `mysql_tbl_iyj47y` (`mysql_tbl_iyj47y_plan_id`, `mysql_tbl_iyj47y_carrier`, `mysql_tbl_iyj47y_data_limit_gb`, `mysql_tbl_iyj47y_monthly_cost`, `mysql_tbl_iyj47y_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_3qqk0d` (`mysql_tbl_3qqk0d_record_id`, `mysql_tbl_3qqk0d_account_id`, `mysql_tbl_3qqk0d_call_type`, `mysql_tbl_3qqk0d_duration_minutes`, `mysql_tbl_3qqk0d_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1t9gv` (
    `mysql_tbl_z1t9gv_customer_id` INT,
    `mysql_tbl_z1t9gv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1t9gv` (`mysql_tbl_z1t9gv_customer_id`, `mysql_tbl_z1t9gv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izle7y` (
    `mysql_tbl_izle7y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_izle7y` (`mysql_tbl_izle7y_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gflpqj` (
    `mysql_tbl_gflpqj_order_id` INT,
    `mysql_tbl_gflpqj_customer_id` INT
);

INSERT INTO `mysql_tbl_gflpqj` (`mysql_tbl_gflpqj_order_id`, `mysql_tbl_gflpqj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0c4yj` (
    `mysql_tbl_l0c4yj_order_id` INT,
    `mysql_tbl_l0c4yj_customer_id` INT
);

INSERT INTO `mysql_tbl_l0c4yj` (`mysql_tbl_l0c4yj_order_id`, `mysql_tbl_l0c4yj_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_izle7y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_izle7y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l0c4yj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_l0c4yj`
    WHERE mysql_tbl_l0c4yj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gflpqj`
    WHERE mysql_tbl_gflpqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gflpqj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_t0oapg_BASE_PRICE, 200), COALESCE(mysql_tbl_t0oapg_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_t0oapg`
    WHERE mysql_tbl_t0oapg_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cfti9e`
    WHERE mysql_tbl_cfti9e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9n3iw_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_o9n3iw_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_o9n3iw_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_o9n3iw`
    WHERE mysql_tbl_o9n3iw_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z1t9gv`
    WHERE mysql_tbl_z1t9gv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z1t9gv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7dwgz5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7dwgz5`
    WHERE mysql_tbl_7dwgz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_7dwgz5`
    WHERE mysql_tbl_7dwgz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_7dwgz5_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyj47y_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_iyj47y_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_iyj47y`
    WHERE mysql_tbl_iyj47y_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_3qqk0d`
    WHERE mysql_tbl_3qqk0d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3qqk0d_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yyzamv_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_yyzamv`
    WHERE mysql_tbl_yyzamv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e04sjd`
    WHERE mysql_tbl_e04sjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uwpspw`
    WHERE mysql_tbl_uwpspw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwpspw_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_uwpspw_PRICE FROM `mysql_tbl_uwpspw`
        WHERE mysql_tbl_uwpspw_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_uwpspw_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6q5grk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6q5grk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6q5grk`
    WHERE mysql_tbl_6q5grk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_lxr4a1` SET mysql_tbl_lxr4a1_QTY = mysql_tbl_lxr4a1_QTY + 10 WHERE mysql_tbl_lxr4a1_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06e37c_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_06e37c`
    WHERE mysql_tbl_06e37c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2n9ik9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2n9ik9`
    WHERE mysql_tbl_2n9ik9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2n9ik9_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2n9ik9`
    WHERE (SELECT AVG(mysql_tbl_2n9ik9_SALARY) FROM `mysql_tbl_2n9ik9` WHERE mysql_tbl_2n9ik9_DEPARTMENT_ID = mysql_tbl_2n9ik9_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_mroy6x AS (SELECT * FROM `mysql_tbl_rbigan` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mroy6x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3agy0q AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3agy0q` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3agy0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwwqw2_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_bwwqw2`
    WHERE mysql_tbl_bwwqw2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lu49zk`
    WHERE mysql_tbl_bwwqw2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lu49zk`
    WHERE mysql_tbl_bwwqw2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_lu49zk_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zy0d7d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zy0d7d`
    WHERE mysql_tbl_zy0d7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zy0d7d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zy0d7d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jyxen0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jyxen0`
    WHERE mysql_tbl_jyxen0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwbl19_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_wwbl19`
    WHERE mysql_tbl_wwbl19_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_wwbl19_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_wwbl19`
    WHERE mysql_tbl_wwbl19_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_wwbl19_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);