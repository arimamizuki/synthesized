/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjdz4` (
    `mysql_tbl_6zjdz4_customer_id` INT,
    `mysql_tbl_6zjdz4_registration_date` DATE,
    `mysql_tbl_6zjdz4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qjxzb` (
    `mysql_tbl_0qjxzb_order_id` INT,
    `mysql_tbl_0qjxzb_customer_id` INT,
    `mysql_tbl_0qjxzb_order_date` DATE
);

INSERT INTO `mysql_tbl_6zjdz4` (`mysql_tbl_6zjdz4_customer_id`, `mysql_tbl_6zjdz4_registration_date`, `mysql_tbl_6zjdz4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qjxzb` (`mysql_tbl_0qjxzb_order_id`, `mysql_tbl_0qjxzb_customer_id`, `mysql_tbl_0qjxzb_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsabe9` (
    `mysql_tbl_gsabe9_emp_id` INT,
    `mysql_tbl_gsabe9_department_id` INT,
    `mysql_tbl_gsabe9_salary` INT,
    `mysql_tbl_gsabe9_hire_date` DATE,
    `mysql_tbl_gsabe9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gsabe9` (`mysql_tbl_gsabe9_emp_id`, `mysql_tbl_gsabe9_department_id`, `mysql_tbl_gsabe9_salary`, `mysql_tbl_gsabe9_hire_date`, `mysql_tbl_gsabe9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqme47` (
    `mysql_tbl_gqme47_supplier_id` INT,
    `mysql_tbl_gqme47_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gqme47` (`mysql_tbl_gqme47_supplier_id`, `mysql_tbl_gqme47_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe1ot8` (
    `mysql_tbl_fe1ot8_shipment_id` INT,
    `mysql_tbl_fe1ot8_order_id` INT,
    `mysql_tbl_fe1ot8_carrier_id` INT,
    `mysql_tbl_fe1ot8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fe1ot8_weight_kg` INT,
    `mysql_tbl_fe1ot8_shipping_date` DATE,
    `mysql_tbl_fe1ot8_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhr9x` (
    `mysql_tbl_ldhr9x_carrier_id` INT,
    `mysql_tbl_ldhr9x_name` VARCHAR(50),
    `mysql_tbl_ldhr9x_base_rate` INT,
    `mysql_tbl_ldhr9x_weight_rate` INT
);

INSERT INTO `mysql_tbl_fe1ot8` (`mysql_tbl_fe1ot8_shipment_id`, `mysql_tbl_fe1ot8_order_id`, `mysql_tbl_fe1ot8_carrier_id`, `mysql_tbl_fe1ot8_shipping_cost`, `mysql_tbl_fe1ot8_weight_kg`, `mysql_tbl_fe1ot8_shipping_date`, `mysql_tbl_fe1ot8_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ldhr9x` (`mysql_tbl_ldhr9x_carrier_id`, `mysql_tbl_ldhr9x_name`, `mysql_tbl_ldhr9x_base_rate`, `mysql_tbl_ldhr9x_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8hsxu` (
    `mysql_tbl_g8hsxu_policy_id` INT,
    `mysql_tbl_g8hsxu_customer_id` INT,
    `mysql_tbl_g8hsxu_policy_type` VARCHAR(50),
    `mysql_tbl_g8hsxu_premium_amount` DECIMAL(10,2),
    `mysql_tbl_g8hsxu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g8hsxu_start_date` DATE,
    `mysql_tbl_g8hsxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhqxqr` (
    `mysql_tbl_fhqxqr_claim_id` INT,
    `mysql_tbl_fhqxqr_policy_id` INT,
    `mysql_tbl_fhqxqr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fhqxqr_claim_date` DATE,
    `mysql_tbl_fhqxqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8hsxu` (`mysql_tbl_g8hsxu_policy_id`, `mysql_tbl_g8hsxu_customer_id`, `mysql_tbl_g8hsxu_policy_type`, `mysql_tbl_g8hsxu_premium_amount`, `mysql_tbl_g8hsxu_coverage_amount`, `mysql_tbl_g8hsxu_start_date`, `mysql_tbl_g8hsxu_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fhqxqr` (`mysql_tbl_fhqxqr_claim_id`, `mysql_tbl_fhqxqr_policy_id`, `mysql_tbl_fhqxqr_claim_amount`, `mysql_tbl_fhqxqr_claim_date`, `mysql_tbl_fhqxqr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htr23p` (mysql_tbl_htr23p_id INT, mysql_tbl_htr23p_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg0hdg` (
    `mysql_tbl_qg0hdg_product_id` INT,
    `mysql_tbl_qg0hdg_category_id` INT,
    `mysql_tbl_qg0hdg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg0hdg` (`mysql_tbl_qg0hdg_product_id`, `mysql_tbl_qg0hdg_category_id`, `mysql_tbl_qg0hdg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3oums` (
    `mysql_tbl_n3oums_category_id` INT
);

INSERT INTO `mysql_tbl_n3oums` (`mysql_tbl_n3oums_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43287p` (
    `mysql_tbl_43287p_dept_id` INT,
    `mysql_tbl_43287p_budget` INT,
    `mysql_tbl_43287p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4jclf` (
    `mysql_tbl_v4jclf_emp_id` INT,
    `mysql_tbl_v4jclf_dept_id` INT,
    `mysql_tbl_v4jclf_salary` INT
);

INSERT INTO `mysql_tbl_43287p` (`mysql_tbl_43287p_dept_id`, `mysql_tbl_43287p_budget`, `mysql_tbl_43287p_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v4jclf` (`mysql_tbl_v4jclf_emp_id`, `mysql_tbl_v4jclf_dept_id`, `mysql_tbl_v4jclf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghwyp` (
    `mysql_tbl_6ghwyp_order_id` INT,
    `mysql_tbl_6ghwyp_customer_id` INT,
    `mysql_tbl_6ghwyp_order_date` DATE,
    `mysql_tbl_6ghwyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncqo6` (
    `mysql_tbl_8ncqo6_customer_id` INT,
    `mysql_tbl_8ncqo6_country` INT
);

INSERT INTO `mysql_tbl_6ghwyp` (`mysql_tbl_6ghwyp_order_id`, `mysql_tbl_6ghwyp_customer_id`, `mysql_tbl_6ghwyp_order_date`, `mysql_tbl_6ghwyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ncqo6` (`mysql_tbl_8ncqo6_customer_id`, `mysql_tbl_8ncqo6_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qg0hdg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qg0hdg`
    WHERE mysql_tbl_qg0hdg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qg0hdg_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qg0hdg`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43287p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_43287p`
    WHERE mysql_tbl_43287p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4jclf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v4jclf`
    WHERE mysql_tbl_v4jclf_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_6ghwyp` O
    JOIN `mysql_tbl_8ncqo6` C ON mysql_tbl_6ghwyp_CUSTOMER_ID = mysql_tbl_8ncqo6_CUSTOMER_ID
    WHERE mysql_tbl_8ncqo6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n3oums`
    WHERE mysql_tbl_n3oums_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_htr23p` (`mysql_tbl_htr23p_ID`, `mysql_tbl_htr23p_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8hsxu_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_g8hsxu_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_g8hsxu`
    WHERE mysql_tbl_g8hsxu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fhqxqr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_fhqxqr`
    WHERE mysql_tbl_fhqxqr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fhqxqr_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        SET V_FIB_1 = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqme47_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gqme47`
    WHERE mysql_tbl_gqme47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsabe9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gsabe9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gsabe9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gsabe9`
    WHERE mysql_tbl_gsabe9_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fe1ot8_SHIPPING_DATE, mysql_tbl_fe1ot8_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_fe1ot8`
    WHERE mysql_tbl_fe1ot8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (-((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_6zjdz4`
    WHERE mysql_tbl_6zjdz4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6zjdz4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);