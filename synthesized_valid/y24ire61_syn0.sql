/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uutddr` (
    `mysql_tbl_uutddr_order_id` INT,
    `mysql_tbl_uutddr_customer_id` INT,
    `mysql_tbl_uutddr_order_date` DATE,
    `mysql_tbl_uutddr_total_amount` DECIMAL(10,2),
    `mysql_tbl_uutddr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iotgbt` (
    `mysql_tbl_iotgbt_refund_id` INT,
    `mysql_tbl_iotgbt_order_id` INT,
    `mysql_tbl_iotgbt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_iotgbt_reason` INT
);

INSERT INTO `mysql_tbl_uutddr` (`mysql_tbl_uutddr_order_id`, `mysql_tbl_uutddr_customer_id`, `mysql_tbl_uutddr_order_date`, `mysql_tbl_uutddr_total_amount`, `mysql_tbl_uutddr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iotgbt` (`mysql_tbl_iotgbt_refund_id`, `mysql_tbl_iotgbt_order_id`, `mysql_tbl_iotgbt_refund_amount`, `mysql_tbl_iotgbt_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzqj5h` (
    `mysql_tbl_xzqj5h_emp_id` INT,
    `mysql_tbl_xzqj5h_hire_date` DATE
);

INSERT INTO `mysql_tbl_xzqj5h` (`mysql_tbl_xzqj5h_emp_id`, `mysql_tbl_xzqj5h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp8e3w` (
    `mysql_tbl_xp8e3w_emp_id` INT,
    `mysql_tbl_xp8e3w_department_id` INT,
    `mysql_tbl_xp8e3w_salary` INT,
    `mysql_tbl_xp8e3w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zndevu` (
    `mysql_tbl_zndevu_department_id` INT,
    `mysql_tbl_zndevu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp8e3w` (`mysql_tbl_xp8e3w_emp_id`, `mysql_tbl_xp8e3w_department_id`, `mysql_tbl_xp8e3w_salary`, `mysql_tbl_xp8e3w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zndevu` (`mysql_tbl_zndevu_department_id`, `mysql_tbl_zndevu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0dhsp` (
    `mysql_tbl_m0dhsp_emp_id` INT,
    `mysql_tbl_m0dhsp_manager_id` INT
);

INSERT INTO `mysql_tbl_m0dhsp` (`mysql_tbl_m0dhsp_emp_id`, `mysql_tbl_m0dhsp_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58hoaz` (
    `mysql_tbl_58hoaz_campaign_id` INT,
    `mysql_tbl_58hoaz_channel` INT,
    `mysql_tbl_58hoaz_budget` INT,
    `mysql_tbl_58hoaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_123op1` (
    `mysql_tbl_123op1_conversion_id` INT,
    `mysql_tbl_123op1_campaign_id` INT,
    `mysql_tbl_123op1_conversion_value` INT
);

INSERT INTO `mysql_tbl_58hoaz` (`mysql_tbl_58hoaz_campaign_id`, `mysql_tbl_58hoaz_channel`, `mysql_tbl_58hoaz_budget`, `mysql_tbl_58hoaz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_123op1` (`mysql_tbl_123op1_conversion_id`, `mysql_tbl_123op1_campaign_id`, `mysql_tbl_123op1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kevbf8` (
    `mysql_tbl_kevbf8_emp_id` INT,
    `mysql_tbl_kevbf8_department_id` INT,
    `mysql_tbl_kevbf8_salary` INT,
    `mysql_tbl_kevbf8_hire_date` DATE,
    `mysql_tbl_kevbf8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7rjtx` (
    `mysql_tbl_q7rjtx_department_id` INT,
    `mysql_tbl_q7rjtx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kevbf8` (`mysql_tbl_kevbf8_emp_id`, `mysql_tbl_kevbf8_department_id`, `mysql_tbl_kevbf8_salary`, `mysql_tbl_kevbf8_hire_date`, `mysql_tbl_kevbf8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7rjtx` (`mysql_tbl_q7rjtx_department_id`, `mysql_tbl_q7rjtx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rrxiq` (
    `mysql_tbl_4rrxiq_emp_id` INT,
    `mysql_tbl_4rrxiq_hire_date` DATE
);

INSERT INTO `mysql_tbl_4rrxiq` (`mysql_tbl_4rrxiq_emp_id`, `mysql_tbl_4rrxiq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6c6q` (
    `mysql_tbl_up6c6q_hotel_id` INT,
    `mysql_tbl_up6c6q_name` VARCHAR(50),
    `mysql_tbl_up6c6q_city` INT,
    `mysql_tbl_up6c6q_star_rating` DECIMAL(3,1),
    `mysql_tbl_up6c6q_average_daily_rate` INT,
    `mysql_tbl_up6c6q_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsmo0i` (
    `mysql_tbl_qsmo0i_booking_id` INT,
    `mysql_tbl_qsmo0i_hotel_id` INT,
    `mysql_tbl_qsmo0i_guest_id` INT,
    `mysql_tbl_qsmo0i_check_in_date` DATE,
    `mysql_tbl_qsmo0i_check_out_date` DATE,
    `mysql_tbl_qsmo0i_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_up6c6q` (`mysql_tbl_up6c6q_hotel_id`, `mysql_tbl_up6c6q_name`, `mysql_tbl_up6c6q_city`, `mysql_tbl_up6c6q_star_rating`, `mysql_tbl_up6c6q_average_daily_rate`, `mysql_tbl_up6c6q_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qsmo0i` (`mysql_tbl_qsmo0i_booking_id`, `mysql_tbl_qsmo0i_hotel_id`, `mysql_tbl_qsmo0i_guest_id`, `mysql_tbl_qsmo0i_check_in_date`, `mysql_tbl_qsmo0i_check_out_date`, `mysql_tbl_qsmo0i_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vb63r` (
    `mysql_tbl_0vb63r_order_id` INT,
    `mysql_tbl_0vb63r_customer_id` INT
);

INSERT INTO `mysql_tbl_0vb63r` (`mysql_tbl_0vb63r_order_id`, `mysql_tbl_0vb63r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tini7e` (
    `mysql_tbl_tini7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tini7e` (`mysql_tbl_tini7e_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t20het` (
    `mysql_tbl_t20het_customer_id` INT,
    `mysql_tbl_t20het_registration_date` DATE,
    `mysql_tbl_t20het_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4chad1` (
    `mysql_tbl_4chad1_order_id` INT,
    `mysql_tbl_4chad1_customer_id` INT,
    `mysql_tbl_4chad1_order_date` DATE,
    `mysql_tbl_4chad1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t20het` (`mysql_tbl_t20het_customer_id`, `mysql_tbl_t20het_registration_date`, `mysql_tbl_t20het_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4chad1` (`mysql_tbl_4chad1_order_id`, `mysql_tbl_4chad1_customer_id`, `mysql_tbl_4chad1_order_date`, `mysql_tbl_4chad1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08d5an` (
    `mysql_tbl_08d5an_customer_id` INT,
    `mysql_tbl_08d5an_country` INT
);

INSERT INTO `mysql_tbl_08d5an` (`mysql_tbl_08d5an_customer_id`, `mysql_tbl_08d5an_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1m571k`
    WHERE mysql_tbl_0vb63r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up6c6q_STAR_RATING, 3), COALESCE(mysql_tbl_up6c6q_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_up6c6q_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_up6c6q`
    WHERE mysql_tbl_up6c6q_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_08d5an`
    WHERE mysql_tbl_08d5an_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4rrxiq_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4rrxiq`
    WHERE mysql_tbl_4rrxiq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xzqj5h_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xzqj5h`
    WHERE mysql_tbl_xzqj5h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_xp8e3w`
    WHERE mysql_tbl_xp8e3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xp8e3w_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58hoaz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_58hoaz` C
    LEFT JOIN `mysql_tbl_123op1` CV ON mysql_tbl_58hoaz_CAMPAIGN_ID = mysql_tbl_123op1_CAMPAIGN_ID
    WHERE mysql_tbl_58hoaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_58hoaz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kevbf8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kevbf8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kevbf8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kevbf8`
    WHERE mysql_tbl_kevbf8_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4chad1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4chad1`
    WHERE mysql_tbl_4chad1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_4chad1_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_4chad1`
    WHERE mysql_tbl_4chad1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tini7e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tini7e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m0dhsp_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_m0dhsp`
    WHERE mysql_tbl_m0dhsp_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uutddr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uutddr`
    WHERE mysql_tbl_uutddr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_iotgbt`
    WHERE mysql_tbl_iotgbt_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);