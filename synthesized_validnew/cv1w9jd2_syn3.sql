/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pb9ym` (
    `mysql_tbl_9pb9ym_customer_id` INT,
    `mysql_tbl_9pb9ym_registration_date` DATE,
    `mysql_tbl_9pb9ym_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9rbw` (
    `mysql_tbl_ze9rbw_order_id` INT,
    `mysql_tbl_ze9rbw_customer_id` INT,
    `mysql_tbl_ze9rbw_order_date` DATE,
    `mysql_tbl_ze9rbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pb9ym` (`mysql_tbl_9pb9ym_customer_id`, `mysql_tbl_9pb9ym_registration_date`, `mysql_tbl_9pb9ym_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ze9rbw` (`mysql_tbl_ze9rbw_order_id`, `mysql_tbl_ze9rbw_customer_id`, `mysql_tbl_ze9rbw_order_date`, `mysql_tbl_ze9rbw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp5o54` (
    `mysql_tbl_lp5o54_supplier_id` INT,
    `mysql_tbl_lp5o54_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lp5o54` (`mysql_tbl_lp5o54_supplier_id`, `mysql_tbl_lp5o54_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mvb90` (
    `mysql_tbl_5mvb90_supplier_id` INT,
    `mysql_tbl_5mvb90_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5mvb90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5mvb90` (`mysql_tbl_5mvb90_supplier_id`, `mysql_tbl_5mvb90_supplier_rating`, `mysql_tbl_5mvb90_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgt5qa` (
    `mysql_tbl_pgt5qa_order_id` INT,
    `mysql_tbl_pgt5qa_customer_id` INT,
    `mysql_tbl_pgt5qa_order_date` DATE,
    `mysql_tbl_pgt5qa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqdrn0` (
    `mysql_tbl_sqdrn0_order_id` INT,
    `mysql_tbl_sqdrn0_product_id` INT,
    `mysql_tbl_sqdrn0_quantity` INT,
    `mysql_tbl_sqdrn0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgt5qa` (`mysql_tbl_pgt5qa_order_id`, `mysql_tbl_pgt5qa_customer_id`, `mysql_tbl_pgt5qa_order_date`, `mysql_tbl_pgt5qa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sqdrn0` (`mysql_tbl_sqdrn0_order_id`, `mysql_tbl_sqdrn0_product_id`, `mysql_tbl_sqdrn0_quantity`, `mysql_tbl_sqdrn0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh3ftg` (
    `mysql_tbl_xh3ftg_treatment_id` INT,
    `mysql_tbl_xh3ftg_patient_id` INT,
    `mysql_tbl_xh3ftg_dentist_id` INT,
    `mysql_tbl_xh3ftg_treatment_type` VARCHAR(50),
    `mysql_tbl_xh3ftg_treatment_date` DATE,
    `mysql_tbl_xh3ftg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ec5a` (
    `mysql_tbl_27ec5a_plan_id` INT,
    `mysql_tbl_27ec5a_patient_id` INT,
    `mysql_tbl_27ec5a_coverage_percent` INT,
    `mysql_tbl_27ec5a_annual_max` INT
);

INSERT INTO `mysql_tbl_xh3ftg` (`mysql_tbl_xh3ftg_treatment_id`, `mysql_tbl_xh3ftg_patient_id`, `mysql_tbl_xh3ftg_dentist_id`, `mysql_tbl_xh3ftg_treatment_type`, `mysql_tbl_xh3ftg_treatment_date`, `mysql_tbl_xh3ftg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27ec5a` (`mysql_tbl_27ec5a_plan_id`, `mysql_tbl_27ec5a_patient_id`, `mysql_tbl_27ec5a_coverage_percent`, `mysql_tbl_27ec5a_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kz851` (
    `mysql_tbl_8kz851_department_id` INT
);

INSERT INTO `mysql_tbl_8kz851` (`mysql_tbl_8kz851_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjceb5` (
    mysql_tbl_vjceb5_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_vjceb5` (`mysql_tbl_vjceb5_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l71nr8` (
    `mysql_tbl_l71nr8_donation_id` INT,
    `mysql_tbl_l71nr8_donor_id` INT,
    `mysql_tbl_l71nr8_campaign_id` INT,
    `mysql_tbl_l71nr8_amount` DECIMAL(10,2),
    `mysql_tbl_l71nr8_donation_date` DATE,
    `mysql_tbl_l71nr8_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xdga` (
    `mysql_tbl_t2xdga_campaign_id` INT,
    `mysql_tbl_t2xdga_name` VARCHAR(50),
    `mysql_tbl_t2xdga_goal_amount` DECIMAL(10,2),
    `mysql_tbl_t2xdga_raised_amount` DECIMAL(10,2),
    `mysql_tbl_t2xdga_start_date` DATE
);

INSERT INTO `mysql_tbl_l71nr8` (`mysql_tbl_l71nr8_donation_id`, `mysql_tbl_l71nr8_donor_id`, `mysql_tbl_l71nr8_campaign_id`, `mysql_tbl_l71nr8_amount`, `mysql_tbl_l71nr8_donation_date`, `mysql_tbl_l71nr8_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_t2xdga` (`mysql_tbl_t2xdga_campaign_id`, `mysql_tbl_t2xdga_name`, `mysql_tbl_t2xdga_goal_amount`, `mysql_tbl_t2xdga_raised_amount`, `mysql_tbl_t2xdga_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k463ij` (
    `mysql_tbl_k463ij_order_id` INT,
    `mysql_tbl_k463ij_customer_id` INT,
    `mysql_tbl_k463ij_order_date` DATE,
    `mysql_tbl_k463ij_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lu3wu` (
    `mysql_tbl_4lu3wu_shipment_id` INT,
    `mysql_tbl_4lu3wu_order_id` INT,
    `mysql_tbl_4lu3wu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k463ij` (`mysql_tbl_k463ij_order_id`, `mysql_tbl_k463ij_customer_id`, `mysql_tbl_k463ij_order_date`, `mysql_tbl_k463ij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4lu3wu` (`mysql_tbl_4lu3wu_shipment_id`, `mysql_tbl_4lu3wu_order_id`, `mysql_tbl_4lu3wu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ow5ox` (
    `mysql_tbl_4ow5ox_shipment_id` INT,
    `mysql_tbl_4ow5ox_order_id` INT,
    `mysql_tbl_4ow5ox_carrier_id` INT,
    `mysql_tbl_4ow5ox_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4ow5ox_weight_kg` INT,
    `mysql_tbl_4ow5ox_shipping_date` DATE,
    `mysql_tbl_4ow5ox_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6cbnp` (
    `mysql_tbl_i6cbnp_carrier_id` INT,
    `mysql_tbl_i6cbnp_name` VARCHAR(50),
    `mysql_tbl_i6cbnp_base_rate` INT,
    `mysql_tbl_i6cbnp_weight_rate` INT
);

INSERT INTO `mysql_tbl_4ow5ox` (`mysql_tbl_4ow5ox_shipment_id`, `mysql_tbl_4ow5ox_order_id`, `mysql_tbl_4ow5ox_carrier_id`, `mysql_tbl_4ow5ox_shipping_cost`, `mysql_tbl_4ow5ox_weight_kg`, `mysql_tbl_4ow5ox_shipping_date`, `mysql_tbl_4ow5ox_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i6cbnp` (`mysql_tbl_i6cbnp_carrier_id`, `mysql_tbl_i6cbnp_name`, `mysql_tbl_i6cbnp_base_rate`, `mysql_tbl_i6cbnp_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmlgfy` (
    `mysql_tbl_tmlgfy_emp_id` INT,
    `mysql_tbl_tmlgfy_hire_date` DATE,
    `mysql_tbl_tmlgfy_salary` INT
);

INSERT INTO `mysql_tbl_tmlgfy` (`mysql_tbl_tmlgfy_emp_id`, `mysql_tbl_tmlgfy_hire_date`, `mysql_tbl_tmlgfy_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4ow5ox_SHIPPING_DATE, mysql_tbl_4ow5ox_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_4ow5ox`
    WHERE mysql_tbl_4ow5ox_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4lu3wu_DELIVERY_DATE, CURDATE()), mysql_tbl_k463ij_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4lu3wu`
    WHERE mysql_tbl_4lu3wu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2xdga_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_t2xdga_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_t2xdga`
    WHERE mysql_tbl_t2xdga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l71nr8_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_l71nr8`
    WHERE mysql_tbl_l71nr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mvb90_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5mvb90_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5mvb90`
    WHERE mysql_tbl_5mvb90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bbdxff`
    WHERE mysql_tbl_5mvb90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tmlgfy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tmlgfy_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_tmlgfy`
    WHERE mysql_tbl_tmlgfy_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vjceb5_CTINYINT) INTO RESULT FROM `mysql_tbl_vjceb5`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COALESCE(mysql_tbl_xh3ftg_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_xh3ftg`
    WHERE mysql_tbl_xh3ftg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_27ec5a_COVERAGE_PERCENT, mysql_tbl_27ec5a_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_xh3ftg` DT
    JOIN `mysql_tbl_27ec5a` DP ON mysql_tbl_xh3ftg_PATIENT_ID = mysql_tbl_27ec5a_PATIENT_ID
    WHERE mysql_tbl_xh3ftg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xh3ftg_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_xh3ftg`
    WHERE mysql_tbl_xh3ftg_PATIENT_ID = (SELECT mysql_tbl_xh3ftg_PATIENT_ID FROM `mysql_tbl_xh3ftg` WHERE mysql_tbl_xh3ftg_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_8kz851`
    WHERE mysql_tbl_8kz851_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sqdrn0_QUANTITY * mysql_tbl_sqdrn0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sqdrn0`
    WHERE mysql_tbl_sqdrn0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgt5qa_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pgt5qa`
    WHERE mysql_tbl_pgt5qa_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        SET V_I = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END WHILE;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lp5o54_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lp5o54`
    WHERE mysql_tbl_lp5o54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ze9rbw_ORDER_DATE), MAX(mysql_tbl_ze9rbw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ze9rbw`
    WHERE mysql_tbl_ze9rbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();