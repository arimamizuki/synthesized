/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxnp3c` (
    `mysql_tbl_xxnp3c_inventory_id` INT,
    `mysql_tbl_xxnp3c_product_id` INT,
    `mysql_tbl_xxnp3c_quantity` INT,
    `mysql_tbl_xxnp3c_warehouse_id` INT,
    `mysql_tbl_xxnp3c_last_updated` DATE
);

INSERT INTO `mysql_tbl_xxnp3c` (`mysql_tbl_xxnp3c_inventory_id`, `mysql_tbl_xxnp3c_product_id`, `mysql_tbl_xxnp3c_quantity`, `mysql_tbl_xxnp3c_warehouse_id`, `mysql_tbl_xxnp3c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bujp7i` (
    `mysql_tbl_bujp7i_emp_id` INT,
    `mysql_tbl_bujp7i_hire_date` DATE,
    `mysql_tbl_bujp7i_salary` INT
);

INSERT INTO `mysql_tbl_bujp7i` (`mysql_tbl_bujp7i_emp_id`, `mysql_tbl_bujp7i_hire_date`, `mysql_tbl_bujp7i_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6jf63` (
    `mysql_tbl_e6jf63_student_id` INT,
    `mysql_tbl_e6jf63_first_name` VARCHAR(50),
    `mysql_tbl_e6jf63_last_name` VARCHAR(50),
    `mysql_tbl_e6jf63_grade_level` INT,
    `mysql_tbl_e6jf63_enrollment_date` DATE,
    `mysql_tbl_e6jf63_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10xft` (
    `mysql_tbl_r10xft_payment_id` INT,
    `mysql_tbl_r10xft_student_id` INT,
    `mysql_tbl_r10xft_amount` DECIMAL(10,2),
    `mysql_tbl_r10xft_payment_date` DATE,
    `mysql_tbl_r10xft_payment_method` INT
);

INSERT INTO `mysql_tbl_e6jf63` (`mysql_tbl_e6jf63_student_id`, `mysql_tbl_e6jf63_first_name`, `mysql_tbl_e6jf63_last_name`, `mysql_tbl_e6jf63_grade_level`, `mysql_tbl_e6jf63_enrollment_date`, `mysql_tbl_e6jf63_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r10xft` (`mysql_tbl_r10xft_payment_id`, `mysql_tbl_r10xft_student_id`, `mysql_tbl_r10xft_amount`, `mysql_tbl_r10xft_payment_date`, `mysql_tbl_r10xft_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrxau` (
    `mysql_tbl_1jrxau_customer_id` INT,
    `mysql_tbl_1jrxau_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jrxau` (`mysql_tbl_1jrxau_customer_id`, `mysql_tbl_1jrxau_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhp5zb` (
    `mysql_tbl_uhp5zb_flight_id` INT,
    `mysql_tbl_uhp5zb_origin` INT,
    `mysql_tbl_uhp5zb_destination` INT,
    `mysql_tbl_uhp5zb_departure_time` DATE,
    `mysql_tbl_uhp5zb_arrival_time` DATE,
    `mysql_tbl_uhp5zb_aircraft_type` VARCHAR(50),
    `mysql_tbl_uhp5zb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zc9f` (
    `mysql_tbl_d5zc9f_leg_id` INT,
    `mysql_tbl_d5zc9f_booking_id` INT,
    `mysql_tbl_d5zc9f_flight_id` INT,
    `mysql_tbl_d5zc9f_seat_class` INT,
    `mysql_tbl_d5zc9f_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhp5zb` (`mysql_tbl_uhp5zb_flight_id`, `mysql_tbl_uhp5zb_origin`, `mysql_tbl_uhp5zb_destination`, `mysql_tbl_uhp5zb_departure_time`, `mysql_tbl_uhp5zb_arrival_time`, `mysql_tbl_uhp5zb_aircraft_type`, `mysql_tbl_uhp5zb_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d5zc9f` (`mysql_tbl_d5zc9f_leg_id`, `mysql_tbl_d5zc9f_booking_id`, `mysql_tbl_d5zc9f_flight_id`, `mysql_tbl_d5zc9f_seat_class`, `mysql_tbl_d5zc9f_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jml8om` (
    `mysql_tbl_jml8om_customer_id` INT
);

INSERT INTO `mysql_tbl_jml8om` (`mysql_tbl_jml8om_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsfur7` (
    `mysql_tbl_fsfur7_product_id` INT,
    `mysql_tbl_fsfur7_category_id` INT,
    `mysql_tbl_fsfur7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsfur7` (`mysql_tbl_fsfur7_product_id`, `mysql_tbl_fsfur7_category_id`, `mysql_tbl_fsfur7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc9e82` (
    `mysql_tbl_bc9e82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc9e82` (`mysql_tbl_bc9e82_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ztuo` (
    `mysql_tbl_x1ztuo_customer_id` INT,
    `mysql_tbl_x1ztuo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjzoak` (
    `mysql_tbl_cjzoak_order_id` INT,
    `mysql_tbl_cjzoak_customer_id` INT,
    `mysql_tbl_cjzoak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1ztuo` (`mysql_tbl_x1ztuo_customer_id`, `mysql_tbl_x1ztuo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cjzoak` (`mysql_tbl_cjzoak_order_id`, `mysql_tbl_cjzoak_customer_id`, `mysql_tbl_cjzoak_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x90jo2` (
    `mysql_tbl_x90jo2_product_id` INT,
    `mysql_tbl_x90jo2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x90jo2` (`mysql_tbl_x90jo2_product_id`, `mysql_tbl_x90jo2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcm188` (
    `mysql_tbl_dcm188_salary` INT
);

INSERT INTO `mysql_tbl_dcm188` (`mysql_tbl_dcm188_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosu3y` (
    `mysql_tbl_vosu3y_violation_id` INT,
    `mysql_tbl_vosu3y_vehicle_id` INT,
    `mysql_tbl_vosu3y_violation_type` VARCHAR(50),
    `mysql_tbl_vosu3y_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vosu3y_issue_date` DATE,
    `mysql_tbl_vosu3y_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqtv5x` (
    `mysql_tbl_iqtv5x_vehicle_id` INT,
    `mysql_tbl_iqtv5x_owner_id` INT,
    `mysql_tbl_iqtv5x_license_plate` INT,
    `mysql_tbl_iqtv5x_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vosu3y` (`mysql_tbl_vosu3y_violation_id`, `mysql_tbl_vosu3y_vehicle_id`, `mysql_tbl_vosu3y_violation_type`, `mysql_tbl_vosu3y_fine_amount`, `mysql_tbl_vosu3y_issue_date`, `mysql_tbl_vosu3y_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_iqtv5x` (`mysql_tbl_iqtv5x_vehicle_id`, `mysql_tbl_iqtv5x_owner_id`, `mysql_tbl_iqtv5x_license_plate`, `mysql_tbl_iqtv5x_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nik3us` (
    `mysql_tbl_nik3us_customer_id` INT,
    `mysql_tbl_nik3us_registration_date` DATE,
    `mysql_tbl_nik3us_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bopl8v` (
    `mysql_tbl_bopl8v_order_id` INT,
    `mysql_tbl_bopl8v_customer_id` INT,
    `mysql_tbl_bopl8v_order_date` DATE,
    `mysql_tbl_bopl8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nik3us` (`mysql_tbl_nik3us_customer_id`, `mysql_tbl_nik3us_registration_date`, `mysql_tbl_nik3us_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bopl8v` (`mysql_tbl_bopl8v_order_id`, `mysql_tbl_bopl8v_customer_id`, `mysql_tbl_bopl8v_order_date`, `mysql_tbl_bopl8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bujp7i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bujp7i_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_bujp7i`
    WHERE mysql_tbl_bujp7i_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcm188_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dcm188`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vosu3y_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vosu3y`
    WHERE mysql_tbl_vosu3y_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x90jo2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x90jo2`
    WHERE mysql_tbl_x90jo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6jf63_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_e6jf63`
    WHERE mysql_tbl_e6jf63_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r10xft_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_r10xft`
    WHERE mysql_tbl_r10xft_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bc9e82_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bc9e82`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cjzoak` O
    JOIN `mysql_tbl_x1ztuo` C ON mysql_tbl_cjzoak_CUSTOMER_ID = mysql_tbl_x1ztuo_CUSTOMER_ID
    WHERE mysql_tbl_x1ztuo_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jml8om`
    WHERE mysql_tbl_jml8om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fsfur7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fsfur7`
    WHERE mysql_tbl_fsfur7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1jrxau_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1jrxau`
    WHERE mysql_tbl_1jrxau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_bopl8v`
    WHERE mysql_tbl_bopl8v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bopl8v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_bopl8v`
    WHERE mysql_tbl_bopl8v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bopl8v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT mysql_tbl_uhp5zb_DEPARTURE_TIME, mysql_tbl_uhp5zb_ARRIVAL_TIME, mysql_tbl_uhp5zb_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_uhp5zb`
    WHERE mysql_tbl_uhp5zb_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xxnp3c_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_xxnp3c`
    WHERE mysql_tbl_xxnp3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);