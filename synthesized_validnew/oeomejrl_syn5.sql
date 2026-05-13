/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96sey3` (
    `mysql_tbl_96sey3_emp_id` INT,
    `mysql_tbl_96sey3_salary` INT,
    `mysql_tbl_96sey3_hire_date` DATE,
    `mysql_tbl_96sey3_department_id` INT
);

INSERT INTO `mysql_tbl_96sey3` (`mysql_tbl_96sey3_emp_id`, `mysql_tbl_96sey3_salary`, `mysql_tbl_96sey3_hire_date`, `mysql_tbl_96sey3_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2a3tx` (
    `mysql_tbl_u2a3tx_emp_id` INT,
    `mysql_tbl_u2a3tx_department_id` INT,
    `mysql_tbl_u2a3tx_salary` INT
);

INSERT INTO `mysql_tbl_u2a3tx` (`mysql_tbl_u2a3tx_emp_id`, `mysql_tbl_u2a3tx_department_id`, `mysql_tbl_u2a3tx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53eql` (
    `mysql_tbl_z53eql_plan_id` INT,
    `mysql_tbl_z53eql_carrier` INT,
    `mysql_tbl_z53eql_data_limit_gb` TEXT,
    `mysql_tbl_z53eql_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z53eql_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4igj9` (
    `mysql_tbl_a4igj9_record_id` INT,
    `mysql_tbl_a4igj9_account_id` INT,
    `mysql_tbl_a4igj9_call_type` VARCHAR(50),
    `mysql_tbl_a4igj9_duration_minutes` INT,
    `mysql_tbl_a4igj9_destination_number` INT
);

INSERT INTO `mysql_tbl_z53eql` (`mysql_tbl_z53eql_plan_id`, `mysql_tbl_z53eql_carrier`, `mysql_tbl_z53eql_data_limit_gb`, `mysql_tbl_z53eql_monthly_cost`, `mysql_tbl_z53eql_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_a4igj9` (`mysql_tbl_a4igj9_record_id`, `mysql_tbl_a4igj9_account_id`, `mysql_tbl_a4igj9_call_type`, `mysql_tbl_a4igj9_duration_minutes`, `mysql_tbl_a4igj9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c83j69` (
    `mysql_tbl_c83j69_customer_id` INT,
    `mysql_tbl_c83j69_registration_date` DATE,
    `mysql_tbl_c83j69_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4n2k2` (
    `mysql_tbl_h4n2k2_order_id` INT,
    `mysql_tbl_h4n2k2_customer_id` INT,
    `mysql_tbl_h4n2k2_order_date` DATE,
    `mysql_tbl_h4n2k2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c83j69` (`mysql_tbl_c83j69_customer_id`, `mysql_tbl_c83j69_registration_date`, `mysql_tbl_c83j69_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4n2k2` (`mysql_tbl_h4n2k2_order_id`, `mysql_tbl_h4n2k2_customer_id`, `mysql_tbl_h4n2k2_order_date`, `mysql_tbl_h4n2k2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xly9mj` (
    `mysql_tbl_xly9mj_emp_id` INT,
    `mysql_tbl_xly9mj_department_id` INT,
    `mysql_tbl_xly9mj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdg6n9` (
    `mysql_tbl_mdg6n9_department_id` INT,
    `mysql_tbl_mdg6n9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xly9mj` (`mysql_tbl_xly9mj_emp_id`, `mysql_tbl_xly9mj_department_id`, `mysql_tbl_xly9mj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mdg6n9` (`mysql_tbl_mdg6n9_department_id`, `mysql_tbl_mdg6n9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd9p3l` (
    `mysql_tbl_vd9p3l_order_id` INT,
    `mysql_tbl_vd9p3l_customer_id` INT,
    `mysql_tbl_vd9p3l_order_date` DATE,
    `mysql_tbl_vd9p3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_vd9p3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jl9dv` (
    `mysql_tbl_6jl9dv_refund_id` INT,
    `mysql_tbl_6jl9dv_order_id` INT,
    `mysql_tbl_6jl9dv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd9p3l` (`mysql_tbl_vd9p3l_order_id`, `mysql_tbl_vd9p3l_customer_id`, `mysql_tbl_vd9p3l_order_date`, `mysql_tbl_vd9p3l_total_amount`, `mysql_tbl_vd9p3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6jl9dv` (`mysql_tbl_6jl9dv_refund_id`, `mysql_tbl_6jl9dv_order_id`, `mysql_tbl_6jl9dv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01v5ew` (
    `mysql_tbl_01v5ew_contract_id` INT,
    `mysql_tbl_01v5ew_customer_id` INT,
    `mysql_tbl_01v5ew_equipment_type` VARCHAR(50),
    `mysql_tbl_01v5ew_contract_term_years` INT,
    `mysql_tbl_01v5ew_annual_cost` DECIMAL(10,2),
    `mysql_tbl_01v5ew_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67w9r5` (
    `mysql_tbl_67w9r5_record_id` INT,
    `mysql_tbl_67w9r5_contract_id` INT,
    `mysql_tbl_67w9r5_service_date` DATE,
    `mysql_tbl_67w9r5_service_type` VARCHAR(50),
    `mysql_tbl_67w9r5_labor_hours` INT,
    `mysql_tbl_67w9r5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_01v5ew` (`mysql_tbl_01v5ew_contract_id`, `mysql_tbl_01v5ew_customer_id`, `mysql_tbl_01v5ew_equipment_type`, `mysql_tbl_01v5ew_contract_term_years`, `mysql_tbl_01v5ew_annual_cost`, `mysql_tbl_01v5ew_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_67w9r5` (`mysql_tbl_67w9r5_record_id`, `mysql_tbl_67w9r5_contract_id`, `mysql_tbl_67w9r5_service_date`, `mysql_tbl_67w9r5_service_type`, `mysql_tbl_67w9r5_labor_hours`, `mysql_tbl_67w9r5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btgbuy` (
    `mysql_tbl_btgbuy_contract_id` INT,
    `mysql_tbl_btgbuy_customer_id` INT,
    `mysql_tbl_btgbuy_contract_type` VARCHAR(50),
    `mysql_tbl_btgbuy_start_date` DATE,
    `mysql_tbl_btgbuy_end_date` DATE,
    `mysql_tbl_btgbuy_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40c6pb` (
    `mysql_tbl_40c6pb_payment_id` INT,
    `mysql_tbl_40c6pb_contract_id` INT,
    `mysql_tbl_40c6pb_payment_date` DATE,
    `mysql_tbl_40c6pb_amount_paid` INT,
    `mysql_tbl_40c6pb_is_on_time` DATE
);

INSERT INTO `mysql_tbl_btgbuy` (`mysql_tbl_btgbuy_contract_id`, `mysql_tbl_btgbuy_customer_id`, `mysql_tbl_btgbuy_contract_type`, `mysql_tbl_btgbuy_start_date`, `mysql_tbl_btgbuy_end_date`, `mysql_tbl_btgbuy_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_40c6pb` (`mysql_tbl_40c6pb_payment_id`, `mysql_tbl_40c6pb_contract_id`, `mysql_tbl_40c6pb_payment_date`, `mysql_tbl_40c6pb_amount_paid`, `mysql_tbl_40c6pb_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8177bd` (
    `mysql_tbl_8177bd_order_id` INT,
    `mysql_tbl_8177bd_customer_id` INT,
    `mysql_tbl_8177bd_order_date` DATE,
    `mysql_tbl_8177bd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8177bd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcm3su` (
    `mysql_tbl_gcm3su_shipment_id` INT,
    `mysql_tbl_gcm3su_order_id` INT,
    `mysql_tbl_gcm3su_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gcm3su_carrier` INT
);

INSERT INTO `mysql_tbl_8177bd` (`mysql_tbl_8177bd_order_id`, `mysql_tbl_8177bd_customer_id`, `mysql_tbl_8177bd_order_date`, `mysql_tbl_8177bd_total_amount`, `mysql_tbl_8177bd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gcm3su` (`mysql_tbl_gcm3su_shipment_id`, `mysql_tbl_gcm3su_order_id`, `mysql_tbl_gcm3su_shipping_cost`, `mysql_tbl_gcm3su_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1e0ur` (
    `mysql_tbl_o1e0ur_emp_id` INT,
    `mysql_tbl_o1e0ur_department_id` INT,
    `mysql_tbl_o1e0ur_salary` INT,
    `mysql_tbl_o1e0ur_hire_date` DATE
);

INSERT INTO `mysql_tbl_o1e0ur` (`mysql_tbl_o1e0ur_emp_id`, `mysql_tbl_o1e0ur_department_id`, `mysql_tbl_o1e0ur_salary`, `mysql_tbl_o1e0ur_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5rnsg` (
    `mysql_tbl_t5rnsg_course_id` INT,
    `mysql_tbl_t5rnsg_department_id` INT,
    `mysql_tbl_t5rnsg_credits` INT,
    `mysql_tbl_t5rnsg_difficulty_level` INT,
    `mysql_tbl_t5rnsg_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fhpc4` (
    `mysql_tbl_4fhpc4_student_id` INT,
    `mysql_tbl_4fhpc4_course_id` INT,
    `mysql_tbl_4fhpc4_grade` INT,
    `mysql_tbl_4fhpc4_semester` INT
);

INSERT INTO `mysql_tbl_t5rnsg` (`mysql_tbl_t5rnsg_course_id`, `mysql_tbl_t5rnsg_department_id`, `mysql_tbl_t5rnsg_credits`, `mysql_tbl_t5rnsg_difficulty_level`, `mysql_tbl_t5rnsg_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4fhpc4` (`mysql_tbl_4fhpc4_student_id`, `mysql_tbl_4fhpc4_course_id`, `mysql_tbl_4fhpc4_grade`, `mysql_tbl_4fhpc4_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7aou` (
    `mysql_tbl_wd7aou_category_id` INT,
    `mysql_tbl_wd7aou_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd7aou` (`mysql_tbl_wd7aou_category_id`, `mysql_tbl_wd7aou_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xly9mj_SALARY), 0), COALESCE(MAX(mysql_tbl_xly9mj_SALARY), 0), COALESCE(MIN(mysql_tbl_xly9mj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xly9mj`
    WHERE mysql_tbl_xly9mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd9p3l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vd9p3l`
    WHERE mysql_tbl_vd9p3l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6jl9dv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6jl9dv`
    WHERE mysql_tbl_6jl9dv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5rnsg_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_t5rnsg_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_t5rnsg`
    WHERE mysql_tbl_t5rnsg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_4fhpc4`
    WHERE mysql_tbl_4fhpc4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_4fhpc4_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_4fhpc4`
    WHERE mysql_tbl_4fhpc4_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3fmp25` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cj2g8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3fmp25` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wd7aou_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wd7aou`
    WHERE mysql_tbl_wd7aou_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_3fmp25 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_3cj2g8 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3fmp25 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3fmp25 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_o1e0ur`
    WHERE mysql_tbl_o1e0ur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_gcm3su`
    WHERE mysql_tbl_gcm3su_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_gcm3su` S
    JOIN `mysql_tbl_8177bd` O ON mysql_tbl_gcm3su_ORDER_ID = mysql_tbl_8177bd_ORDER_ID
    WHERE mysql_tbl_gcm3su_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_8177bd_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btgbuy_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_btgbuy`
    WHERE mysql_tbl_btgbuy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_40c6pb_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_40c6pb`
    WHERE mysql_tbl_40c6pb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_btgbuy_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_btgbuy`
    WHERE mysql_tbl_btgbuy_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01v5ew_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_01v5ew`
    WHERE mysql_tbl_01v5ew_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67w9r5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_67w9r5`
    WHERE mysql_tbl_67w9r5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67w9r5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_67w9r5`
    WHERE mysql_tbl_67w9r5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_96sey3_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_96sey3`
    WHERE mysql_tbl_96sey3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u2a3tx_SALARY), 0), COALESCE(MIN(mysql_tbl_u2a3tx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u2a3tx`
    WHERE mysql_tbl_u2a3tx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    SELECT COALESCE(mysql_tbl_z53eql_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z53eql_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_z53eql`
    WHERE mysql_tbl_z53eql_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_a4igj9`
    WHERE mysql_tbl_a4igj9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a4igj9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_h4n2k2`
        WHERE mysql_tbl_h4n2k2_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_h4n2k2_ORDER_DATE), MONTH(mysql_tbl_h4n2k2_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
    SET V_LEN2 = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);