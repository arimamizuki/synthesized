/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dapyji` (
    `mysql_tbl_dapyji_emp_id` INT,
    `mysql_tbl_dapyji_department_id` INT,
    `mysql_tbl_dapyji_salary` INT
);

INSERT INTO `mysql_tbl_dapyji` (`mysql_tbl_dapyji_emp_id`, `mysql_tbl_dapyji_department_id`, `mysql_tbl_dapyji_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf9ok3` (
    `mysql_tbl_tf9ok3_violation_id` INT,
    `mysql_tbl_tf9ok3_vehicle_id` INT,
    `mysql_tbl_tf9ok3_violation_type` VARCHAR(50),
    `mysql_tbl_tf9ok3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_tf9ok3_issue_date` DATE,
    `mysql_tbl_tf9ok3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gbvk` (
    `mysql_tbl_n2gbvk_vehicle_id` INT,
    `mysql_tbl_n2gbvk_owner_id` INT,
    `mysql_tbl_n2gbvk_license_plate` INT,
    `mysql_tbl_n2gbvk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tf9ok3` (`mysql_tbl_tf9ok3_violation_id`, `mysql_tbl_tf9ok3_vehicle_id`, `mysql_tbl_tf9ok3_violation_type`, `mysql_tbl_tf9ok3_fine_amount`, `mysql_tbl_tf9ok3_issue_date`, `mysql_tbl_tf9ok3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_n2gbvk` (`mysql_tbl_n2gbvk_vehicle_id`, `mysql_tbl_n2gbvk_owner_id`, `mysql_tbl_n2gbvk_license_plate`, `mysql_tbl_n2gbvk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir81a6` (
    `mysql_tbl_ir81a6_order_id` INT,
    `mysql_tbl_ir81a6_customer_id` INT,
    `mysql_tbl_ir81a6_order_date` DATE,
    `mysql_tbl_ir81a6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ir81a6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3h7by` (
    `mysql_tbl_a3h7by_order_id` INT,
    `mysql_tbl_a3h7by_product_id` INT,
    `mysql_tbl_a3h7by_quantity` INT
);

INSERT INTO `mysql_tbl_ir81a6` (`mysql_tbl_ir81a6_order_id`, `mysql_tbl_ir81a6_customer_id`, `mysql_tbl_ir81a6_order_date`, `mysql_tbl_ir81a6_total_amount`, `mysql_tbl_ir81a6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3h7by` (`mysql_tbl_a3h7by_order_id`, `mysql_tbl_a3h7by_product_id`, `mysql_tbl_a3h7by_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb9x2l` (
    `mysql_tbl_vb9x2l_treatment_id` INT,
    `mysql_tbl_vb9x2l_patient_id` INT,
    `mysql_tbl_vb9x2l_dentist_id` INT,
    `mysql_tbl_vb9x2l_treatment_type` VARCHAR(50),
    `mysql_tbl_vb9x2l_treatment_date` DATE,
    `mysql_tbl_vb9x2l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozhksp` (
    `mysql_tbl_ozhksp_plan_id` INT,
    `mysql_tbl_ozhksp_patient_id` INT,
    `mysql_tbl_ozhksp_coverage_percent` INT,
    `mysql_tbl_ozhksp_annual_max` INT
);

INSERT INTO `mysql_tbl_vb9x2l` (`mysql_tbl_vb9x2l_treatment_id`, `mysql_tbl_vb9x2l_patient_id`, `mysql_tbl_vb9x2l_dentist_id`, `mysql_tbl_vb9x2l_treatment_type`, `mysql_tbl_vb9x2l_treatment_date`, `mysql_tbl_vb9x2l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozhksp` (`mysql_tbl_ozhksp_plan_id`, `mysql_tbl_ozhksp_patient_id`, `mysql_tbl_ozhksp_coverage_percent`, `mysql_tbl_ozhksp_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z2m7z` (
    `mysql_tbl_9z2m7z_property_id` INT,
    `mysql_tbl_9z2m7z_landlord_id` INT,
    `mysql_tbl_9z2m7z_property_type` VARCHAR(50),
    `mysql_tbl_9z2m7z_monthly_rent` INT,
    `mysql_tbl_9z2m7z_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_9z2m7z_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cfpk0` (
    `mysql_tbl_0cfpk0_lease_id` INT,
    `mysql_tbl_0cfpk0_property_id` INT,
    `mysql_tbl_0cfpk0_tenant_id` INT,
    `mysql_tbl_0cfpk0_start_date` DATE,
    `mysql_tbl_0cfpk0_end_date` DATE,
    `mysql_tbl_0cfpk0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9z2m7z` (`mysql_tbl_9z2m7z_property_id`, `mysql_tbl_9z2m7z_landlord_id`, `mysql_tbl_9z2m7z_property_type`, `mysql_tbl_9z2m7z_monthly_rent`, `mysql_tbl_9z2m7z_deposit_amount`, `mysql_tbl_9z2m7z_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0cfpk0` (`mysql_tbl_0cfpk0_lease_id`, `mysql_tbl_0cfpk0_property_id`, `mysql_tbl_0cfpk0_tenant_id`, `mysql_tbl_0cfpk0_start_date`, `mysql_tbl_0cfpk0_end_date`, `mysql_tbl_0cfpk0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awz3uv` (
    `mysql_tbl_awz3uv_emp_id` INT,
    `mysql_tbl_awz3uv_hire_date` DATE
);

INSERT INTO `mysql_tbl_awz3uv` (`mysql_tbl_awz3uv_emp_id`, `mysql_tbl_awz3uv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o28oxh` (
    `mysql_tbl_o28oxh_product_id` INT,
    `mysql_tbl_o28oxh_category_id` INT
);

INSERT INTO `mysql_tbl_o28oxh` (`mysql_tbl_o28oxh_product_id`, `mysql_tbl_o28oxh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7k8o` (
    `mysql_tbl_4y7k8o_player_id` INT,
    `mysql_tbl_4y7k8o_player_name` VARCHAR(50),
    `mysql_tbl_4y7k8o_game_mode` INT,
    `mysql_tbl_4y7k8o_score` INT,
    `mysql_tbl_4y7k8o_rank_position` INT,
    `mysql_tbl_4y7k8o_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ppxxs` (
    `mysql_tbl_6ppxxs_tournament_id` INT,
    `mysql_tbl_6ppxxs_game_mode` INT,
    `mysql_tbl_6ppxxs_entry_fee` INT,
    `mysql_tbl_6ppxxs_prize_pool` INT,
    `mysql_tbl_6ppxxs_winner_id` INT
);

INSERT INTO `mysql_tbl_4y7k8o` (`mysql_tbl_4y7k8o_player_id`, `mysql_tbl_4y7k8o_player_name`, `mysql_tbl_4y7k8o_game_mode`, `mysql_tbl_4y7k8o_score`, `mysql_tbl_4y7k8o_rank_position`, `mysql_tbl_4y7k8o_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ppxxs` (`mysql_tbl_6ppxxs_tournament_id`, `mysql_tbl_6ppxxs_game_mode`, `mysql_tbl_6ppxxs_entry_fee`, `mysql_tbl_6ppxxs_prize_pool`, `mysql_tbl_6ppxxs_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3eznx` (
    mysql_tbl_w3eznx_employee_id INT,
    mysql_tbl_w3eznx_first_name VARCHAR(50),
    mysql_tbl_w3eznx_last_name VARCHAR(50),
    mysql_tbl_w3eznx_salary INT
);

INSERT INTO `mysql_tbl_w3eznx` (`mysql_tbl_w3eznx_employee_id`, `mysql_tbl_w3eznx_first_name`, `mysql_tbl_w3eznx_last_name`, `mysql_tbl_w3eznx_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tkbyw` (
    `mysql_tbl_8tkbyw_emp_id` INT,
    `mysql_tbl_8tkbyw_salary` INT,
    `mysql_tbl_8tkbyw_hire_date` DATE
);

INSERT INTO `mysql_tbl_8tkbyw` (`mysql_tbl_8tkbyw_emp_id`, `mysql_tbl_8tkbyw_salary`, `mysql_tbl_8tkbyw_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_awz3uv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_awz3uv`
    WHERE mysql_tbl_awz3uv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o28oxh`
    WHERE mysql_tbl_o28oxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w3eznx`
    WHERE mysql_tbl_w3eznx_SALARY > 35000
    ORDER BY mysql_tbl_w3eznx_FIRST_NAME, mysql_tbl_w3eznx_LAST_NAME, mysql_tbl_w3eznx_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ppxxs_PRIZE_POOL, 1000), COALESCE(mysql_tbl_6ppxxs_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_6ppxxs`
    WHERE mysql_tbl_6ppxxs_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        SET V_COUNTER = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb9x2l_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_vb9x2l`
    WHERE mysql_tbl_vb9x2l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ozhksp_COVERAGE_PERCENT, mysql_tbl_ozhksp_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_vb9x2l` DT
    JOIN `mysql_tbl_ozhksp` DP ON mysql_tbl_vb9x2l_PATIENT_ID = mysql_tbl_ozhksp_PATIENT_ID
    WHERE mysql_tbl_vb9x2l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vb9x2l_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_vb9x2l`
    WHERE mysql_tbl_vb9x2l_PATIENT_ID = (SELECT mysql_tbl_vb9x2l_PATIENT_ID FROM `mysql_tbl_vb9x2l` WHERE mysql_tbl_vb9x2l_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tkbyw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8tkbyw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_8tkbyw`
    WHERE mysql_tbl_8tkbyw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3h7by_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a3h7by`
    WHERE mysql_tbl_a3h7by_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z2m7z_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9z2m7z_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_9z2m7z`
    WHERE mysql_tbl_9z2m7z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_0cfpk0`
    WHERE mysql_tbl_0cfpk0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_0cfpk0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf9ok3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_tf9ok3`
    WHERE mysql_tbl_tf9ok3_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dapyji_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dapyji`
    WHERE mysql_tbl_dapyji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);