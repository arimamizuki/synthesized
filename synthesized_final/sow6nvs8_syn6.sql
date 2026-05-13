/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67esy7` (
    `mysql_tbl_67esy7_customer_id` INT,
    `mysql_tbl_67esy7_registration_date` DATE,
    `mysql_tbl_67esy7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdsfy4` (
    `mysql_tbl_cdsfy4_order_id` INT,
    `mysql_tbl_cdsfy4_customer_id` INT,
    `mysql_tbl_cdsfy4_order_date` DATE,
    `mysql_tbl_cdsfy4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67esy7` (`mysql_tbl_67esy7_customer_id`, `mysql_tbl_67esy7_registration_date`, `mysql_tbl_67esy7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cdsfy4` (`mysql_tbl_cdsfy4_order_id`, `mysql_tbl_cdsfy4_customer_id`, `mysql_tbl_cdsfy4_order_date`, `mysql_tbl_cdsfy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5a2f0` (
    `mysql_tbl_r5a2f0_supplier_id` INT
);

INSERT INTO `mysql_tbl_r5a2f0` (`mysql_tbl_r5a2f0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82crz0` (
    `mysql_tbl_82crz0_emp_id` INT,
    `mysql_tbl_82crz0_department_id` INT,
    `mysql_tbl_82crz0_salary` INT,
    `mysql_tbl_82crz0_hire_date` DATE,
    `mysql_tbl_82crz0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_82crz0` (`mysql_tbl_82crz0_emp_id`, `mysql_tbl_82crz0_department_id`, `mysql_tbl_82crz0_salary`, `mysql_tbl_82crz0_hire_date`, `mysql_tbl_82crz0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybcz8k` (
    `mysql_tbl_ybcz8k_customer_id` INT,
    `mysql_tbl_ybcz8k_start_date` DATE
);

INSERT INTO `mysql_tbl_ybcz8k` (`mysql_tbl_ybcz8k_customer_id`, `mysql_tbl_ybcz8k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h7fsn` (
    `mysql_tbl_5h7fsn_emp_id` INT
);

INSERT INTO `mysql_tbl_5h7fsn` (`mysql_tbl_5h7fsn_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrpi0g` (
    `mysql_tbl_rrpi0g_category_id` INT,
    `mysql_tbl_rrpi0g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrpi0g` (`mysql_tbl_rrpi0g_category_id`, `mysql_tbl_rrpi0g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hk1nm` (
    `mysql_tbl_5hk1nm_customer_id` INT
);

INSERT INTO `mysql_tbl_5hk1nm` (`mysql_tbl_5hk1nm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0bv5` (
    `mysql_tbl_pc0bv5_customer_id` INT,
    `mysql_tbl_pc0bv5_start_date` DATE,
    `mysql_tbl_pc0bv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc0bv5` (`mysql_tbl_pc0bv5_customer_id`, `mysql_tbl_pc0bv5_start_date`, `mysql_tbl_pc0bv5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq67xc` (
    `mysql_tbl_aq67xc_product_id` INT,
    `mysql_tbl_aq67xc_category_id` INT,
    `mysql_tbl_aq67xc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq67xc` (`mysql_tbl_aq67xc_product_id`, `mysql_tbl_aq67xc_category_id`, `mysql_tbl_aq67xc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cc16m` (
    `mysql_tbl_6cc16m_installation_id` INT,
    `mysql_tbl_6cc16m_customer_id` INT,
    `mysql_tbl_6cc16m_vehicle_id` INT,
    `mysql_tbl_6cc16m_alarm_type` VARCHAR(50),
    `mysql_tbl_6cc16m_installation_date` DATE,
    `mysql_tbl_6cc16m_warranty_months` INT,
    `mysql_tbl_6cc16m_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7q4b` (
    `mysql_tbl_6b7q4b_vehicle_id` INT,
    `mysql_tbl_6b7q4b_make` INT,
    `mysql_tbl_6b7q4b_model` INT,
    `mysql_tbl_6b7q4b_year` INT,
    `mysql_tbl_6b7q4b_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6cc16m` (`mysql_tbl_6cc16m_installation_id`, `mysql_tbl_6cc16m_customer_id`, `mysql_tbl_6cc16m_vehicle_id`, `mysql_tbl_6cc16m_alarm_type`, `mysql_tbl_6cc16m_installation_date`, `mysql_tbl_6cc16m_warranty_months`, `mysql_tbl_6cc16m_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6b7q4b` (`mysql_tbl_6b7q4b_vehicle_id`, `mysql_tbl_6b7q4b_make`, `mysql_tbl_6b7q4b_model`, `mysql_tbl_6b7q4b_year`, `mysql_tbl_6b7q4b_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hmgt0` (
    `mysql_tbl_2hmgt0_project_id` INT,
    `mysql_tbl_2hmgt0_client_id` INT,
    `mysql_tbl_2hmgt0_project_type` VARCHAR(50),
    `mysql_tbl_2hmgt0_estimated_hours` INT,
    `mysql_tbl_2hmgt0_actual_hours` INT,
    `mysql_tbl_2hmgt0_labor_rate` INT,
    `mysql_tbl_2hmgt0_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4s11` (
    `mysql_tbl_px4s11_contractor_id` INT,
    `mysql_tbl_px4s11_name` VARCHAR(50),
    `mysql_tbl_px4s11_specialty` INT,
    `mysql_tbl_px4s11_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2hmgt0` (`mysql_tbl_2hmgt0_project_id`, `mysql_tbl_2hmgt0_client_id`, `mysql_tbl_2hmgt0_project_type`, `mysql_tbl_2hmgt0_estimated_hours`, `mysql_tbl_2hmgt0_actual_hours`, `mysql_tbl_2hmgt0_labor_rate`, `mysql_tbl_2hmgt0_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_px4s11` (`mysql_tbl_px4s11_contractor_id`, `mysql_tbl_px4s11_name`, `mysql_tbl_px4s11_specialty`, `mysql_tbl_px4s11_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90psqh` (
    `mysql_tbl_90psqh_emp_id` INT,
    `mysql_tbl_90psqh_hire_date` DATE
);

INSERT INTO `mysql_tbl_90psqh` (`mysql_tbl_90psqh_emp_id`, `mysql_tbl_90psqh_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hmgt0_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_2hmgt0_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_2hmgt0_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2hmgt0`
    WHERE mysql_tbl_2hmgt0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hmgt0_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_2hmgt0`
    WHERE mysql_tbl_2hmgt0_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_90psqh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_90psqh`
    WHERE mysql_tbl_90psqh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
            SET V_COUNTER = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r5a2f0`
    WHERE mysql_tbl_r5a2f0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ky9ac3`
    WHERE mysql_tbl_r5a2f0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82crz0_SALARY, 0), COALESCE(mysql_tbl_82crz0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_82crz0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_82crz0`
    WHERE mysql_tbl_82crz0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ybcz8k_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ybcz8k`
    WHERE mysql_tbl_ybcz8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pc0bv5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pc0bv5`
    WHERE mysql_tbl_pc0bv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cc16m_COST, 500), COALESCE(mysql_tbl_6cc16m_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6cc16m`
    WHERE mysql_tbl_6cc16m_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6b7q4b_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_6cc16m` CAI
    JOIN `mysql_tbl_6b7q4b` V ON mysql_tbl_6cc16m_VEHICLE_ID = mysql_tbl_6b7q4b_VEHICLE_ID
    WHERE mysql_tbl_6cc16m_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5hk1nm`
    WHERE mysql_tbl_5hk1nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_aq67xc_PRICE), 0), COALESCE(MIN(mysql_tbl_aq67xc_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_aq67xc`
    WHERE mysql_tbl_aq67xc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rrpi0g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rrpi0g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_cdsfy4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_cdsfy4`
    WHERE mysql_tbl_cdsfy4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_cdsfy4_ORDER_DATE), MONTH(mysql_tbl_cdsfy4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_cdsfy4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_cdsfy4`
    WHERE mysql_tbl_cdsfy4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_cdsfy4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_cdsfy4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);