/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rri1i3` (
    `mysql_tbl_rri1i3_order_id` INT,
    `mysql_tbl_rri1i3_customer_id` INT,
    `mysql_tbl_rri1i3_order_date` DATE,
    `mysql_tbl_rri1i3_total_amount` DECIMAL(10,2),
    `mysql_tbl_rri1i3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qplp41` (
    `mysql_tbl_qplp41_refund_id` INT,
    `mysql_tbl_qplp41_order_id` INT,
    `mysql_tbl_qplp41_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rri1i3` (`mysql_tbl_rri1i3_order_id`, `mysql_tbl_rri1i3_customer_id`, `mysql_tbl_rri1i3_order_date`, `mysql_tbl_rri1i3_total_amount`, `mysql_tbl_rri1i3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qplp41` (`mysql_tbl_qplp41_refund_id`, `mysql_tbl_qplp41_order_id`, `mysql_tbl_qplp41_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qohot` (
    `mysql_tbl_9qohot_screening_id` INT,
    `mysql_tbl_9qohot_movie_id` INT,
    `mysql_tbl_9qohot_theater_id` INT,
    `mysql_tbl_9qohot_show_time` DATE,
    `mysql_tbl_9qohot_available_seats` INT,
    `mysql_tbl_9qohot_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5afe20` (
    `mysql_tbl_5afe20_booking_id` INT,
    `mysql_tbl_5afe20_screening_id` INT,
    `mysql_tbl_5afe20_customer_id` INT,
    `mysql_tbl_5afe20_seats_booked` INT,
    `mysql_tbl_5afe20_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qohot` (`mysql_tbl_9qohot_screening_id`, `mysql_tbl_9qohot_movie_id`, `mysql_tbl_9qohot_theater_id`, `mysql_tbl_9qohot_show_time`, `mysql_tbl_9qohot_available_seats`, `mysql_tbl_9qohot_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5afe20` (`mysql_tbl_5afe20_booking_id`, `mysql_tbl_5afe20_screening_id`, `mysql_tbl_5afe20_customer_id`, `mysql_tbl_5afe20_seats_booked`, `mysql_tbl_5afe20_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw2fqu` (
    `mysql_tbl_uw2fqu_emp_id` INT,
    `mysql_tbl_uw2fqu_department_id` INT,
    `mysql_tbl_uw2fqu_salary` INT,
    `mysql_tbl_uw2fqu_hire_date` DATE,
    `mysql_tbl_uw2fqu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uw2fqu` (`mysql_tbl_uw2fqu_emp_id`, `mysql_tbl_uw2fqu_department_id`, `mysql_tbl_uw2fqu_salary`, `mysql_tbl_uw2fqu_hire_date`, `mysql_tbl_uw2fqu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lsw7o` (
    `mysql_tbl_0lsw7o_customer_id` INT,
    `mysql_tbl_0lsw7o_registration_date` DATE,
    `mysql_tbl_0lsw7o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3q8v` (
    `mysql_tbl_5d3q8v_order_id` INT,
    `mysql_tbl_5d3q8v_customer_id` INT,
    `mysql_tbl_5d3q8v_order_date` DATE,
    `mysql_tbl_5d3q8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lsw7o` (`mysql_tbl_0lsw7o_customer_id`, `mysql_tbl_0lsw7o_registration_date`, `mysql_tbl_0lsw7o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5d3q8v` (`mysql_tbl_5d3q8v_order_id`, `mysql_tbl_5d3q8v_customer_id`, `mysql_tbl_5d3q8v_order_date`, `mysql_tbl_5d3q8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqwzl7` (
    `mysql_tbl_oqwzl7_product_id` INT,
    `mysql_tbl_oqwzl7_category_id` INT,
    `mysql_tbl_oqwzl7_price` DECIMAL(10,2),
    `mysql_tbl_oqwzl7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlfvz3` (
    `mysql_tbl_rlfvz3_order_id` INT,
    `mysql_tbl_rlfvz3_product_id` INT,
    `mysql_tbl_rlfvz3_quantity` INT
);

INSERT INTO `mysql_tbl_oqwzl7` (`mysql_tbl_oqwzl7_product_id`, `mysql_tbl_oqwzl7_category_id`, `mysql_tbl_oqwzl7_price`, `mysql_tbl_oqwzl7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rlfvz3` (`mysql_tbl_rlfvz3_order_id`, `mysql_tbl_rlfvz3_product_id`, `mysql_tbl_rlfvz3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qohot_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_9qohot`
    WHERE mysql_tbl_9qohot_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5afe20_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5afe20`
    WHERE mysql_tbl_5afe20_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5d3q8v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5d3q8v`
    WHERE mysql_tbl_5d3q8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqwzl7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oqwzl7`
    WHERE mysql_tbl_oqwzl7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rlfvz3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rlfvz3`
    WHERE mysql_tbl_rlfvz3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rlfvz3_ORDER_ID IN (SELECT mysql_tbl_rlfvz3_ORDER_ID FROM `mysql_tbl_6uzgfa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw2fqu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uw2fqu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uw2fqu`
    WHERE mysql_tbl_uw2fqu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uw2fqu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rri1i3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rri1i3`
    WHERE mysql_tbl_rri1i3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qplp41_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qplp41`
    WHERE mysql_tbl_qplp41_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);