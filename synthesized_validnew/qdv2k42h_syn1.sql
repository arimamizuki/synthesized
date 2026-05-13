/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzcdy0` (
    `mysql_tbl_yzcdy0_supplier_id` INT
);

INSERT INTO `mysql_tbl_yzcdy0` (`mysql_tbl_yzcdy0_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ozit` (
    `mysql_tbl_s0ozit_order_id` INT,
    `mysql_tbl_s0ozit_customer_id` INT,
    `mysql_tbl_s0ozit_order_date` DATE,
    `mysql_tbl_s0ozit_total_amount` DECIMAL(10,2),
    `mysql_tbl_s0ozit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481gzt` (
    `mysql_tbl_481gzt_order_id` INT,
    `mysql_tbl_481gzt_product_id` INT,
    `mysql_tbl_481gzt_quantity` INT
);

INSERT INTO `mysql_tbl_s0ozit` (`mysql_tbl_s0ozit_order_id`, `mysql_tbl_s0ozit_customer_id`, `mysql_tbl_s0ozit_order_date`, `mysql_tbl_s0ozit_total_amount`, `mysql_tbl_s0ozit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_481gzt` (`mysql_tbl_481gzt_order_id`, `mysql_tbl_481gzt_product_id`, `mysql_tbl_481gzt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4kve` (
    `mysql_tbl_vi4kve_customer_id` INT,
    `mysql_tbl_vi4kve_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9garxl` (
    `mysql_tbl_9garxl_order_id` INT,
    `mysql_tbl_9garxl_customer_id` INT,
    `mysql_tbl_9garxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi4kve` (`mysql_tbl_vi4kve_customer_id`, `mysql_tbl_vi4kve_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9garxl` (`mysql_tbl_9garxl_order_id`, `mysql_tbl_9garxl_customer_id`, `mysql_tbl_9garxl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hus704` (
    `mysql_tbl_hus704_customer_id` INT,
    `mysql_tbl_hus704_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hus704` (`mysql_tbl_hus704_customer_id`, `mysql_tbl_hus704_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1nlb` (
    `mysql_tbl_wi1nlb_product_id` INT,
    `mysql_tbl_wi1nlb_category_id` INT,
    `mysql_tbl_wi1nlb_price` DECIMAL(10,2),
    `mysql_tbl_wi1nlb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf8eew` (
    `mysql_tbl_rf8eew_order_id` INT,
    `mysql_tbl_rf8eew_product_id` INT,
    `mysql_tbl_rf8eew_quantity` INT
);

INSERT INTO `mysql_tbl_wi1nlb` (`mysql_tbl_wi1nlb_product_id`, `mysql_tbl_wi1nlb_category_id`, `mysql_tbl_wi1nlb_price`, `mysql_tbl_wi1nlb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rf8eew` (`mysql_tbl_rf8eew_order_id`, `mysql_tbl_rf8eew_product_id`, `mysql_tbl_rf8eew_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm607o` (
    `mysql_tbl_hm607o_course_id` INT,
    `mysql_tbl_hm607o_course_name` VARCHAR(50),
    `mysql_tbl_hm607o_credits` INT,
    `mysql_tbl_hm607o_department_id` INT,
    `mysql_tbl_hm607o_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llny1d` (
    `mysql_tbl_llny1d_enrollment_id` INT,
    `mysql_tbl_llny1d_student_id` INT,
    `mysql_tbl_llny1d_course_id` INT,
    `mysql_tbl_llny1d_grade` INT,
    `mysql_tbl_llny1d_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_hm607o` (`mysql_tbl_hm607o_course_id`, `mysql_tbl_hm607o_course_name`, `mysql_tbl_hm607o_credits`, `mysql_tbl_hm607o_department_id`, `mysql_tbl_hm607o_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_llny1d` (`mysql_tbl_llny1d_enrollment_id`, `mysql_tbl_llny1d_student_id`, `mysql_tbl_llny1d_course_id`, `mysql_tbl_llny1d_grade`, `mysql_tbl_llny1d_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hnk1` (
    `mysql_tbl_i5hnk1_customer_id` INT,
    `mysql_tbl_i5hnk1_plan_type` VARCHAR(50),
    `mysql_tbl_i5hnk1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i5hnk1_start_date` DATE
);

INSERT INTO `mysql_tbl_i5hnk1` (`mysql_tbl_i5hnk1_customer_id`, `mysql_tbl_i5hnk1_plan_type`, `mysql_tbl_i5hnk1_monthly_cost`, `mysql_tbl_i5hnk1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwmvzl` (
    `mysql_tbl_pwmvzl_cdouble` INT
);

INSERT INTO `mysql_tbl_pwmvzl` (`mysql_tbl_pwmvzl_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfi8oz` (
    `mysql_tbl_zfi8oz_product_id` INT,
    `mysql_tbl_zfi8oz_category_id` INT,
    `mysql_tbl_zfi8oz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmzjb` (
    `mysql_tbl_0fmzjb_category_id` INT,
    `mysql_tbl_0fmzjb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfi8oz` (`mysql_tbl_zfi8oz_product_id`, `mysql_tbl_zfi8oz_category_id`, `mysql_tbl_zfi8oz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0fmzjb` (`mysql_tbl_0fmzjb_category_id`, `mysql_tbl_0fmzjb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7k1y` (
    `mysql_tbl_5m7k1y_campaign_id` INT,
    `mysql_tbl_5m7k1y_budget` INT,
    `mysql_tbl_5m7k1y_start_date` DATE,
    `mysql_tbl_5m7k1y_end_date` DATE,
    `mysql_tbl_5m7k1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd95xl` (
    `mysql_tbl_gd95xl_conversion_id` INT,
    `mysql_tbl_gd95xl_campaign_id` INT,
    `mysql_tbl_gd95xl_conversion_value` INT
);

INSERT INTO `mysql_tbl_5m7k1y` (`mysql_tbl_5m7k1y_campaign_id`, `mysql_tbl_5m7k1y_budget`, `mysql_tbl_5m7k1y_start_date`, `mysql_tbl_5m7k1y_end_date`, `mysql_tbl_5m7k1y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gd95xl` (`mysql_tbl_gd95xl_conversion_id`, `mysql_tbl_gd95xl_campaign_id`, `mysql_tbl_gd95xl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5dwt8` (
    `mysql_tbl_f5dwt8_flight_id` INT,
    `mysql_tbl_f5dwt8_origin` INT,
    `mysql_tbl_f5dwt8_destination` INT,
    `mysql_tbl_f5dwt8_departure_time` DATE,
    `mysql_tbl_f5dwt8_arrival_time` DATE,
    `mysql_tbl_f5dwt8_aircraft_type` VARCHAR(50),
    `mysql_tbl_f5dwt8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqi87` (
    `mysql_tbl_0wqi87_leg_id` INT,
    `mysql_tbl_0wqi87_booking_id` INT,
    `mysql_tbl_0wqi87_flight_id` INT,
    `mysql_tbl_0wqi87_seat_class` INT,
    `mysql_tbl_0wqi87_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5dwt8` (`mysql_tbl_f5dwt8_flight_id`, `mysql_tbl_f5dwt8_origin`, `mysql_tbl_f5dwt8_destination`, `mysql_tbl_f5dwt8_departure_time`, `mysql_tbl_f5dwt8_arrival_time`, `mysql_tbl_f5dwt8_aircraft_type`, `mysql_tbl_f5dwt8_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0wqi87` (`mysql_tbl_0wqi87_leg_id`, `mysql_tbl_0wqi87_booking_id`, `mysql_tbl_0wqi87_flight_id`, `mysql_tbl_0wqi87_seat_class`, `mysql_tbl_0wqi87_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vecrts` (
    `mysql_tbl_vecrts_supplier_id` INT,
    `mysql_tbl_vecrts_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vecrts` (`mysql_tbl_vecrts_supplier_id`, `mysql_tbl_vecrts_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4i39g` (
    `mysql_tbl_p4i39g_campaign_id` INT,
    `mysql_tbl_p4i39g_channel` INT,
    `mysql_tbl_p4i39g_start_date` DATE,
    `mysql_tbl_p4i39g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0to93` (
    `mysql_tbl_c0to93_conversion_id` INT,
    `mysql_tbl_c0to93_campaign_id` INT,
    `mysql_tbl_c0to93_conversion_date` DATE,
    `mysql_tbl_c0to93_conversion_value` INT
);

INSERT INTO `mysql_tbl_p4i39g` (`mysql_tbl_p4i39g_campaign_id`, `mysql_tbl_p4i39g_channel`, `mysql_tbl_p4i39g_start_date`, `mysql_tbl_p4i39g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c0to93` (`mysql_tbl_c0to93_conversion_id`, `mysql_tbl_c0to93_campaign_id`, `mysql_tbl_c0to93_conversion_date`, `mysql_tbl_c0to93_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2a2z4` (
    `mysql_tbl_d2a2z4_customer_id` INT,
    `mysql_tbl_d2a2z4_registration_date` DATE,
    `mysql_tbl_d2a2z4_city` INT,
    `mysql_tbl_d2a2z4_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2a2z4` (`mysql_tbl_d2a2z4_customer_id`, `mysql_tbl_d2a2z4_registration_date`, `mysql_tbl_d2a2z4_city`, `mysql_tbl_d2a2z4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utk655` (
    `mysql_tbl_utk655_customer_id` INT,
    `mysql_tbl_utk655_order_date` DATE,
    `mysql_tbl_utk655_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utk655` (`mysql_tbl_utk655_customer_id`, `mysql_tbl_utk655_order_date`, `mysql_tbl_utk655_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zc0gw` (
    `mysql_tbl_3zc0gw_customer_id` INT,
    `mysql_tbl_3zc0gw_country` INT,
    `mysql_tbl_3zc0gw_registration_date` DATE
);

INSERT INTO `mysql_tbl_3zc0gw` (`mysql_tbl_3zc0gw_customer_id`, `mysql_tbl_3zc0gw_country`, `mysql_tbl_3zc0gw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy3fux` (
    mysql_tbl_iy3fux_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_iy3fux_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_iy3fux` (`mysql_tbl_iy3fux_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciub3n` (
    `mysql_tbl_ciub3n_order_id` INT,
    `mysql_tbl_ciub3n_customer_id` INT
);

INSERT INTO `mysql_tbl_ciub3n` (`mysql_tbl_ciub3n_order_id`, `mysql_tbl_ciub3n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xpan` (
    `mysql_tbl_t4xpan_campaign_id` INT,
    `mysql_tbl_t4xpan_start_date` DATE,
    `mysql_tbl_t4xpan_end_date` DATE,
    `mysql_tbl_t4xpan_budget` INT,
    `mysql_tbl_t4xpan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbbakc` (
    `mysql_tbl_gbbakc_conversion_id` INT,
    `mysql_tbl_gbbakc_campaign_id` INT,
    `mysql_tbl_gbbakc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t4xpan` (`mysql_tbl_t4xpan_campaign_id`, `mysql_tbl_t4xpan_start_date`, `mysql_tbl_t4xpan_end_date`, `mysql_tbl_t4xpan_budget`, `mysql_tbl_t4xpan_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbbakc` (`mysql_tbl_gbbakc_conversion_id`, `mysql_tbl_gbbakc_campaign_id`, `mysql_tbl_gbbakc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ggz8` (
    `mysql_tbl_w1ggz8_emp_id` INT,
    `mysql_tbl_w1ggz8_department_id` INT,
    `mysql_tbl_w1ggz8_hire_date` DATE,
    `mysql_tbl_w1ggz8_salary` INT
);

INSERT INTO `mysql_tbl_w1ggz8` (`mysql_tbl_w1ggz8_emp_id`, `mysql_tbl_w1ggz8_department_id`, `mysql_tbl_w1ggz8_hire_date`, `mysql_tbl_w1ggz8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xejjj` (
    `mysql_tbl_2xejjj_customer_id` INT,
    `mysql_tbl_2xejjj_order_date` DATE,
    `mysql_tbl_2xejjj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xejjj` (`mysql_tbl_2xejjj_customer_id`, `mysql_tbl_2xejjj_order_date`, `mysql_tbl_2xejjj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hus704_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hus704`
    WHERE mysql_tbl_hus704_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_481gzt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_481gzt_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_481gzt`
    WHERE mysql_tbl_481gzt_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_t4xpan_END_DATE, mysql_tbl_t4xpan_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_t4xpan`
    WHERE mysql_tbl_t4xpan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gbbakc`
    WHERE mysql_tbl_gbbakc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_w1ggz8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w1ggz8`
    WHERE mysql_tbl_w1ggz8_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_COUNT));
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
    FROM `mysql_tbl_ciub3n`
    WHERE mysql_tbl_ciub3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ciub3n`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_2exaam_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_2exaam_VAR FROM `mysql_tbl_iy3fux`;

    IF COUNT_mysql_tbl_2exaam_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rf8eew_QUANTITY), ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_rf8eew` OI
    JOIN `mysql_tbl_9thc6v` O ON mysql_tbl_rf8eew_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rf8eew_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_wi1nlb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wi1nlb`
    WHERE mysql_tbl_wi1nlb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_i5hnk1_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_i5hnk1`
    WHERE mysql_tbl_i5hnk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3zc0gw`
    WHERE mysql_tbl_3zc0gw_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_3zc0gw_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_utk655_ORDER_DATE), MIN(mysql_tbl_utk655_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_utk655`
    WHERE mysql_tbl_utk655_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p4i39g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c0to93_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_p4i39g` C
    LEFT JOIN `mysql_tbl_c0to93` CV ON mysql_tbl_p4i39g_CAMPAIGN_ID = mysql_tbl_c0to93_CAMPAIGN_ID
    WHERE mysql_tbl_p4i39g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p4i39g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_ATTRIBUTION_SCORE);
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

    SELECT mysql_tbl_f5dwt8_DEPARTURE_TIME, mysql_tbl_f5dwt8_ARRIVAL_TIME, mysql_tbl_f5dwt8_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_f5dwt8`
    WHERE mysql_tbl_f5dwt8_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2a2z4_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_d2a2z4_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_d2a2z4`
    WHERE mysql_tbl_d2a2z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2xejjj_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2xejjj` O
    WHERE mysql_tbl_2xejjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vecrts_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vecrts`
    WHERE mysql_tbl_vecrts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zfi8oz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zfi8oz`
    WHERE mysql_tbl_zfi8oz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zfi8oz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zfi8oz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_IS_PALINDROME_datj06(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pwmvzl_CDOUBLE) INTO RESULT FROM `mysql_tbl_pwmvzl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_5m7k1y_END_DATE, mysql_tbl_5m7k1y_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_5m7k1y` C
    LEFT JOIN `mysql_tbl_gd95xl` CV ON mysql_tbl_5m7k1y_CAMPAIGN_ID = mysql_tbl_gd95xl_CAMPAIGN_ID
    WHERE mysql_tbl_5m7k1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5m7k1y_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_llny1d_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_llny1d_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_llny1d`
    WHERE mysql_tbl_llny1d_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lenq6h` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9thc6v` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lenq6h` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9garxl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9garxl` O
    JOIN `mysql_tbl_vi4kve` C ON mysql_tbl_9garxl_CUSTOMER_ID = mysql_tbl_vi4kve_CUSTOMER_ID
    WHERE mysql_tbl_vi4kve_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9garxl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9garxl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2exaam`
    WHERE mysql_tbl_yzcdy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);