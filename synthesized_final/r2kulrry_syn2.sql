/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yc8pnv` (
    `mysql_tbl_yc8pnv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yc8pnv` (`mysql_tbl_yc8pnv_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lj352c` (
    `mysql_tbl_lj352c_student_id` INT,
    `mysql_tbl_lj352c_name` VARCHAR(50),
    `mysql_tbl_lj352c_exam_score` INT,
    `mysql_tbl_lj352c_assignment_score` INT,
    `mysql_tbl_lj352c_participation_score` INT
);

INSERT INTO `mysql_tbl_lj352c` (`mysql_tbl_lj352c_student_id`, `mysql_tbl_lj352c_name`, `mysql_tbl_lj352c_exam_score`, `mysql_tbl_lj352c_assignment_score`, `mysql_tbl_lj352c_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80oadu` (
    `mysql_tbl_80oadu_customer_id` INT,
    `mysql_tbl_80oadu_order_id` INT
);

INSERT INTO `mysql_tbl_80oadu` (`mysql_tbl_80oadu_customer_id`, `mysql_tbl_80oadu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0tj2` (
    `mysql_tbl_xv0tj2_order_id` INT,
    `mysql_tbl_xv0tj2_customer_id` INT,
    `mysql_tbl_xv0tj2_order_date` DATE,
    `mysql_tbl_xv0tj2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xv0tj2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0be2g` (
    `mysql_tbl_f0be2g_shipment_id` INT,
    `mysql_tbl_f0be2g_order_id` INT,
    `mysql_tbl_f0be2g_carrier` INT,
    `mysql_tbl_f0be2g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv0tj2` (`mysql_tbl_xv0tj2_order_id`, `mysql_tbl_xv0tj2_customer_id`, `mysql_tbl_xv0tj2_order_date`, `mysql_tbl_xv0tj2_total_amount`, `mysql_tbl_xv0tj2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_f0be2g` (`mysql_tbl_f0be2g_shipment_id`, `mysql_tbl_f0be2g_order_id`, `mysql_tbl_f0be2g_carrier`, `mysql_tbl_f0be2g_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_80oadu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_80oadu`
    WHERE mysql_tbl_80oadu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj352c_EXAM_SCORE, 0), COALESCE(mysql_tbl_lj352c_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_lj352c_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_lj352c`
    WHERE mysql_tbl_lj352c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv0tj2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xv0tj2`
    WHERE mysql_tbl_xv0tj2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f0be2g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f0be2g`
    WHERE mysql_tbl_f0be2g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc8pnv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yc8pnv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);