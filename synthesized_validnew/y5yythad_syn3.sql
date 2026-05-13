/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0b5mf4` (
    `mysql_tbl_0b5mf4_order_id` INT,
    `mysql_tbl_0b5mf4_customer_id` INT,
    `mysql_tbl_0b5mf4_order_date` DATE
);

INSERT INTO `mysql_tbl_0b5mf4` (`mysql_tbl_0b5mf4_order_id`, `mysql_tbl_0b5mf4_customer_id`, `mysql_tbl_0b5mf4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnfksz` (
    `mysql_tbl_bnfksz_customer_id` INT,
    `mysql_tbl_bnfksz_start_date` DATE
);

INSERT INTO `mysql_tbl_bnfksz` (`mysql_tbl_bnfksz_customer_id`, `mysql_tbl_bnfksz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wus9sv` (
    `mysql_tbl_wus9sv_emp_id` INT,
    `mysql_tbl_wus9sv_salary` INT,
    `mysql_tbl_wus9sv_hire_date` DATE
);

INSERT INTO `mysql_tbl_wus9sv` (`mysql_tbl_wus9sv_emp_id`, `mysql_tbl_wus9sv_salary`, `mysql_tbl_wus9sv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o274h` (
    `mysql_tbl_1o274h_customer_id` INT,
    `mysql_tbl_1o274h_registration_date` DATE,
    `mysql_tbl_1o274h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yus8ye` (
    `mysql_tbl_yus8ye_order_id` INT,
    `mysql_tbl_yus8ye_customer_id` INT,
    `mysql_tbl_yus8ye_order_date` DATE,
    `mysql_tbl_yus8ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o274h` (`mysql_tbl_1o274h_customer_id`, `mysql_tbl_1o274h_registration_date`, `mysql_tbl_1o274h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yus8ye` (`mysql_tbl_yus8ye_order_id`, `mysql_tbl_yus8ye_customer_id`, `mysql_tbl_yus8ye_order_date`, `mysql_tbl_yus8ye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lawpy5` (
    `mysql_tbl_lawpy5_cset_col` INT
);

INSERT INTO `mysql_tbl_lawpy5` (`mysql_tbl_lawpy5_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_618al2` (
    `mysql_tbl_618al2_order_id` INT,
    `mysql_tbl_618al2_customer_id` INT,
    `mysql_tbl_618al2_order_date` DATE,
    `mysql_tbl_618al2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6a4sc` (
    `mysql_tbl_a6a4sc_customer_id` INT,
    `mysql_tbl_a6a4sc_registration_date` DATE
);

INSERT INTO `mysql_tbl_618al2` (`mysql_tbl_618al2_order_id`, `mysql_tbl_618al2_customer_id`, `mysql_tbl_618al2_order_date`, `mysql_tbl_618al2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a6a4sc` (`mysql_tbl_a6a4sc_customer_id`, `mysql_tbl_a6a4sc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhpv3r` (
    mysql_tbl_vhpv3r_emp_no INT,
    mysql_tbl_vhpv3r_first_name VARCHAR(50),
    mysql_tbl_vhpv3r_last_name VARCHAR(50),
    mysql_tbl_vhpv3r_birth_date DATE,
    mysql_tbl_vhpv3r_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6i93b` (
    `mysql_tbl_e6i93b_emp_id` INT,
    `mysql_tbl_e6i93b_department_id` INT,
    `mysql_tbl_e6i93b_salary` INT,
    `mysql_tbl_e6i93b_hire_date` DATE,
    `mysql_tbl_e6i93b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e6i93b` (`mysql_tbl_e6i93b_emp_id`, `mysql_tbl_e6i93b_department_id`, `mysql_tbl_e6i93b_salary`, `mysql_tbl_e6i93b_hire_date`, `mysql_tbl_e6i93b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo7o7q` (
    `mysql_tbl_qo7o7q_room_id` INT,
    `mysql_tbl_qo7o7q_room_type` VARCHAR(50),
    `mysql_tbl_qo7o7q_floor` INT,
    `mysql_tbl_qo7o7q_is_occupied` INT,
    `mysql_tbl_qo7o7q_daily_rate` INT,
    `mysql_tbl_qo7o7q_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl6j2j` (
    `mysql_tbl_dl6j2j_res_id` INT,
    `mysql_tbl_dl6j2j_room_id` INT,
    `mysql_tbl_dl6j2j_guest_id` INT,
    `mysql_tbl_dl6j2j_check_in` INT,
    `mysql_tbl_dl6j2j_check_out` INT,
    `mysql_tbl_dl6j2j_guests_count` INT,
    `mysql_tbl_dl6j2j_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo7o7q` (`mysql_tbl_qo7o7q_room_id`, `mysql_tbl_qo7o7q_room_type`, `mysql_tbl_qo7o7q_floor`, `mysql_tbl_qo7o7q_is_occupied`, `mysql_tbl_qo7o7q_daily_rate`, `mysql_tbl_qo7o7q_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dl6j2j` (`mysql_tbl_dl6j2j_res_id`, `mysql_tbl_dl6j2j_room_id`, `mysql_tbl_dl6j2j_guest_id`, `mysql_tbl_dl6j2j_check_in`, `mysql_tbl_dl6j2j_check_out`, `mysql_tbl_dl6j2j_guests_count`, `mysql_tbl_dl6j2j_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yobdi` (
    `mysql_tbl_1yobdi_emp_id` INT,
    `mysql_tbl_1yobdi_department_id` INT,
    `mysql_tbl_1yobdi_salary` INT,
    `mysql_tbl_1yobdi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwvob` (
    `mysql_tbl_pbwvob_department_id` INT,
    `mysql_tbl_pbwvob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yobdi` (`mysql_tbl_1yobdi_emp_id`, `mysql_tbl_1yobdi_department_id`, `mysql_tbl_1yobdi_salary`, `mysql_tbl_1yobdi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pbwvob` (`mysql_tbl_pbwvob_department_id`, `mysql_tbl_pbwvob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9x0f` (
    `mysql_tbl_jq9x0f_vec` INT
);

INSERT INTO `mysql_tbl_jq9x0f` (`mysql_tbl_jq9x0f_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k5ae6` (
    `mysql_tbl_9k5ae6_claim_id` INT,
    `mysql_tbl_9k5ae6_policy_id` INT,
    `mysql_tbl_9k5ae6_claim_date` DATE,
    `mysql_tbl_9k5ae6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9k5ae6_status` VARCHAR(50),
    `mysql_tbl_9k5ae6_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aehow7` (
    `mysql_tbl_aehow7_policy_id` INT,
    `mysql_tbl_aehow7_customer_id` INT,
    `mysql_tbl_aehow7_policy_type` VARCHAR(50),
    `mysql_tbl_aehow7_premium_annual` INT
);

INSERT INTO `mysql_tbl_9k5ae6` (`mysql_tbl_9k5ae6_claim_id`, `mysql_tbl_9k5ae6_policy_id`, `mysql_tbl_9k5ae6_claim_date`, `mysql_tbl_9k5ae6_claim_amount`, `mysql_tbl_9k5ae6_status`, `mysql_tbl_9k5ae6_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_aehow7` (`mysql_tbl_aehow7_policy_id`, `mysql_tbl_aehow7_customer_id`, `mysql_tbl_aehow7_policy_type`, `mysql_tbl_aehow7_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsn5gm` (
    `mysql_tbl_fsn5gm_customer_id` INT,
    `mysql_tbl_fsn5gm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9dt5f` (
    `mysql_tbl_c9dt5f_order_id` INT,
    `mysql_tbl_c9dt5f_customer_id` INT,
    `mysql_tbl_c9dt5f_order_date` DATE,
    `mysql_tbl_c9dt5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsn5gm` (`mysql_tbl_fsn5gm_customer_id`, `mysql_tbl_fsn5gm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c9dt5f` (`mysql_tbl_c9dt5f_order_id`, `mysql_tbl_c9dt5f_customer_id`, `mysql_tbl_c9dt5f_order_date`, `mysql_tbl_c9dt5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdif0f` (
    `mysql_tbl_mdif0f_emp_id` INT,
    `mysql_tbl_mdif0f_department_id` INT,
    `mysql_tbl_mdif0f_salary` INT,
    `mysql_tbl_mdif0f_hire_date` DATE,
    `mysql_tbl_mdif0f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l58dcf` (
    `mysql_tbl_l58dcf_department_id` INT,
    `mysql_tbl_l58dcf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdif0f` (`mysql_tbl_mdif0f_emp_id`, `mysql_tbl_mdif0f_department_id`, `mysql_tbl_mdif0f_salary`, `mysql_tbl_mdif0f_hire_date`, `mysql_tbl_mdif0f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l58dcf` (`mysql_tbl_l58dcf_department_id`, `mysql_tbl_l58dcf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yus8ye_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yus8ye`
    WHERE mysql_tbl_yus8ye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1o274h_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1o274h`
    WHERE mysql_tbl_1o274h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bnfksz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_bnfksz`
    WHERE mysql_tbl_bnfksz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_618al2`
    WHERE mysql_tbl_618al2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a6a4sc_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a6a4sc`
    WHERE mysql_tbl_a6a4sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6i93b_SALARY, 0), COALESCE(mysql_tbl_e6i93b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e6i93b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e6i93b`
    WHERE mysql_tbl_e6i93b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e6i93b_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_e6i93b`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_vhpv3r` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lawpy5_CSET_COL INTO RESULT FROM `mysql_tbl_lawpy5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1yobdi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1yobdi`
    WHERE mysql_tbl_1yobdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mdif0f_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mdif0f`
    WHERE mysql_tbl_mdif0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mdif0f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mdif0f`
    WHERE mysql_tbl_mdif0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c9dt5f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c9dt5f` O
    JOIN `mysql_tbl_fsn5gm` C ON mysql_tbl_c9dt5f_CUSTOMER_ID = mysql_tbl_fsn5gm_CUSTOMER_ID
    WHERE mysql_tbl_fsn5gm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dl6j2j_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dl6j2j`
    WHERE mysql_tbl_dl6j2j_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dl6j2j_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_qo7o7q_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_qo7o7q`
    WHERE mysql_tbl_qo7o7q_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_dl6j2j_CHECK_OUT, mysql_tbl_dl6j2j_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_dl6j2j`
    WHERE mysql_tbl_dl6j2j_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dl6j2j_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9k5ae6_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_9k5ae6`
    WHERE mysql_tbl_9k5ae6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_9k5ae6`
    WHERE mysql_tbl_9k5ae6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9k5ae6_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jq9x0f_VEC INTO RESULT FROM `mysql_tbl_jq9x0f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wus9sv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wus9sv`
    WHERE mysql_tbl_wus9sv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0b5mf4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0b5mf4`
    WHERE mysql_tbl_0b5mf4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);