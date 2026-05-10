/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk6qby` (
    `mysql_tbl_lk6qby_hire_date` DATE
);

INSERT INTO `mysql_tbl_lk6qby` (`mysql_tbl_lk6qby_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pu8z3` (
    `mysql_tbl_2pu8z3_order_id` INT,
    `mysql_tbl_2pu8z3_customer_id` INT,
    `mysql_tbl_2pu8z3_order_date` DATE,
    `mysql_tbl_2pu8z3_total_amount` DECIMAL(10,2),
    `mysql_tbl_2pu8z3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h78ac` (
    `mysql_tbl_0h78ac_refund_id` INT,
    `mysql_tbl_0h78ac_order_id` INT,
    `mysql_tbl_0h78ac_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pu8z3` (`mysql_tbl_2pu8z3_order_id`, `mysql_tbl_2pu8z3_customer_id`, `mysql_tbl_2pu8z3_order_date`, `mysql_tbl_2pu8z3_total_amount`, `mysql_tbl_2pu8z3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0h78ac` (`mysql_tbl_0h78ac_refund_id`, `mysql_tbl_0h78ac_order_id`, `mysql_tbl_0h78ac_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53020y` (
    `mysql_tbl_53020y_res_id` INT,
    `mysql_tbl_53020y_room_id` INT,
    `mysql_tbl_53020y_guest_id` INT,
    `mysql_tbl_53020y_check_in_date` DATE,
    `mysql_tbl_53020y_check_out_date` DATE,
    `mysql_tbl_53020y_total_price` DECIMAL(10,2),
    `mysql_tbl_53020y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53020y` (`mysql_tbl_53020y_res_id`, `mysql_tbl_53020y_room_id`, `mysql_tbl_53020y_guest_id`, `mysql_tbl_53020y_check_in_date`, `mysql_tbl_53020y_check_out_date`, `mysql_tbl_53020y_total_price`, `mysql_tbl_53020y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6jun3` (
    `mysql_tbl_a6jun3_customer_id` INT,
    `mysql_tbl_a6jun3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6jun3` (`mysql_tbl_a6jun3_customer_id`, `mysql_tbl_a6jun3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jbh2h` (
    `mysql_tbl_3jbh2h_order_id` INT,
    `mysql_tbl_3jbh2h_customer_id` INT,
    `mysql_tbl_3jbh2h_order_date` DATE,
    `mysql_tbl_3jbh2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jbh2h` (`mysql_tbl_3jbh2h_order_id`, `mysql_tbl_3jbh2h_customer_id`, `mysql_tbl_3jbh2h_order_date`, `mysql_tbl_3jbh2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v56ux` (
    `mysql_tbl_3v56ux_student_id` INT,
    `mysql_tbl_3v56ux_name` VARCHAR(50),
    `mysql_tbl_3v56ux_class_id` INT,
    `mysql_tbl_3v56ux_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggm132` (
    `mysql_tbl_ggm132_class_id` INT,
    `mysql_tbl_ggm132_teacher_id` INT,
    `mysql_tbl_ggm132_average_score` INT
);

INSERT INTO `mysql_tbl_3v56ux` (`mysql_tbl_3v56ux_student_id`, `mysql_tbl_3v56ux_name`, `mysql_tbl_3v56ux_class_id`, `mysql_tbl_3v56ux_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ggm132` (`mysql_tbl_ggm132_class_id`, `mysql_tbl_ggm132_teacher_id`, `mysql_tbl_ggm132_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bae980` (
    `mysql_tbl_bae980_subscription_id` INT,
    `mysql_tbl_bae980_customer_id` INT,
    `mysql_tbl_bae980_plan_type` VARCHAR(50),
    `mysql_tbl_bae980_start_date` DATE,
    `mysql_tbl_bae980_monthly_fee` INT,
    `mysql_tbl_bae980_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb1n7u` (
    `mysql_tbl_jb1n7u_record_id` INT,
    `mysql_tbl_jb1n7u_subscription_id` INT,
    `mysql_tbl_jb1n7u_usage_date` DATE,
    `mysql_tbl_jb1n7u_mb_used` INT,
    `mysql_tbl_jb1n7u_call_minutes` INT
);

INSERT INTO `mysql_tbl_bae980` (`mysql_tbl_bae980_subscription_id`, `mysql_tbl_bae980_customer_id`, `mysql_tbl_bae980_plan_type`, `mysql_tbl_bae980_start_date`, `mysql_tbl_bae980_monthly_fee`, `mysql_tbl_bae980_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jb1n7u` (`mysql_tbl_jb1n7u_record_id`, `mysql_tbl_jb1n7u_subscription_id`, `mysql_tbl_jb1n7u_usage_date`, `mysql_tbl_jb1n7u_mb_used`, `mysql_tbl_jb1n7u_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a00y7d` (
    `mysql_tbl_a00y7d_order_id` INT,
    `mysql_tbl_a00y7d_customer_id` INT,
    `mysql_tbl_a00y7d_order_date` DATE,
    `mysql_tbl_a00y7d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6wrp` (
    `mysql_tbl_9b6wrp_order_id` INT,
    `mysql_tbl_9b6wrp_product_id` INT,
    `mysql_tbl_9b6wrp_quantity` INT,
    `mysql_tbl_9b6wrp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a00y7d` (`mysql_tbl_a00y7d_order_id`, `mysql_tbl_a00y7d_customer_id`, `mysql_tbl_a00y7d_order_date`, `mysql_tbl_a00y7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9b6wrp` (`mysql_tbl_9b6wrp_order_id`, `mysql_tbl_9b6wrp_product_id`, `mysql_tbl_9b6wrp_quantity`, `mysql_tbl_9b6wrp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tndrbk` (
    `mysql_tbl_tndrbk_cyear` INT
);

INSERT INTO `mysql_tbl_tndrbk` (`mysql_tbl_tndrbk_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5faac` (
    mysql_tbl_n5faac_id INT,
    mysql_tbl_n5faac_preco INT
);

INSERT INTO `mysql_tbl_n5faac` (`mysql_tbl_n5faac_id`, `mysql_tbl_n5faac_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_n5faac_PRECO INTO RESULT
    FROM `mysql_tbl_n5faac`
    WHERE mysql_tbl_n5faac.mysql_tbl_n5faac_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_bae980_PLAN_TYPE, mysql_tbl_bae980_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bae980`
    WHERE mysql_tbl_bae980_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_jb1n7u_MB_USED), 0), COALESCE(SUM(mysql_tbl_jb1n7u_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_jb1n7u`
    WHERE mysql_tbl_jb1n7u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_jb1n7u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3jbh2h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3jbh2h`
    WHERE mysql_tbl_3jbh2h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3jbh2h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a6jun3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a6jun3`
    WHERE mysql_tbl_a6jun3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggm132_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ggm132`
    WHERE mysql_tbl_ggm132_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_3v56ux`
    WHERE mysql_tbl_3v56ux_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_3v56ux`
    WHERE mysql_tbl_3v56ux_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3v56ux_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_3v56ux`
    WHERE mysql_tbl_3v56ux_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3v56ux_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_53020y_CHECK_IN_DATE, mysql_tbl_53020y_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_53020y`
    WHERE mysql_tbl_53020y_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_tndrbk_CYEAR INTO RESULT FROM `mysql_tbl_tndrbk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9b6wrp_QUANTITY * mysql_tbl_9b6wrp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9b6wrp`
    WHERE mysql_tbl_9b6wrp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a00y7d_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a00y7d`
    WHERE mysql_tbl_a00y7d_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN V_GROSS_PROFIT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5m0kq7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0h78ac_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0h78ac`
    WHERE mysql_tbl_0h78ac_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lk6qby_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lk6qby`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);