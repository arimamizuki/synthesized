/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4jkw7` (mysql_tbl_z4jkw7_student_id INT, mysql_tbl_z4jkw7_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hg8hf` (
    `mysql_tbl_4hg8hf_campaign_id` INT,
    `mysql_tbl_4hg8hf_status` VARCHAR(50),
    `mysql_tbl_4hg8hf_start_date` DATE,
    `mysql_tbl_4hg8hf_end_date` DATE
);

INSERT INTO `mysql_tbl_4hg8hf` (`mysql_tbl_4hg8hf_campaign_id`, `mysql_tbl_4hg8hf_status`, `mysql_tbl_4hg8hf_start_date`, `mysql_tbl_4hg8hf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0q3f` (
    `mysql_tbl_tw0q3f_booking_id` INT,
    `mysql_tbl_tw0q3f_customer_id` INT,
    `mysql_tbl_tw0q3f_provider_id` INT,
    `mysql_tbl_tw0q3f_service_type` VARCHAR(50),
    `mysql_tbl_tw0q3f_scheduled_date` DATE,
    `mysql_tbl_tw0q3f_duration_hours` INT,
    `mysql_tbl_tw0q3f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebl0xs` (
    `mysql_tbl_ebl0xs_provider_id` INT,
    `mysql_tbl_ebl0xs_rating` DECIMAL(3,1),
    `mysql_tbl_ebl0xs_years_experience` INT,
    `mysql_tbl_ebl0xs_is_available` INT
);

INSERT INTO `mysql_tbl_tw0q3f` (`mysql_tbl_tw0q3f_booking_id`, `mysql_tbl_tw0q3f_customer_id`, `mysql_tbl_tw0q3f_provider_id`, `mysql_tbl_tw0q3f_service_type`, `mysql_tbl_tw0q3f_scheduled_date`, `mysql_tbl_tw0q3f_duration_hours`, `mysql_tbl_tw0q3f_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ebl0xs` (`mysql_tbl_ebl0xs_provider_id`, `mysql_tbl_ebl0xs_rating`, `mysql_tbl_ebl0xs_years_experience`, `mysql_tbl_ebl0xs_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8epap` (
    `mysql_tbl_l8epap_emp_id` INT,
    `mysql_tbl_l8epap_department_id` INT
);

INSERT INTO `mysql_tbl_l8epap` (`mysql_tbl_l8epap_emp_id`, `mysql_tbl_l8epap_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qed5q` (
    `mysql_tbl_1qed5q_customer_id` INT,
    `mysql_tbl_1qed5q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7t2f1` (
    `mysql_tbl_d7t2f1_order_id` INT,
    `mysql_tbl_d7t2f1_customer_id` INT,
    `mysql_tbl_d7t2f1_order_date` DATE,
    `mysql_tbl_d7t2f1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qed5q` (`mysql_tbl_1qed5q_customer_id`, `mysql_tbl_1qed5q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d7t2f1` (`mysql_tbl_d7t2f1_order_id`, `mysql_tbl_d7t2f1_customer_id`, `mysql_tbl_d7t2f1_order_date`, `mysql_tbl_d7t2f1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr9b0o` (
    `mysql_tbl_hr9b0o_reg_id` INT,
    `mysql_tbl_hr9b0o_attendee_id` INT,
    `mysql_tbl_hr9b0o_conference_id` INT,
    `mysql_tbl_hr9b0o_registration_date` DATE,
    `mysql_tbl_hr9b0o_ticket_type` VARCHAR(50),
    `mysql_tbl_hr9b0o_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsddfd` (
    `mysql_tbl_lsddfd_conference_id` INT,
    `mysql_tbl_lsddfd_name` VARCHAR(50),
    `mysql_tbl_lsddfd_start_date` DATE,
    `mysql_tbl_lsddfd_venue_id` INT,
    `mysql_tbl_lsddfd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr9b0o` (`mysql_tbl_hr9b0o_reg_id`, `mysql_tbl_hr9b0o_attendee_id`, `mysql_tbl_hr9b0o_conference_id`, `mysql_tbl_hr9b0o_registration_date`, `mysql_tbl_hr9b0o_ticket_type`, `mysql_tbl_hr9b0o_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lsddfd` (`mysql_tbl_lsddfd_conference_id`, `mysql_tbl_lsddfd_name`, `mysql_tbl_lsddfd_start_date`, `mysql_tbl_lsddfd_venue_id`, `mysql_tbl_lsddfd_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsb9g7` (
    `mysql_tbl_zsb9g7_customer_id` INT
);

INSERT INTO `mysql_tbl_zsb9g7` (`mysql_tbl_zsb9g7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmkmrh` (
    `mysql_tbl_bmkmrh_ticket_id` INT,
    `mysql_tbl_bmkmrh_visitor_id` INT,
    `mysql_tbl_bmkmrh_park_id` INT,
    `mysql_tbl_bmkmrh_ticket_type` VARCHAR(50),
    `mysql_tbl_bmkmrh_purchase_date` DATE,
    `mysql_tbl_bmkmrh_visit_date` DATE,
    `mysql_tbl_bmkmrh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hgd07` (
    `mysql_tbl_7hgd07_park_id` INT,
    `mysql_tbl_7hgd07_name` VARCHAR(50),
    `mysql_tbl_7hgd07_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7hgd07_capacity` INT
);

INSERT INTO `mysql_tbl_bmkmrh` (`mysql_tbl_bmkmrh_ticket_id`, `mysql_tbl_bmkmrh_visitor_id`, `mysql_tbl_bmkmrh_park_id`, `mysql_tbl_bmkmrh_ticket_type`, `mysql_tbl_bmkmrh_purchase_date`, `mysql_tbl_bmkmrh_visit_date`, `mysql_tbl_bmkmrh_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7hgd07` (`mysql_tbl_7hgd07_park_id`, `mysql_tbl_7hgd07_name`, `mysql_tbl_7hgd07_operating_hours`, `mysql_tbl_7hgd07_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljf3ny` (
    `mysql_tbl_ljf3ny_customer_id` INT,
    `mysql_tbl_ljf3ny_plan_type` VARCHAR(50),
    `mysql_tbl_ljf3ny_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljf3ny` (`mysql_tbl_ljf3ny_customer_id`, `mysql_tbl_ljf3ny_plan_type`, `mysql_tbl_ljf3ny_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsxwtz` (
    `mysql_tbl_dsxwtz_customer_id` INT,
    `mysql_tbl_dsxwtz_registration_date` DATE,
    `mysql_tbl_dsxwtz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lrhjk` (
    `mysql_tbl_5lrhjk_order_id` INT,
    `mysql_tbl_5lrhjk_customer_id` INT,
    `mysql_tbl_5lrhjk_order_date` DATE
);

INSERT INTO `mysql_tbl_dsxwtz` (`mysql_tbl_dsxwtz_customer_id`, `mysql_tbl_dsxwtz_registration_date`, `mysql_tbl_dsxwtz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5lrhjk` (`mysql_tbl_5lrhjk_order_id`, `mysql_tbl_5lrhjk_customer_id`, `mysql_tbl_5lrhjk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cumm4` (
    `mysql_tbl_3cumm4_rental_id` INT,
    `mysql_tbl_3cumm4_customer_id` INT,
    `mysql_tbl_3cumm4_bicycle_id` INT,
    `mysql_tbl_3cumm4_rental_date` DATE,
    `mysql_tbl_3cumm4_rental_hours` INT,
    `mysql_tbl_3cumm4_hourly_rate` INT,
    `mysql_tbl_3cumm4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegaul` (
    `mysql_tbl_jegaul_bicycle_id` INT,
    `mysql_tbl_jegaul_bicycle_type` VARCHAR(50),
    `mysql_tbl_jegaul_condition` INT,
    `mysql_tbl_jegaul_value` INT
);

INSERT INTO `mysql_tbl_3cumm4` (`mysql_tbl_3cumm4_rental_id`, `mysql_tbl_3cumm4_customer_id`, `mysql_tbl_3cumm4_bicycle_id`, `mysql_tbl_3cumm4_rental_date`, `mysql_tbl_3cumm4_rental_hours`, `mysql_tbl_3cumm4_hourly_rate`, `mysql_tbl_3cumm4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jegaul` (`mysql_tbl_jegaul_bicycle_id`, `mysql_tbl_jegaul_bicycle_type`, `mysql_tbl_jegaul_condition`, `mysql_tbl_jegaul_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mrflr` (
    `mysql_tbl_1mrflr_supplier_id` INT,
    `mysql_tbl_1mrflr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1mrflr` (`mysql_tbl_1mrflr_supplier_id`, `mysql_tbl_1mrflr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mem1zr` (
    `mysql_tbl_mem1zr_emp_id` INT,
    `mysql_tbl_mem1zr_department_id` INT,
    `mysql_tbl_mem1zr_salary` INT
);

INSERT INTO `mysql_tbl_mem1zr` (`mysql_tbl_mem1zr_emp_id`, `mysql_tbl_mem1zr_department_id`, `mysql_tbl_mem1zr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdmi8r` (mysql_tbl_rdmi8r_id INT, mysql_tbl_rdmi8r_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_d7t2f1_ORDER_DATE), MAX(mysql_tbl_d7t2f1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_d7t2f1`
    WHERE mysql_tbl_d7t2f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_z4jkw7` SET mysql_tbl_z4jkw7_EXAM_SCORE = mysql_tbl_z4jkw7_EXAM_SCORE + 5 WHERE mysql_tbl_z4jkw7_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    UNTIL V_COUNT >= 10 END REPEAT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1mrflr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1mrflr`
    WHERE mysql_tbl_1mrflr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rdmi8r` SET mysql_tbl_rdmi8r_METRIC_VALUE = mysql_tbl_rdmi8r_METRIC_VALUE * 2 WHERE mysql_tbl_rdmi8r_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mem1zr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mem1zr`
    WHERE mysql_tbl_mem1zr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mem1zr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mem1zr`
    WHERE mysql_tbl_mem1zr_DEPARTMENT_ID = (SELECT mysql_tbl_mem1zr_DEPARTMENT_ID FROM `mysql_tbl_mem1zr` WHERE mysql_tbl_mem1zr_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_dsxwtz`
    WHERE mysql_tbl_dsxwtz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dsxwtz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cumm4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3cumm4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3cumm4`
    WHERE mysql_tbl_3cumm4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jegaul_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3cumm4` BR
    JOIN `mysql_tbl_jegaul` B ON mysql_tbl_3cumm4_BICYCLE_ID = mysql_tbl_jegaul_BICYCLE_ID
    WHERE mysql_tbl_3cumm4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ljf3ny_PLAN_TYPE, COALESCE(mysql_tbl_ljf3ny_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ljf3ny`
    WHERE mysql_tbl_ljf3ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC1_abekbp() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bmkmrh_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bmkmrh`
    WHERE mysql_tbl_bmkmrh_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bmkmrh_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_7hgd07_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_7hgd07`
    WHERE mysql_tbl_7hgd07_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsddfd_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_lsddfd`
    WHERE mysql_tbl_lsddfd_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l8epap`
    WHERE mysql_tbl_l8epap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4hg8hf_START_DATE, mysql_tbl_4hg8hf_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4hg8hf`
    WHERE mysql_tbl_4hg8hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();