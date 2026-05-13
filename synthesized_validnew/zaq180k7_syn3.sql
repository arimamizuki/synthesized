/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_56twqj` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_56twqj` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oylncu` (
    `mysql_tbl_oylncu_res_id` INT,
    `mysql_tbl_oylncu_room_id` INT,
    `mysql_tbl_oylncu_guest_id` INT,
    `mysql_tbl_oylncu_check_in_date` DATE,
    `mysql_tbl_oylncu_check_out_date` DATE,
    `mysql_tbl_oylncu_total_price` DECIMAL(10,2),
    `mysql_tbl_oylncu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oylncu` (`mysql_tbl_oylncu_res_id`, `mysql_tbl_oylncu_room_id`, `mysql_tbl_oylncu_guest_id`, `mysql_tbl_oylncu_check_in_date`, `mysql_tbl_oylncu_check_out_date`, `mysql_tbl_oylncu_total_price`, `mysql_tbl_oylncu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d08m3v` (
    `mysql_tbl_d08m3v_emp_id` INT,
    `mysql_tbl_d08m3v_department_id` INT,
    `mysql_tbl_d08m3v_salary` INT,
    `mysql_tbl_d08m3v_hire_date` DATE,
    `mysql_tbl_d08m3v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d08m3v` (`mysql_tbl_d08m3v_emp_id`, `mysql_tbl_d08m3v_department_id`, `mysql_tbl_d08m3v_salary`, `mysql_tbl_d08m3v_hire_date`, `mysql_tbl_d08m3v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zw3z5` (
    `mysql_tbl_9zw3z5_emp_id` INT,
    `mysql_tbl_9zw3z5_salary` INT
);

INSERT INTO `mysql_tbl_9zw3z5` (`mysql_tbl_9zw3z5_emp_id`, `mysql_tbl_9zw3z5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tl0lz` (
    `mysql_tbl_5tl0lz_return_id` INT,
    `mysql_tbl_5tl0lz_transaction_id` INT,
    `mysql_tbl_5tl0lz_customer_id` INT,
    `mysql_tbl_5tl0lz_return_date` DATE,
    `mysql_tbl_5tl0lz_item_count` INT,
    `mysql_tbl_5tl0lz_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydv15l` (
    `mysql_tbl_ydv15l_transaction_id` INT,
    `mysql_tbl_ydv15l_store_id` INT,
    `mysql_tbl_ydv15l_transaction_date` DATE,
    `mysql_tbl_ydv15l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tl0lz` (`mysql_tbl_5tl0lz_return_id`, `mysql_tbl_5tl0lz_transaction_id`, `mysql_tbl_5tl0lz_customer_id`, `mysql_tbl_5tl0lz_return_date`, `mysql_tbl_5tl0lz_item_count`, `mysql_tbl_5tl0lz_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ydv15l` (`mysql_tbl_ydv15l_transaction_id`, `mysql_tbl_ydv15l_store_id`, `mysql_tbl_ydv15l_transaction_date`, `mysql_tbl_ydv15l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjrxh` (
    `mysql_tbl_lyjrxh_order_id` INT,
    `mysql_tbl_lyjrxh_customer_id` INT
);

INSERT INTO `mysql_tbl_lyjrxh` (`mysql_tbl_lyjrxh_order_id`, `mysql_tbl_lyjrxh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr6lcn` (
    `mysql_tbl_wr6lcn_order_id` INT,
    `mysql_tbl_wr6lcn_customer_id` INT
);

INSERT INTO `mysql_tbl_wr6lcn` (`mysql_tbl_wr6lcn_order_id`, `mysql_tbl_wr6lcn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkrhzp` (
    `mysql_tbl_gkrhzp_order_id` INT,
    `mysql_tbl_gkrhzp_customer_id` INT,
    `mysql_tbl_gkrhzp_order_date` DATE,
    `mysql_tbl_gkrhzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkrhzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u522bb` (
    `mysql_tbl_u522bb_refund_id` INT,
    `mysql_tbl_u522bb_order_id` INT,
    `mysql_tbl_u522bb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkrhzp` (`mysql_tbl_gkrhzp_order_id`, `mysql_tbl_gkrhzp_customer_id`, `mysql_tbl_gkrhzp_order_date`, `mysql_tbl_gkrhzp_total_amount`, `mysql_tbl_gkrhzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u522bb` (`mysql_tbl_u522bb_refund_id`, `mysql_tbl_u522bb_order_id`, `mysql_tbl_u522bb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnsd1` (
    `mysql_tbl_nvnsd1_customer_id` INT,
    `mysql_tbl_nvnsd1_order_date` DATE
);

INSERT INTO `mysql_tbl_nvnsd1` (`mysql_tbl_nvnsd1_customer_id`, `mysql_tbl_nvnsd1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxypfj` (mysql_tbl_oxypfj_student_id INT, mysql_tbl_oxypfj_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5zq22` (
    `mysql_tbl_e5zq22_emp_id` INT,
    `mysql_tbl_e5zq22_department_id` INT,
    `mysql_tbl_e5zq22_salary` INT
);

INSERT INTO `mysql_tbl_e5zq22` (`mysql_tbl_e5zq22_emp_id`, `mysql_tbl_e5zq22_department_id`, `mysql_tbl_e5zq22_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sndpgr` (
    `mysql_tbl_sndpgr_supplier_id` INT
);

INSERT INTO `mysql_tbl_sndpgr` (`mysql_tbl_sndpgr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwv6e7` (
    `mysql_tbl_jwv6e7_campaign_id` INT
);

INSERT INTO `mysql_tbl_jwv6e7` (`mysql_tbl_jwv6e7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pan4ks` (
    `mysql_tbl_pan4ks_airline_id` INT,
    `mysql_tbl_pan4ks_name` VARCHAR(50),
    `mysql_tbl_pan4ks_iata_code` INT,
    `mysql_tbl_pan4ks_safety_rating` DECIMAL(3,1),
    `mysql_tbl_pan4ks_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n65m0h` (
    `mysql_tbl_n65m0h_flight_id` INT,
    `mysql_tbl_n65m0h_airline_id` INT,
    `mysql_tbl_n65m0h_origin` INT,
    `mysql_tbl_n65m0h_destination` INT,
    `mysql_tbl_n65m0h_distance_miles` INT
);

INSERT INTO `mysql_tbl_pan4ks` (`mysql_tbl_pan4ks_airline_id`, `mysql_tbl_pan4ks_name`, `mysql_tbl_pan4ks_iata_code`, `mysql_tbl_pan4ks_safety_rating`, `mysql_tbl_pan4ks_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_n65m0h` (`mysql_tbl_n65m0h_flight_id`, `mysql_tbl_n65m0h_airline_id`, `mysql_tbl_n65m0h_origin`, `mysql_tbl_n65m0h_destination`, `mysql_tbl_n65m0h_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p727xq` (
    `mysql_tbl_p727xq_emp_id` INT,
    `mysql_tbl_p727xq_dept_id` INT,
    `mysql_tbl_p727xq_manager_id` INT,
    `mysql_tbl_p727xq_salary` INT,
    `mysql_tbl_p727xq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznwpp` (
    `mysql_tbl_vznwpp_dept_id` INT,
    `mysql_tbl_vznwpp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p727xq` (`mysql_tbl_p727xq_emp_id`, `mysql_tbl_p727xq_dept_id`, `mysql_tbl_p727xq_manager_id`, `mysql_tbl_p727xq_salary`, `mysql_tbl_p727xq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vznwpp` (`mysql_tbl_vznwpp_dept_id`, `mysql_tbl_vznwpp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nto61c` (
    `mysql_tbl_nto61c_emp_id` INT,
    `mysql_tbl_nto61c_department_id` INT,
    `mysql_tbl_nto61c_salary` INT
);

INSERT INTO `mysql_tbl_nto61c` (`mysql_tbl_nto61c_emp_id`, `mysql_tbl_nto61c_department_id`, `mysql_tbl_nto61c_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d08m3v_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_d08m3v_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d08m3v_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_d08m3v`
    WHERE mysql_tbl_d08m3v_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nto61c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nto61c`
    WHERE mysql_tbl_nto61c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_nto61c`
    WHERE mysql_tbl_nto61c_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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
    FROM `mysql_tbl_wr6lcn`
    WHERE mysql_tbl_wr6lcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wr6lcn`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vz5r6e`
    WHERE mysql_tbl_sndpgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jdj1hj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jdj1hj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_80vvvm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lyjrxh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lyjrxh`
    WHERE mysql_tbl_lyjrxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zw3z5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9zw3z5`
    WHERE mysql_tbl_9zw3z5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkrhzp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gkrhzp`
    WHERE mysql_tbl_gkrhzp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u522bb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_u522bb`
    WHERE mysql_tbl_u522bb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e5zq22_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_e5zq22`
    WHERE mysql_tbl_e5zq22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_oxypfj` SET mysql_tbl_oxypfj_EXAM_SCORE = mysql_tbl_oxypfj_EXAM_SCORE + 5 WHERE mysql_tbl_oxypfj_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zi3ilx`
    WHERE mysql_tbl_jwv6e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p727xq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_p727xq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_p727xq`
    WHERE mysql_tbl_p727xq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p727xq`
    WHERE mysql_tbl_p727xq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_p727xq` E
    JOIN `mysql_tbl_vznwpp` D ON mysql_tbl_p727xq_DEPT_ID = mysql_tbl_vznwpp_DEPT_ID
    WHERE mysql_tbl_vznwpp_DEPT_ID = (SELECT mysql_tbl_p727xq_DEPT_ID FROM `mysql_tbl_p727xq` WHERE mysql_tbl_p727xq_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pan4ks_SAFETY_RATING, 80), COALESCE(mysql_tbl_pan4ks_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_pan4ks`
    WHERE mysql_tbl_pan4ks_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nvnsd1_ORDER_DATE), MAX(mysql_tbl_nvnsd1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nvnsd1`
    WHERE mysql_tbl_nvnsd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ydv15l`
    WHERE mysql_tbl_ydv15l_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ydv15l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_5tl0lz` R
    JOIN `mysql_tbl_ydv15l` T ON mysql_tbl_5tl0lz_TRANSACTION_ID = mysql_tbl_ydv15l_TRANSACTION_ID
    WHERE mysql_tbl_ydv15l_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_5tl0lz_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_oylncu_CHECK_IN_DATE, mysql_tbl_oylncu_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_oylncu`
    WHERE mysql_tbl_oylncu_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_56twqj`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();