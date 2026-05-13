/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnl9pg` (
    `mysql_tbl_xnl9pg_product_id` INT,
    `mysql_tbl_xnl9pg_category_id` INT,
    `mysql_tbl_xnl9pg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoidbh` (
    `mysql_tbl_qoidbh_category_id` INT,
    `mysql_tbl_qoidbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnl9pg` (`mysql_tbl_xnl9pg_product_id`, `mysql_tbl_xnl9pg_category_id`, `mysql_tbl_xnl9pg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qoidbh` (`mysql_tbl_qoidbh_category_id`, `mysql_tbl_qoidbh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l15bxc` (
    `mysql_tbl_l15bxc_reg_id` INT,
    `mysql_tbl_l15bxc_attendee_id` INT,
    `mysql_tbl_l15bxc_conference_id` INT,
    `mysql_tbl_l15bxc_registration_date` DATE,
    `mysql_tbl_l15bxc_ticket_type` VARCHAR(50),
    `mysql_tbl_l15bxc_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6tmec` (
    `mysql_tbl_s6tmec_conference_id` INT,
    `mysql_tbl_s6tmec_name` VARCHAR(50),
    `mysql_tbl_s6tmec_start_date` DATE,
    `mysql_tbl_s6tmec_venue_id` INT,
    `mysql_tbl_s6tmec_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l15bxc` (`mysql_tbl_l15bxc_reg_id`, `mysql_tbl_l15bxc_attendee_id`, `mysql_tbl_l15bxc_conference_id`, `mysql_tbl_l15bxc_registration_date`, `mysql_tbl_l15bxc_ticket_type`, `mysql_tbl_l15bxc_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s6tmec` (`mysql_tbl_s6tmec_conference_id`, `mysql_tbl_s6tmec_name`, `mysql_tbl_s6tmec_start_date`, `mysql_tbl_s6tmec_venue_id`, `mysql_tbl_s6tmec_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfnawq` (
    `mysql_tbl_pfnawq_customer_id` INT,
    `mysql_tbl_pfnawq_registration_date` DATE,
    `mysql_tbl_pfnawq_country` INT
);

INSERT INTO `mysql_tbl_pfnawq` (`mysql_tbl_pfnawq_customer_id`, `mysql_tbl_pfnawq_registration_date`, `mysql_tbl_pfnawq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfln3q` (
    `mysql_tbl_nfln3q_order_id` INT,
    `mysql_tbl_nfln3q_customer_id` INT,
    `mysql_tbl_nfln3q_order_date` DATE,
    `mysql_tbl_nfln3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfln3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88maho` (
    `mysql_tbl_88maho_refund_id` INT,
    `mysql_tbl_88maho_order_id` INT,
    `mysql_tbl_88maho_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfln3q` (`mysql_tbl_nfln3q_order_id`, `mysql_tbl_nfln3q_customer_id`, `mysql_tbl_nfln3q_order_date`, `mysql_tbl_nfln3q_total_amount`, `mysql_tbl_nfln3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88maho` (`mysql_tbl_88maho_refund_id`, `mysql_tbl_88maho_order_id`, `mysql_tbl_88maho_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ovw47` (
    `mysql_tbl_6ovw47_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ovw47` (`mysql_tbl_6ovw47_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1lrmr` (
    `mysql_tbl_p1lrmr_room_id` INT,
    `mysql_tbl_p1lrmr_room_type` VARCHAR(50),
    `mysql_tbl_p1lrmr_floor` INT,
    `mysql_tbl_p1lrmr_is_occupied` INT,
    `mysql_tbl_p1lrmr_daily_rate` INT,
    `mysql_tbl_p1lrmr_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxcnbr` (
    `mysql_tbl_xxcnbr_res_id` INT,
    `mysql_tbl_xxcnbr_room_id` INT,
    `mysql_tbl_xxcnbr_guest_id` INT,
    `mysql_tbl_xxcnbr_check_in` INT,
    `mysql_tbl_xxcnbr_check_out` INT,
    `mysql_tbl_xxcnbr_guests_count` INT,
    `mysql_tbl_xxcnbr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1lrmr` (`mysql_tbl_p1lrmr_room_id`, `mysql_tbl_p1lrmr_room_type`, `mysql_tbl_p1lrmr_floor`, `mysql_tbl_p1lrmr_is_occupied`, `mysql_tbl_p1lrmr_daily_rate`, `mysql_tbl_p1lrmr_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xxcnbr` (`mysql_tbl_xxcnbr_res_id`, `mysql_tbl_xxcnbr_room_id`, `mysql_tbl_xxcnbr_guest_id`, `mysql_tbl_xxcnbr_check_in`, `mysql_tbl_xxcnbr_check_out`, `mysql_tbl_xxcnbr_guests_count`, `mysql_tbl_xxcnbr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ayve` (
    `mysql_tbl_v6ayve_emp_id` INT,
    `mysql_tbl_v6ayve_department_id` INT,
    `mysql_tbl_v6ayve_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgfzo` (
    `mysql_tbl_qqgfzo_department_id` INT,
    `mysql_tbl_qqgfzo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6ayve` (`mysql_tbl_v6ayve_emp_id`, `mysql_tbl_v6ayve_department_id`, `mysql_tbl_v6ayve_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qqgfzo` (`mysql_tbl_qqgfzo_department_id`, `mysql_tbl_qqgfzo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6jpub` (
    `mysql_tbl_l6jpub_product_id` INT,
    `mysql_tbl_l6jpub_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6jpub` (`mysql_tbl_l6jpub_product_id`, `mysql_tbl_l6jpub_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efz1cv` (
    `mysql_tbl_efz1cv_product_id` INT,
    `mysql_tbl_efz1cv_category_id` INT,
    `mysql_tbl_efz1cv_price` DECIMAL(10,2),
    `mysql_tbl_efz1cv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_efz1cv` (`mysql_tbl_efz1cv_product_id`, `mysql_tbl_efz1cv_category_id`, `mysql_tbl_efz1cv_price`, `mysql_tbl_efz1cv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx7tyy` (
    `mysql_tbl_sx7tyy_venue_id` INT,
    `mysql_tbl_sx7tyy_venue_name` VARCHAR(50),
    `mysql_tbl_sx7tyy_capacity` INT,
    `mysql_tbl_sx7tyy_rental_fee_per_hour` INT,
    `mysql_tbl_sx7tyy_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwx181` (
    `mysql_tbl_rwx181_booking_id` INT,
    `mysql_tbl_rwx181_venue_id` INT,
    `mysql_tbl_rwx181_event_type` VARCHAR(50),
    `mysql_tbl_rwx181_booking_date` DATE,
    `mysql_tbl_rwx181_duration_hours` INT,
    `mysql_tbl_rwx181_setup_required` INT
);

INSERT INTO `mysql_tbl_sx7tyy` (`mysql_tbl_sx7tyy_venue_id`, `mysql_tbl_sx7tyy_venue_name`, `mysql_tbl_sx7tyy_capacity`, `mysql_tbl_sx7tyy_rental_fee_per_hour`, `mysql_tbl_sx7tyy_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rwx181` (`mysql_tbl_rwx181_booking_id`, `mysql_tbl_rwx181_venue_id`, `mysql_tbl_rwx181_event_type`, `mysql_tbl_rwx181_booking_date`, `mysql_tbl_rwx181_duration_hours`, `mysql_tbl_rwx181_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uykfo2` (
    `mysql_tbl_uykfo2_emp_id` INT,
    `mysql_tbl_uykfo2_department_id` INT,
    `mysql_tbl_uykfo2_salary` INT,
    `mysql_tbl_uykfo2_hire_date` DATE,
    `mysql_tbl_uykfo2_performance_score` INT
);

INSERT INTO `mysql_tbl_uykfo2` (`mysql_tbl_uykfo2_emp_id`, `mysql_tbl_uykfo2_department_id`, `mysql_tbl_uykfo2_salary`, `mysql_tbl_uykfo2_hire_date`, `mysql_tbl_uykfo2_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3cc4d` (
    `mysql_tbl_u3cc4d_customer_id` INT,
    `mysql_tbl_u3cc4d_status` VARCHAR(50),
    `mysql_tbl_u3cc4d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3cc4d` (`mysql_tbl_u3cc4d_customer_id`, `mysql_tbl_u3cc4d_status`, `mysql_tbl_u3cc4d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_movo23` (
    `mysql_tbl_movo23_customer_id` INT,
    `mysql_tbl_movo23_plan_type` VARCHAR(50),
    `mysql_tbl_movo23_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_movo23` (`mysql_tbl_movo23_customer_id`, `mysql_tbl_movo23_plan_type`, `mysql_tbl_movo23_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putqpg` (
    `mysql_tbl_putqpg_product_id` INT,
    `mysql_tbl_putqpg_supplier_id` INT
);

INSERT INTO `mysql_tbl_putqpg` (`mysql_tbl_putqpg_product_id`, `mysql_tbl_putqpg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk9b96` (
    `mysql_tbl_pk9b96_payment_id` INT,
    `mysql_tbl_pk9b96_order_id` INT,
    `mysql_tbl_pk9b96_amount` DECIMAL(10,2),
    `mysql_tbl_pk9b96_payment_date` DATE,
    `mysql_tbl_pk9b96_payment_method` INT,
    `mysql_tbl_pk9b96_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk9b96` (`mysql_tbl_pk9b96_payment_id`, `mysql_tbl_pk9b96_order_id`, `mysql_tbl_pk9b96_amount`, `mysql_tbl_pk9b96_payment_date`, `mysql_tbl_pk9b96_payment_method`, `mysql_tbl_pk9b96_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_movo23_PLAN_TYPE, COALESCE(mysql_tbl_movo23_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_movo23`
    WHERE mysql_tbl_movo23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_pk9b96_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pk9b96`
    WHERE mysql_tbl_pk9b96_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pk9b96_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uykfo2_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_uykfo2`
    WHERE mysql_tbl_uykfo2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_uykfo2`
    WHERE mysql_tbl_uykfo2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uykfo2_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_uykfo2`
    WHERE mysql_tbl_uykfo2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uykfo2_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u3cc4d_STATUS, COALESCE(mysql_tbl_u3cc4d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u3cc4d`
    WHERE mysql_tbl_u3cc4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx7tyy_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_sx7tyy`
    WHERE mysql_tbl_sx7tyy_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_sx7tyy_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_sx7tyy`
    WHERE mysql_tbl_sx7tyy_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
        WHEN 3 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END CASE;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6jpub_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l6jpub`
    WHERE mysql_tbl_l6jpub_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v6ayve_SALARY), 0), COALESCE(MAX(mysql_tbl_v6ayve_SALARY), 0), COALESCE(MIN(mysql_tbl_v6ayve_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v6ayve`
    WHERE mysql_tbl_v6ayve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xxcnbr_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xxcnbr`
    WHERE mysql_tbl_xxcnbr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xxcnbr_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_p1lrmr_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_p1lrmr`
    WHERE mysql_tbl_p1lrmr_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_xxcnbr_CHECK_OUT, mysql_tbl_xxcnbr_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_xxcnbr`
    WHERE mysql_tbl_xxcnbr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xxcnbr_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efz1cv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_efz1cv`
    WHERE mysql_tbl_efz1cv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0cj0zb`
    WHERE mysql_tbl_efz1cv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0v5530` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_xeanr0`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6tmec_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_s6tmec`
    WHERE mysql_tbl_s6tmec_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_0cj0zb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88maho_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_88maho`
    WHERE mysql_tbl_88maho_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ovw47_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6ovw47`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pfnawq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pfnawq`
    WHERE mysql_tbl_pfnawq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0v5530`
    WHERE mysql_tbl_pfnawq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xnl9pg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xnl9pg`
    WHERE mysql_tbl_xnl9pg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);