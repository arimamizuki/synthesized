/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yuuiz` (
    `mysql_tbl_3yuuiz_campaign_id` INT
);

INSERT INTO `mysql_tbl_3yuuiz` (`mysql_tbl_3yuuiz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcj20h` (
    `mysql_tbl_jcj20h_job_id` INT,
    `mysql_tbl_jcj20h_customer_id` INT,
    `mysql_tbl_jcj20h_mover_id` INT,
    `mysql_tbl_jcj20h_origin_zip` INT,
    `mysql_tbl_jcj20h_dest_zip` INT,
    `mysql_tbl_jcj20h_distance_miles` INT,
    `mysql_tbl_jcj20h_truck_size` INT,
    `mysql_tbl_jcj20h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynl09n` (
    `mysql_tbl_ynl09n_zip_code` INT,
    `mysql_tbl_ynl09n_zone` INT,
    `mysql_tbl_ynl09n_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jcj20h` (`mysql_tbl_jcj20h_job_id`, `mysql_tbl_jcj20h_customer_id`, `mysql_tbl_jcj20h_mover_id`, `mysql_tbl_jcj20h_origin_zip`, `mysql_tbl_jcj20h_dest_zip`, `mysql_tbl_jcj20h_distance_miles`, `mysql_tbl_jcj20h_truck_size`, `mysql_tbl_jcj20h_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ynl09n` (`mysql_tbl_ynl09n_zip_code`, `mysql_tbl_ynl09n_zone`, `mysql_tbl_ynl09n_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cls12f` (
    `mysql_tbl_cls12f_campaign_id` INT,
    `mysql_tbl_cls12f_start_date` DATE,
    `mysql_tbl_cls12f_end_date` DATE,
    `mysql_tbl_cls12f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmp4i3` (
    `mysql_tbl_fmp4i3_conversion_id` INT,
    `mysql_tbl_fmp4i3_campaign_id` INT,
    `mysql_tbl_fmp4i3_conversion_date` DATE,
    `mysql_tbl_fmp4i3_conversion_value` INT
);

INSERT INTO `mysql_tbl_cls12f` (`mysql_tbl_cls12f_campaign_id`, `mysql_tbl_cls12f_start_date`, `mysql_tbl_cls12f_end_date`, `mysql_tbl_cls12f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fmp4i3` (`mysql_tbl_fmp4i3_conversion_id`, `mysql_tbl_fmp4i3_campaign_id`, `mysql_tbl_fmp4i3_conversion_date`, `mysql_tbl_fmp4i3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6pw45` (
    `mysql_tbl_m6pw45_order_id` INT,
    `mysql_tbl_m6pw45_customer_id` INT,
    `mysql_tbl_m6pw45_order_date` DATE,
    `mysql_tbl_m6pw45_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6pw45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvtx1h` (
    `mysql_tbl_kvtx1h_order_id` INT,
    `mysql_tbl_kvtx1h_product_id` INT,
    `mysql_tbl_kvtx1h_quantity` INT,
    `mysql_tbl_kvtx1h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6pw45` (`mysql_tbl_m6pw45_order_id`, `mysql_tbl_m6pw45_customer_id`, `mysql_tbl_m6pw45_order_date`, `mysql_tbl_m6pw45_total_amount`, `mysql_tbl_m6pw45_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kvtx1h` (`mysql_tbl_kvtx1h_order_id`, `mysql_tbl_kvtx1h_product_id`, `mysql_tbl_kvtx1h_quantity`, `mysql_tbl_kvtx1h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m40eb6` (
    `mysql_tbl_m40eb6_flight_id` INT,
    `mysql_tbl_m40eb6_origin` INT,
    `mysql_tbl_m40eb6_destination` INT,
    `mysql_tbl_m40eb6_departure_time` DATE,
    `mysql_tbl_m40eb6_arrival_time` DATE,
    `mysql_tbl_m40eb6_aircraft_type` VARCHAR(50),
    `mysql_tbl_m40eb6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1dzr` (
    `mysql_tbl_hh1dzr_leg_id` INT,
    `mysql_tbl_hh1dzr_booking_id` INT,
    `mysql_tbl_hh1dzr_flight_id` INT,
    `mysql_tbl_hh1dzr_seat_class` INT,
    `mysql_tbl_hh1dzr_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m40eb6` (`mysql_tbl_m40eb6_flight_id`, `mysql_tbl_m40eb6_origin`, `mysql_tbl_m40eb6_destination`, `mysql_tbl_m40eb6_departure_time`, `mysql_tbl_m40eb6_arrival_time`, `mysql_tbl_m40eb6_aircraft_type`, `mysql_tbl_m40eb6_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hh1dzr` (`mysql_tbl_hh1dzr_leg_id`, `mysql_tbl_hh1dzr_booking_id`, `mysql_tbl_hh1dzr_flight_id`, `mysql_tbl_hh1dzr_seat_class`, `mysql_tbl_hh1dzr_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqt43c` (
    `mysql_tbl_oqt43c_reservation_id` INT,
    `mysql_tbl_oqt43c_customer_id` INT,
    `mysql_tbl_oqt43c_restaurant_id` INT,
    `mysql_tbl_oqt43c_party_size` INT,
    `mysql_tbl_oqt43c_reservation_date` DATE,
    `mysql_tbl_oqt43c_duration_minutes` INT,
    `mysql_tbl_oqt43c_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cj8f0` (
    `mysql_tbl_3cj8f0_restaurant_id` INT,
    `mysql_tbl_3cj8f0_name` VARCHAR(50),
    `mysql_tbl_3cj8f0_rating` DECIMAL(3,1),
    `mysql_tbl_3cj8f0_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqt43c` (`mysql_tbl_oqt43c_reservation_id`, `mysql_tbl_oqt43c_customer_id`, `mysql_tbl_oqt43c_restaurant_id`, `mysql_tbl_oqt43c_party_size`, `mysql_tbl_oqt43c_reservation_date`, `mysql_tbl_oqt43c_duration_minutes`, `mysql_tbl_oqt43c_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3cj8f0` (`mysql_tbl_3cj8f0_restaurant_id`, `mysql_tbl_3cj8f0_name`, `mysql_tbl_3cj8f0_rating`, `mysql_tbl_3cj8f0_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b96fo` (
    `mysql_tbl_6b96fo_emp_id` INT,
    `mysql_tbl_6b96fo_salary` INT
);

INSERT INTO `mysql_tbl_6b96fo` (`mysql_tbl_6b96fo_emp_id`, `mysql_tbl_6b96fo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h55n5s` (
    `mysql_tbl_h55n5s_school_id` INT,
    `mysql_tbl_h55n5s_name` VARCHAR(50),
    `mysql_tbl_h55n5s_district` INT,
    `mysql_tbl_h55n5s_school_type` VARCHAR(50),
    `mysql_tbl_h55n5s_enrollment_count` INT,
    `mysql_tbl_h55n5s_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mgc74` (
    `mysql_tbl_7mgc74_student_id` INT,
    `mysql_tbl_7mgc74_school_id` INT,
    `mysql_tbl_7mgc74_grade_level` INT,
    `mysql_tbl_7mgc74_attendance_rate` INT
);

INSERT INTO `mysql_tbl_h55n5s` (`mysql_tbl_h55n5s_school_id`, `mysql_tbl_h55n5s_name`, `mysql_tbl_h55n5s_district`, `mysql_tbl_h55n5s_school_type`, `mysql_tbl_h55n5s_enrollment_count`, `mysql_tbl_h55n5s_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7mgc74` (`mysql_tbl_7mgc74_student_id`, `mysql_tbl_7mgc74_school_id`, `mysql_tbl_7mgc74_grade_level`, `mysql_tbl_7mgc74_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygqk3u` (
    `mysql_tbl_ygqk3u_product_id` INT,
    `mysql_tbl_ygqk3u_category_id` INT,
    `mysql_tbl_ygqk3u_price` DECIMAL(10,2),
    `mysql_tbl_ygqk3u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlv7rt` (
    `mysql_tbl_vlv7rt_category_id` INT,
    `mysql_tbl_vlv7rt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygqk3u` (`mysql_tbl_ygqk3u_product_id`, `mysql_tbl_ygqk3u_category_id`, `mysql_tbl_ygqk3u_price`, `mysql_tbl_ygqk3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vlv7rt` (`mysql_tbl_vlv7rt_category_id`, `mysql_tbl_vlv7rt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7j8x7` (
    `mysql_tbl_b7j8x7_product_id` INT,
    `mysql_tbl_b7j8x7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7j8x7` (`mysql_tbl_b7j8x7_product_id`, `mysql_tbl_b7j8x7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf6kd7` (
    `mysql_tbl_cf6kd7_category_id` INT,
    `mysql_tbl_cf6kd7_price` DECIMAL(10,2),
    `mysql_tbl_cf6kd7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cf6kd7` (`mysql_tbl_cf6kd7_category_id`, `mysql_tbl_cf6kd7_price`, `mysql_tbl_cf6kd7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ab2vr` (
    `mysql_tbl_3ab2vr_emp_id` INT,
    `mysql_tbl_3ab2vr_salary` INT
);

INSERT INTO `mysql_tbl_3ab2vr` (`mysql_tbl_3ab2vr_emp_id`, `mysql_tbl_3ab2vr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dom8t2` (
    `mysql_tbl_dom8t2_customer_id` INT,
    `mysql_tbl_dom8t2_country` INT
);

INSERT INTO `mysql_tbl_dom8t2` (`mysql_tbl_dom8t2_customer_id`, `mysql_tbl_dom8t2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64qsll` (
    `mysql_tbl_64qsll_supplier_id` INT,
    `mysql_tbl_64qsll_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_64qsll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_64qsll` (`mysql_tbl_64qsll_supplier_id`, `mysql_tbl_64qsll_supplier_rating`, `mysql_tbl_64qsll_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op0x9s` (
    `mysql_tbl_op0x9s_product_id` INT,
    `mysql_tbl_op0x9s_category_id` INT,
    `mysql_tbl_op0x9s_price` DECIMAL(10,2),
    `mysql_tbl_op0x9s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyd0wp` (
    `mysql_tbl_lyd0wp_order_id` INT,
    `mysql_tbl_lyd0wp_product_id` INT,
    `mysql_tbl_lyd0wp_quantity` INT
);

INSERT INTO `mysql_tbl_op0x9s` (`mysql_tbl_op0x9s_product_id`, `mysql_tbl_op0x9s_category_id`, `mysql_tbl_op0x9s_price`, `mysql_tbl_op0x9s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lyd0wp` (`mysql_tbl_lyd0wp_order_id`, `mysql_tbl_lyd0wp_product_id`, `mysql_tbl_lyd0wp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81rxdg` (
    `mysql_tbl_81rxdg_order_id` INT,
    `mysql_tbl_81rxdg_order_date` DATE
);

INSERT INTO `mysql_tbl_81rxdg` (`mysql_tbl_81rxdg_order_id`, `mysql_tbl_81rxdg_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r1dr63`
    WHERE mysql_tbl_3yuuiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ab2vr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3ab2vr`
    WHERE mysql_tbl_3ab2vr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cf6kd7_PRICE * mysql_tbl_cf6kd7_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cf6kd7`
    WHERE mysql_tbl_cf6kd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cf6kd7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cf6kd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_81rxdg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_81rxdg`
    WHERE mysql_tbl_81rxdg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b7j8x7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b7j8x7`
    WHERE mysql_tbl_b7j8x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ygqk3u`
    WHERE mysql_tbl_ygqk3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ygqk3u`
    WHERE mysql_tbl_ygqk3u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ygqk3u_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lyd0wp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lyd0wp` OI
    WHERE mysql_tbl_lyd0wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyd0wp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lyd0wp` OI
    JOIN `mysql_tbl_op0x9s` P ON mysql_tbl_lyd0wp_PRODUCT_ID = mysql_tbl_op0x9s_PRODUCT_ID
    WHERE mysql_tbl_op0x9s_CATEGORY_ID = (SELECT mysql_tbl_op0x9s_CATEGORY_ID FROM `mysql_tbl_op0x9s` WHERE mysql_tbl_op0x9s_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h55n5s_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_h55n5s_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_h55n5s`
    WHERE mysql_tbl_h55n5s_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mgc74_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_7mgc74`
    WHERE mysql_tbl_7mgc74_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7mgc74_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_7mgc74`
    WHERE mysql_tbl_7mgc74_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6b96fo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6b96fo`
    WHERE mysql_tbl_6b96fo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (FLOOR(V_SALARY / 500)))));
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

    SELECT mysql_tbl_m40eb6_DEPARTURE_TIME, mysql_tbl_m40eb6_ARRIVAL_TIME, mysql_tbl_m40eb6_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_m40eb6`
    WHERE mysql_tbl_m40eb6_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64qsll_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_64qsll_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_64qsll`
    WHERE mysql_tbl_64qsll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dom8t2` C ON S.CUSTOMER_ID = mysql_tbl_dom8t2_CUSTOMER_ID
    WHERE mysql_tbl_dom8t2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fmp4i3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_fmp4i3`
    WHERE mysql_tbl_fmp4i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cj8f0_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_3cj8f0`
    WHERE mysql_tbl_3cj8f0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kvtx1h_QUANTITY * mysql_tbl_kvtx1h_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kvtx1h`
    WHERE mysql_tbl_kvtx1h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6pw45_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m6pw45`
    WHERE mysql_tbl_m6pw45_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);