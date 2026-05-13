/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu9eib` (
    `mysql_tbl_nu9eib_customer_id` INT,
    `mysql_tbl_nu9eib_country` INT,
    `mysql_tbl_nu9eib_registration_date` DATE
);

INSERT INTO `mysql_tbl_nu9eib` (`mysql_tbl_nu9eib_customer_id`, `mysql_tbl_nu9eib_country`, `mysql_tbl_nu9eib_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1t99` (
    `mysql_tbl_8g1t99_product_id` INT,
    `mysql_tbl_8g1t99_category_id` INT,
    `mysql_tbl_8g1t99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g1t99` (`mysql_tbl_8g1t99_product_id`, `mysql_tbl_8g1t99_category_id`, `mysql_tbl_8g1t99_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh41qf` (
    `mysql_tbl_rh41qf_product_id` INT,
    `mysql_tbl_rh41qf_category_id` INT
);

INSERT INTO `mysql_tbl_rh41qf` (`mysql_tbl_rh41qf_product_id`, `mysql_tbl_rh41qf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0abyzv` (
    `mysql_tbl_0abyzv_customer_id` INT,
    `mysql_tbl_0abyzv_status` VARCHAR(50),
    `mysql_tbl_0abyzv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0abyzv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0abyzv` (`mysql_tbl_0abyzv_customer_id`, `mysql_tbl_0abyzv_status`, `mysql_tbl_0abyzv_monthly_cost`, `mysql_tbl_0abyzv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duir0g` (
    `mysql_tbl_duir0g_product_id` INT,
    `mysql_tbl_duir0g_category_id` INT,
    `mysql_tbl_duir0g_price` DECIMAL(10,2),
    `mysql_tbl_duir0g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxo0v` (
    `mysql_tbl_tuxo0v_order_id` INT,
    `mysql_tbl_tuxo0v_product_id` INT,
    `mysql_tbl_tuxo0v_quantity` INT
);

INSERT INTO `mysql_tbl_duir0g` (`mysql_tbl_duir0g_product_id`, `mysql_tbl_duir0g_category_id`, `mysql_tbl_duir0g_price`, `mysql_tbl_duir0g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tuxo0v` (`mysql_tbl_tuxo0v_order_id`, `mysql_tbl_tuxo0v_product_id`, `mysql_tbl_tuxo0v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tex9rs` (
    `mysql_tbl_tex9rs_emp_id` INT,
    `mysql_tbl_tex9rs_manager_id` INT,
    `mysql_tbl_tex9rs_department_id` INT,
    `mysql_tbl_tex9rs_salary` INT,
    `mysql_tbl_tex9rs_hire_date` DATE
);

INSERT INTO `mysql_tbl_tex9rs` (`mysql_tbl_tex9rs_emp_id`, `mysql_tbl_tex9rs_manager_id`, `mysql_tbl_tex9rs_department_id`, `mysql_tbl_tex9rs_salary`, `mysql_tbl_tex9rs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5bow` (
    `mysql_tbl_sc5bow_customer_id` INT,
    `mysql_tbl_sc5bow_registration_date` DATE,
    `mysql_tbl_sc5bow_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmy5q` (
    `mysql_tbl_iqmy5q_order_id` INT,
    `mysql_tbl_iqmy5q_customer_id` INT,
    `mysql_tbl_iqmy5q_order_date` DATE,
    `mysql_tbl_iqmy5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc5bow` (`mysql_tbl_sc5bow_customer_id`, `mysql_tbl_sc5bow_registration_date`, `mysql_tbl_sc5bow_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iqmy5q` (`mysql_tbl_iqmy5q_order_id`, `mysql_tbl_iqmy5q_customer_id`, `mysql_tbl_iqmy5q_order_date`, `mysql_tbl_iqmy5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0r3sp` (
    `mysql_tbl_o0r3sp_campaign_id` INT,
    `mysql_tbl_o0r3sp_budget` INT
);

INSERT INTO `mysql_tbl_o0r3sp` (`mysql_tbl_o0r3sp_campaign_id`, `mysql_tbl_o0r3sp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5svgy` (
    `mysql_tbl_o5svgy_order_id` INT,
    `mysql_tbl_o5svgy_customer_id` INT
);

INSERT INTO `mysql_tbl_o5svgy` (`mysql_tbl_o5svgy_order_id`, `mysql_tbl_o5svgy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wno57z` (
    `mysql_tbl_wno57z_class_id` INT,
    `mysql_tbl_wno57z_instructor_id` INT,
    `mysql_tbl_wno57z_class_type` VARCHAR(50),
    `mysql_tbl_wno57z_duration_minutes` INT,
    `mysql_tbl_wno57z_max_capacity` INT,
    `mysql_tbl_wno57z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7i5ub` (
    `mysql_tbl_s7i5ub_booking_id` INT,
    `mysql_tbl_s7i5ub_member_id` INT,
    `mysql_tbl_s7i5ub_class_id` INT,
    `mysql_tbl_s7i5ub_booking_date` DATE,
    `mysql_tbl_s7i5ub_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wno57z` (`mysql_tbl_wno57z_class_id`, `mysql_tbl_wno57z_instructor_id`, `mysql_tbl_wno57z_class_type`, `mysql_tbl_wno57z_duration_minutes`, `mysql_tbl_wno57z_max_capacity`, `mysql_tbl_wno57z_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_s7i5ub` (`mysql_tbl_s7i5ub_booking_id`, `mysql_tbl_s7i5ub_member_id`, `mysql_tbl_s7i5ub_class_id`, `mysql_tbl_s7i5ub_booking_date`, `mysql_tbl_s7i5ub_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciljyo` (
    `mysql_tbl_ciljyo_order_id` INT,
    `mysql_tbl_ciljyo_customer_id` INT,
    `mysql_tbl_ciljyo_order_date` DATE,
    `mysql_tbl_ciljyo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ciljyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzm5u7` (
    `mysql_tbl_rzm5u7_order_id` INT,
    `mysql_tbl_rzm5u7_product_id` INT,
    `mysql_tbl_rzm5u7_quantity` INT
);

INSERT INTO `mysql_tbl_ciljyo` (`mysql_tbl_ciljyo_order_id`, `mysql_tbl_ciljyo_customer_id`, `mysql_tbl_ciljyo_order_date`, `mysql_tbl_ciljyo_total_amount`, `mysql_tbl_ciljyo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rzm5u7` (`mysql_tbl_rzm5u7_order_id`, `mysql_tbl_rzm5u7_product_id`, `mysql_tbl_rzm5u7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxg2fj` (
    `mysql_tbl_bxg2fj_customer_id` INT,
    `mysql_tbl_bxg2fj_registration_date` DATE
);

INSERT INTO `mysql_tbl_bxg2fj` (`mysql_tbl_bxg2fj_customer_id`, `mysql_tbl_bxg2fj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a6wjw` (
    `mysql_tbl_1a6wjw_country` INT
);

INSERT INTO `mysql_tbl_1a6wjw` (`mysql_tbl_1a6wjw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5kx9v` (
    `mysql_tbl_n5kx9v_order_id` INT,
    `mysql_tbl_n5kx9v_customer_id` INT,
    `mysql_tbl_n5kx9v_order_date` DATE,
    `mysql_tbl_n5kx9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5kx9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hxmm6` (
    `mysql_tbl_0hxmm6_order_id` INT,
    `mysql_tbl_0hxmm6_product_id` INT,
    `mysql_tbl_0hxmm6_quantity` INT,
    `mysql_tbl_0hxmm6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5kx9v` (`mysql_tbl_n5kx9v_order_id`, `mysql_tbl_n5kx9v_customer_id`, `mysql_tbl_n5kx9v_order_date`, `mysql_tbl_n5kx9v_total_amount`, `mysql_tbl_n5kx9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0hxmm6` (`mysql_tbl_0hxmm6_order_id`, `mysql_tbl_0hxmm6_product_id`, `mysql_tbl_0hxmm6_quantity`, `mysql_tbl_0hxmm6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsss1b` (
    `mysql_tbl_wsss1b_ticket_id` INT,
    `mysql_tbl_wsss1b_event_id` INT,
    `mysql_tbl_wsss1b_seat_section` INT,
    `mysql_tbl_wsss1b_seat_row` INT,
    `mysql_tbl_wsss1b_seat_number` INT,
    `mysql_tbl_wsss1b_price` DECIMAL(10,2),
    `mysql_tbl_wsss1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4h0i` (
    `mysql_tbl_ff4h0i_event_id` INT,
    `mysql_tbl_ff4h0i_event_name` VARCHAR(50),
    `mysql_tbl_ff4h0i_event_date` DATE,
    `mysql_tbl_ff4h0i_venue_id` INT,
    `mysql_tbl_ff4h0i_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsss1b` (`mysql_tbl_wsss1b_ticket_id`, `mysql_tbl_wsss1b_event_id`, `mysql_tbl_wsss1b_seat_section`, `mysql_tbl_wsss1b_seat_row`, `mysql_tbl_wsss1b_seat_number`, `mysql_tbl_wsss1b_price`, `mysql_tbl_wsss1b_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ff4h0i` (`mysql_tbl_ff4h0i_event_id`, `mysql_tbl_ff4h0i_event_name`, `mysql_tbl_ff4h0i_event_date`, `mysql_tbl_ff4h0i_venue_id`, `mysql_tbl_ff4h0i_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqngqx` (
    `mysql_tbl_bqngqx_campaign_id` INT,
    `mysql_tbl_bqngqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqngqx` (`mysql_tbl_bqngqx_campaign_id`, `mysql_tbl_bqngqx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiq82l` (
    `mysql_tbl_jiq82l_customer_id` INT,
    `mysql_tbl_jiq82l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jiq82l` (`mysql_tbl_jiq82l_customer_id`, `mysql_tbl_jiq82l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tngayk` (
    `mysql_tbl_tngayk_order_id` INT,
    `mysql_tbl_tngayk_order_date` DATE
);

INSERT INTO `mysql_tbl_tngayk` (`mysql_tbl_tngayk_order_id`, `mysql_tbl_tngayk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovn0lf` (
    `mysql_tbl_ovn0lf_emp_id` INT,
    `mysql_tbl_ovn0lf_department_id` INT,
    `mysql_tbl_ovn0lf_salary` INT
);

INSERT INTO `mysql_tbl_ovn0lf` (`mysql_tbl_ovn0lf_emp_id`, `mysql_tbl_ovn0lf_department_id`, `mysql_tbl_ovn0lf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_s7i5ub`
    WHERE mysql_tbl_s7i5ub_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_wno57z_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_wno57z` F
    WHERE mysql_tbl_wno57z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_s7i5ub`
    WHERE mysql_tbl_s7i5ub_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s7i5ub_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hxmm6_QUANTITY * mysql_tbl_0hxmm6_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0hxmm6_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0hxmm6`
    WHERE mysql_tbl_0hxmm6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jiq82l`
    WHERE mysql_tbl_jiq82l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jiq82l_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o5svgy`
    WHERE mysql_tbl_o5svgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wsss1b_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_wsss1b`
    WHERE mysql_tbl_wsss1b_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_wsss1b_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_wsss1b_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ff4h0i_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ff4h0i`
    WHERE mysql_tbl_ff4h0i_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0r3sp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o0r3sp`
    WHERE mysql_tbl_o0r3sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1a6wjw`
    WHERE mysql_tbl_1a6wjw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duir0g_PRICE, 0), COALESCE(mysql_tbl_duir0g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_duir0g`
    WHERE mysql_tbl_duir0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bqngqx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bqngqx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bqngqx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bqngqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bqngqx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bxg2fj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bxg2fj`
    WHERE mysql_tbl_bxg2fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tngayk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tngayk`
    WHERE mysql_tbl_tngayk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rzm5u7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rzm5u7`
    WHERE mysql_tbl_rzm5u7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ciljyo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ciljyo`
    WHERE mysql_tbl_ciljyo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tex9rs`
    WHERE mysql_tbl_tex9rs_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_szg2xe` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_szg2xe`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ovn0lf_DEPARTMENT_ID, COALESCE(mysql_tbl_ovn0lf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ovn0lf`
    WHERE mysql_tbl_ovn0lf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovn0lf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ovn0lf`
    WHERE mysql_tbl_ovn0lf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iqmy5q_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_iqmy5q`
    WHERE mysql_tbl_iqmy5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 1)))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0abyzv_STATUS, COALESCE(mysql_tbl_0abyzv_MONTHLY_COST, 0), mysql_tbl_0abyzv_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_0abyzv`
    WHERE mysql_tbl_0abyzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rh41qf`
    WHERE mysql_tbl_rh41qf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8g1t99_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8g1t99`
    WHERE mysql_tbl_8g1t99_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8g1t99_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8g1t99`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nu9eib`
    WHERE mysql_tbl_nu9eib_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_nu9eib_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);