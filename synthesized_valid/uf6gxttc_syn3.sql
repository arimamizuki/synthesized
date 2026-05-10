/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edq643` (
    `mysql_tbl_edq643_product_id` INT,
    `mysql_tbl_edq643_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edq643` (`mysql_tbl_edq643_product_id`, `mysql_tbl_edq643_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtjo3e` (
    `mysql_tbl_rtjo3e_emp_id` INT,
    `mysql_tbl_rtjo3e_department_id` INT,
    `mysql_tbl_rtjo3e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5sqk` (
    `mysql_tbl_6p5sqk_department_id` INT,
    `mysql_tbl_6p5sqk_name` VARCHAR(50),
    `mysql_tbl_6p5sqk_budget` INT
);

INSERT INTO `mysql_tbl_rtjo3e` (`mysql_tbl_rtjo3e_emp_id`, `mysql_tbl_rtjo3e_department_id`, `mysql_tbl_rtjo3e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6p5sqk` (`mysql_tbl_6p5sqk_department_id`, `mysql_tbl_6p5sqk_name`, `mysql_tbl_6p5sqk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsogid` (
    `mysql_tbl_jsogid_emp_id` INT,
    `mysql_tbl_jsogid_department_id` INT,
    `mysql_tbl_jsogid_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqihac` (
    `mysql_tbl_lqihac_department_id` INT,
    `mysql_tbl_lqihac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsogid` (`mysql_tbl_jsogid_emp_id`, `mysql_tbl_jsogid_department_id`, `mysql_tbl_jsogid_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lqihac` (`mysql_tbl_lqihac_department_id`, `mysql_tbl_lqihac_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcp1p4` (
    `mysql_tbl_mcp1p4_order_id` INT,
    `mysql_tbl_mcp1p4_customer_id` INT,
    `mysql_tbl_mcp1p4_order_date` DATE
);

INSERT INTO `mysql_tbl_mcp1p4` (`mysql_tbl_mcp1p4_order_id`, `mysql_tbl_mcp1p4_customer_id`, `mysql_tbl_mcp1p4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrxvx3` (
    `mysql_tbl_jrxvx3_budget` INT
);

INSERT INTO `mysql_tbl_jrxvx3` (`mysql_tbl_jrxvx3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8o0si` (
    `mysql_tbl_l8o0si_customer_id` INT,
    `mysql_tbl_l8o0si_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc5zzi` (
    `mysql_tbl_jc5zzi_order_id` INT,
    `mysql_tbl_jc5zzi_customer_id` INT,
    `mysql_tbl_jc5zzi_order_date` DATE,
    `mysql_tbl_jc5zzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8o0si` (`mysql_tbl_l8o0si_customer_id`, `mysql_tbl_l8o0si_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jc5zzi` (`mysql_tbl_jc5zzi_order_id`, `mysql_tbl_jc5zzi_customer_id`, `mysql_tbl_jc5zzi_order_date`, `mysql_tbl_jc5zzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3zflm` (
    `mysql_tbl_e3zflm_customer_id` INT,
    `mysql_tbl_e3zflm_registration_date` DATE,
    `mysql_tbl_e3zflm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlnw59` (
    `mysql_tbl_jlnw59_order_id` INT,
    `mysql_tbl_jlnw59_customer_id` INT,
    `mysql_tbl_jlnw59_order_date` DATE,
    `mysql_tbl_jlnw59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3zflm` (`mysql_tbl_e3zflm_customer_id`, `mysql_tbl_e3zflm_registration_date`, `mysql_tbl_e3zflm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jlnw59` (`mysql_tbl_jlnw59_order_id`, `mysql_tbl_jlnw59_customer_id`, `mysql_tbl_jlnw59_order_date`, `mysql_tbl_jlnw59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1o6g` (
    `mysql_tbl_uo1o6g_customer_id` INT,
    `mysql_tbl_uo1o6g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uo1o6g` (`mysql_tbl_uo1o6g_customer_id`, `mysql_tbl_uo1o6g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5oqso` (
    `mysql_tbl_a5oqso_customer_id` INT,
    `mysql_tbl_a5oqso_country` INT
);

INSERT INTO `mysql_tbl_a5oqso` (`mysql_tbl_a5oqso_customer_id`, `mysql_tbl_a5oqso_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7msyw` (
    `mysql_tbl_b7msyw_order_id` INT,
    `mysql_tbl_b7msyw_customer_id` INT,
    `mysql_tbl_b7msyw_order_date` DATE,
    `mysql_tbl_b7msyw_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7msyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsarew` (
    `mysql_tbl_vsarew_order_id` INT,
    `mysql_tbl_vsarew_product_id` INT,
    `mysql_tbl_vsarew_quantity` INT
);

INSERT INTO `mysql_tbl_b7msyw` (`mysql_tbl_b7msyw_order_id`, `mysql_tbl_b7msyw_customer_id`, `mysql_tbl_b7msyw_order_date`, `mysql_tbl_b7msyw_total_amount`, `mysql_tbl_b7msyw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vsarew` (`mysql_tbl_vsarew_order_id`, `mysql_tbl_vsarew_product_id`, `mysql_tbl_vsarew_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0p2zi` (
    `mysql_tbl_j0p2zi_contract_id` INT,
    `mysql_tbl_j0p2zi_client_id` INT,
    `mysql_tbl_j0p2zi_guard_id` INT,
    `mysql_tbl_j0p2zi_contract_type` VARCHAR(50),
    `mysql_tbl_j0p2zi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j0p2zi_num_guards` INT,
    `mysql_tbl_j0p2zi_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6vp8` (
    `mysql_tbl_8r6vp8_guard_id` INT,
    `mysql_tbl_8r6vp8_name` VARCHAR(50),
    `mysql_tbl_8r6vp8_experience_years` INT,
    `mysql_tbl_8r6vp8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_j0p2zi` (`mysql_tbl_j0p2zi_contract_id`, `mysql_tbl_j0p2zi_client_id`, `mysql_tbl_j0p2zi_guard_id`, `mysql_tbl_j0p2zi_contract_type`, `mysql_tbl_j0p2zi_monthly_cost`, `mysql_tbl_j0p2zi_num_guards`, `mysql_tbl_j0p2zi_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8r6vp8` (`mysql_tbl_8r6vp8_guard_id`, `mysql_tbl_8r6vp8_name`, `mysql_tbl_8r6vp8_experience_years`, `mysql_tbl_8r6vp8_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phogcg` (
    `mysql_tbl_phogcg_customer_id` INT,
    `mysql_tbl_phogcg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ict91t` (
    `mysql_tbl_ict91t_order_id` INT,
    `mysql_tbl_ict91t_customer_id` INT,
    `mysql_tbl_ict91t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phogcg` (`mysql_tbl_phogcg_customer_id`, `mysql_tbl_phogcg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ict91t` (`mysql_tbl_ict91t_order_id`, `mysql_tbl_ict91t_customer_id`, `mysql_tbl_ict91t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgebix` (
    `mysql_tbl_dgebix_screening_id` INT,
    `mysql_tbl_dgebix_movie_id` INT,
    `mysql_tbl_dgebix_theater_id` INT,
    `mysql_tbl_dgebix_show_time` DATE,
    `mysql_tbl_dgebix_available_seats` INT,
    `mysql_tbl_dgebix_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0s8b` (
    `mysql_tbl_5z0s8b_booking_id` INT,
    `mysql_tbl_5z0s8b_screening_id` INT,
    `mysql_tbl_5z0s8b_customer_id` INT,
    `mysql_tbl_5z0s8b_seats_booked` INT,
    `mysql_tbl_5z0s8b_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgebix` (`mysql_tbl_dgebix_screening_id`, `mysql_tbl_dgebix_movie_id`, `mysql_tbl_dgebix_theater_id`, `mysql_tbl_dgebix_show_time`, `mysql_tbl_dgebix_available_seats`, `mysql_tbl_dgebix_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5z0s8b` (`mysql_tbl_5z0s8b_booking_id`, `mysql_tbl_5z0s8b_screening_id`, `mysql_tbl_5z0s8b_customer_id`, `mysql_tbl_5z0s8b_seats_booked`, `mysql_tbl_5z0s8b_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd8n2b` (
    `mysql_tbl_wd8n2b_product_id` INT,
    `mysql_tbl_wd8n2b_category_id` INT,
    `mysql_tbl_wd8n2b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cds6jw` (
    `mysql_tbl_cds6jw_category_id` INT,
    `mysql_tbl_cds6jw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wd8n2b` (`mysql_tbl_wd8n2b_product_id`, `mysql_tbl_wd8n2b_category_id`, `mysql_tbl_wd8n2b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cds6jw` (`mysql_tbl_cds6jw_category_id`, `mysql_tbl_cds6jw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ptfdt` (
    `mysql_tbl_3ptfdt_customer_id` INT,
    `mysql_tbl_3ptfdt_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ptfdt` (`mysql_tbl_3ptfdt_customer_id`, `mysql_tbl_3ptfdt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay8bdk` (
    `mysql_tbl_ay8bdk_customer_id` INT,
    `mysql_tbl_ay8bdk_start_date` DATE
);

INSERT INTO `mysql_tbl_ay8bdk` (`mysql_tbl_ay8bdk_customer_id`, `mysql_tbl_ay8bdk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fce60x` (
    `mysql_tbl_fce60x_customer_id` INT,
    `mysql_tbl_fce60x_country` INT,
    `mysql_tbl_fce60x_registration_date` DATE
);

INSERT INTO `mysql_tbl_fce60x` (`mysql_tbl_fce60x_customer_id`, `mysql_tbl_fce60x_country`, `mysql_tbl_fce60x_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_3ptfdt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_3ptfdt`
    WHERE mysql_tbl_3ptfdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rtjo3e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rtjo3e`;

    SELECT COALESCE(AVG(mysql_tbl_rtjo3e_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rtjo3e`
    WHERE mysql_tbl_rtjo3e_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_v5qhd0');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fce60x`
    WHERE mysql_tbl_fce60x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fce60x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jc5zzi_ORDER_DATE), MAX(mysql_tbl_jc5zzi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jc5zzi`
    WHERE mysql_tbl_jc5zzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_AVG_DAYS);
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

    SELECT COALESCE(AVG(mysql_tbl_jsogid_SALARY), 0), COALESCE(MAX(mysql_tbl_jsogid_SALARY), 0), COALESCE(MIN(mysql_tbl_jsogid_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jsogid`
    WHERE mysql_tbl_jsogid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd8n2b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wd8n2b`
    WHERE mysql_tbl_wd8n2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wd8n2b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wd8n2b`
    WHERE mysql_tbl_wd8n2b_CATEGORY_ID = (SELECT mysql_tbl_wd8n2b_CATEGORY_ID FROM `mysql_tbl_wd8n2b` WHERE mysql_tbl_wd8n2b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_v5qhd0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_v5qhd0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_x9dpwd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ilw28e` O
    JOIN `mysql_tbl_a5oqso` C ON O.CUSTOMER_ID = mysql_tbl_a5oqso_CUSTOMER_ID
    WHERE mysql_tbl_a5oqso_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ilw28e`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0p2zi_MONTHLY_COST, 5000), COALESCE(mysql_tbl_j0p2zi_NUM_GUARDS, 2), COALESCE(mysql_tbl_j0p2zi_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_j0p2zi`
    WHERE mysql_tbl_j0p2zi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vsarew_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vsarew` OI
    JOIN PRODUCTS P ON mysql_tbl_vsarew_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vsarew_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgebix_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_dgebix`
    WHERE mysql_tbl_dgebix_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5z0s8b_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5z0s8b`
    WHERE mysql_tbl_5z0s8b_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ict91t_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ict91t` O
    JOIN `mysql_tbl_phogcg` C ON mysql_tbl_ict91t_CUSTOMER_ID = mysql_tbl_phogcg_CUSTOMER_ID
    WHERE mysql_tbl_phogcg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ict91t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ict91t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2u4fxu` (mysql_tbl_2u4fxu_ID INT, mysql_tbl_2u4fxu_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_2u4fxu_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ay8bdk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ay8bdk`
    WHERE mysql_tbl_ay8bdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mcp1p4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mcp1p4`
    WHERE mysql_tbl_mcp1p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jlnw59_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_jlnw59`
    WHERE mysql_tbl_jlnw59_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jlnw59_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_jlnw59` O
    JOIN `mysql_tbl_e3zflm` C ON mysql_tbl_jlnw59_CUSTOMER_ID = mysql_tbl_e3zflm_CUSTOMER_ID
    WHERE mysql_tbl_e3zflm_COUNTRY = (SELECT mysql_tbl_e3zflm_COUNTRY FROM `mysql_tbl_e3zflm` WHERE mysql_tbl_e3zflm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uo1o6g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uo1o6g`
    WHERE mysql_tbl_uo1o6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrxvx3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jrxvx3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edq643_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_edq643`
    WHERE mysql_tbl_edq643_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);