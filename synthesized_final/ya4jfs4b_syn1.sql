/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otd4fo` (
    `mysql_tbl_otd4fo_supplier_id` INT
);

INSERT INTO `mysql_tbl_otd4fo` (`mysql_tbl_otd4fo_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o2a4v` (
    `mysql_tbl_8o2a4v_customer_id` INT,
    `mysql_tbl_8o2a4v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o2a4v` (`mysql_tbl_8o2a4v_customer_id`, `mysql_tbl_8o2a4v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vghf67` (
    `mysql_tbl_vghf67_product_id` INT,
    `mysql_tbl_vghf67_category_id` INT,
    `mysql_tbl_vghf67_price` DECIMAL(10,2),
    `mysql_tbl_vghf67_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcnnc` (
    `mysql_tbl_ygcnnc_category_id` INT,
    `mysql_tbl_ygcnnc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vghf67` (`mysql_tbl_vghf67_product_id`, `mysql_tbl_vghf67_category_id`, `mysql_tbl_vghf67_price`, `mysql_tbl_vghf67_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ygcnnc` (`mysql_tbl_ygcnnc_category_id`, `mysql_tbl_ygcnnc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjer9l` (
    `mysql_tbl_yjer9l_flight_id` INT,
    `mysql_tbl_yjer9l_airline_code` INT,
    `mysql_tbl_yjer9l_origin` INT,
    `mysql_tbl_yjer9l_destination` INT,
    `mysql_tbl_yjer9l_distance_miles` INT,
    `mysql_tbl_yjer9l_base_price` DECIMAL(10,2),
    `mysql_tbl_yjer9l_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o20ufg` (
    `mysql_tbl_o20ufg_booking_id` INT,
    `mysql_tbl_o20ufg_flight_id` INT,
    `mysql_tbl_o20ufg_passenger_id` INT,
    `mysql_tbl_o20ufg_seat_class` INT,
    `mysql_tbl_o20ufg_price_paid` INT
);

INSERT INTO `mysql_tbl_yjer9l` (`mysql_tbl_yjer9l_flight_id`, `mysql_tbl_yjer9l_airline_code`, `mysql_tbl_yjer9l_origin`, `mysql_tbl_yjer9l_destination`, `mysql_tbl_yjer9l_distance_miles`, `mysql_tbl_yjer9l_base_price`, `mysql_tbl_yjer9l_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_o20ufg` (`mysql_tbl_o20ufg_booking_id`, `mysql_tbl_o20ufg_flight_id`, `mysql_tbl_o20ufg_passenger_id`, `mysql_tbl_o20ufg_seat_class`, `mysql_tbl_o20ufg_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxffq9` (
    `mysql_tbl_fxffq9_emp_id` INT,
    `mysql_tbl_fxffq9_department_id` INT,
    `mysql_tbl_fxffq9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q43kpr` (
    `mysql_tbl_q43kpr_department_id` INT,
    `mysql_tbl_q43kpr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxffq9` (`mysql_tbl_fxffq9_emp_id`, `mysql_tbl_fxffq9_department_id`, `mysql_tbl_fxffq9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q43kpr` (`mysql_tbl_q43kpr_department_id`, `mysql_tbl_q43kpr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc4hz6` (
    `mysql_tbl_sc4hz6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_sc4hz6` (`mysql_tbl_sc4hz6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvbbtq` (
    `mysql_tbl_kvbbtq_customer_id` INT,
    `mysql_tbl_kvbbtq_country` INT
);

INSERT INTO `mysql_tbl_kvbbtq` (`mysql_tbl_kvbbtq_customer_id`, `mysql_tbl_kvbbtq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps1rix` (
    `mysql_tbl_ps1rix_supplier_id` INT,
    `mysql_tbl_ps1rix_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ps1rix_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ps1rix` (`mysql_tbl_ps1rix_supplier_id`, `mysql_tbl_ps1rix_supplier_rating`, `mysql_tbl_ps1rix_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfj66` (
    `mysql_tbl_sgfj66_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_sgfj66` (`mysql_tbl_sgfj66_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9crl6` (
    `mysql_tbl_r9crl6_violation_id` INT,
    `mysql_tbl_r9crl6_vehicle_id` INT,
    `mysql_tbl_r9crl6_violation_type` VARCHAR(50),
    `mysql_tbl_r9crl6_fine_amount` DECIMAL(10,2),
    `mysql_tbl_r9crl6_issue_date` DATE,
    `mysql_tbl_r9crl6_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g73iy` (
    `mysql_tbl_6g73iy_vehicle_id` INT,
    `mysql_tbl_6g73iy_owner_id` INT,
    `mysql_tbl_6g73iy_license_plate` INT,
    `mysql_tbl_6g73iy_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9crl6` (`mysql_tbl_r9crl6_violation_id`, `mysql_tbl_r9crl6_vehicle_id`, `mysql_tbl_r9crl6_violation_type`, `mysql_tbl_r9crl6_fine_amount`, `mysql_tbl_r9crl6_issue_date`, `mysql_tbl_r9crl6_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6g73iy` (`mysql_tbl_6g73iy_vehicle_id`, `mysql_tbl_6g73iy_owner_id`, `mysql_tbl_6g73iy_license_plate`, `mysql_tbl_6g73iy_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p79ev8` (
    `mysql_tbl_p79ev8_emp_id` INT,
    `mysql_tbl_p79ev8_department_id` INT
);

INSERT INTO `mysql_tbl_p79ev8` (`mysql_tbl_p79ev8_emp_id`, `mysql_tbl_p79ev8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rncvt9` (
    `mysql_tbl_rncvt9_policy_id` INT,
    `mysql_tbl_rncvt9_customer_id` INT,
    `mysql_tbl_rncvt9_policy_type` VARCHAR(50),
    `mysql_tbl_rncvt9_premium_annual` INT,
    `mysql_tbl_rncvt9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rncvt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7t5ov` (
    `mysql_tbl_q7t5ov_claim_id` INT,
    `mysql_tbl_q7t5ov_policy_id` INT,
    `mysql_tbl_q7t5ov_claim_date` DATE,
    `mysql_tbl_q7t5ov_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q7t5ov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rncvt9` (`mysql_tbl_rncvt9_policy_id`, `mysql_tbl_rncvt9_customer_id`, `mysql_tbl_rncvt9_policy_type`, `mysql_tbl_rncvt9_premium_annual`, `mysql_tbl_rncvt9_coverage_amount`, `mysql_tbl_rncvt9_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_q7t5ov` (`mysql_tbl_q7t5ov_claim_id`, `mysql_tbl_q7t5ov_policy_id`, `mysql_tbl_q7t5ov_claim_date`, `mysql_tbl_q7t5ov_claim_amount`, `mysql_tbl_q7t5ov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7mkwd` (
    `mysql_tbl_d7mkwd_order_id` INT,
    `mysql_tbl_d7mkwd_customer_id` INT,
    `mysql_tbl_d7mkwd_order_date` DATE,
    `mysql_tbl_d7mkwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7mkwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzv043` (
    `mysql_tbl_rzv043_customer_id` INT,
    `mysql_tbl_rzv043_country` INT
);

INSERT INTO `mysql_tbl_d7mkwd` (`mysql_tbl_d7mkwd_order_id`, `mysql_tbl_d7mkwd_customer_id`, `mysql_tbl_d7mkwd_order_date`, `mysql_tbl_d7mkwd_total_amount`, `mysql_tbl_d7mkwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rzv043` (`mysql_tbl_rzv043_customer_id`, `mysql_tbl_rzv043_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p79ev8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p79ev8`
    WHERE mysql_tbl_p79ev8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p79ev8`
    WHERE mysql_tbl_p79ev8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9crl6_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_r9crl6`
    WHERE mysql_tbl_r9crl6_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d7mkwd`
    WHERE mysql_tbl_d7mkwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_d7mkwd` O
    JOIN `mysql_tbl_rzv043` C1 ON mysql_tbl_d7mkwd_CUSTOMER_ID = mysql_tbl_rzv043_CUSTOMER_ID
    JOIN `mysql_tbl_rzv043` C2 ON mysql_tbl_rzv043_COUNTRY != mysql_tbl_rzv043_COUNTRY
    WHERE mysql_tbl_d7mkwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rncvt9_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rncvt9`
    WHERE mysql_tbl_rncvt9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7t5ov_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q7t5ov`
    WHERE mysql_tbl_q7t5ov_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q7t5ov_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_sc4hz6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjer9l_BASE_PRICE, 200), COALESCE(mysql_tbl_yjer9l_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_yjer9l`
    WHERE mysql_tbl_yjer9l_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o20ufg`
    WHERE mysql_tbl_o20ufg_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kvbbtq`
    WHERE mysql_tbl_kvbbtq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_sgfj66_CBIT FROM `mysql_tbl_sgfj66`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps1rix_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ps1rix_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ps1rix`
    WHERE mysql_tbl_ps1rix_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fxffq9_SALARY, mysql_tbl_fxffq9_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_fxffq9`
    WHERE mysql_tbl_fxffq9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_fxffq9`
    WHERE mysql_tbl_fxffq9_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_fxffq9_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + V_RANK);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vghf67_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vghf67`
    WHERE mysql_tbl_vghf67_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o2a4v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8o2a4v`
    WHERE mysql_tbl_8o2a4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xi0vxx`
    WHERE mysql_tbl_otd4fo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);