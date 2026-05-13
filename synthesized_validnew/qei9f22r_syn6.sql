/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v32i7b` (
    `mysql_tbl_v32i7b_product_id` INT,
    `mysql_tbl_v32i7b_supplier_id` INT,
    `mysql_tbl_v32i7b_category_id` INT
);

INSERT INTO `mysql_tbl_v32i7b` (`mysql_tbl_v32i7b_product_id`, `mysql_tbl_v32i7b_supplier_id`, `mysql_tbl_v32i7b_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sd90j` (
    `mysql_tbl_5sd90j_dept_id` INT,
    `mysql_tbl_5sd90j_name` VARCHAR(50),
    `mysql_tbl_5sd90j_budget` INT,
    `mysql_tbl_5sd90j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nl8py` (
    `mysql_tbl_9nl8py_emp_id` INT,
    `mysql_tbl_9nl8py_dept_id` INT,
    `mysql_tbl_9nl8py_salary` INT
);

INSERT INTO `mysql_tbl_5sd90j` (`mysql_tbl_5sd90j_dept_id`, `mysql_tbl_5sd90j_name`, `mysql_tbl_5sd90j_budget`, `mysql_tbl_5sd90j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9nl8py` (`mysql_tbl_9nl8py_emp_id`, `mysql_tbl_9nl8py_dept_id`, `mysql_tbl_9nl8py_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yciikr` (
    `mysql_tbl_yciikr_customer_id` INT,
    `mysql_tbl_yciikr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yciikr` (`mysql_tbl_yciikr_customer_id`, `mysql_tbl_yciikr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4z7n7` (
    `mysql_tbl_m4z7n7_emp_id` INT,
    `mysql_tbl_m4z7n7_department_id` INT,
    `mysql_tbl_m4z7n7_salary` INT,
    `mysql_tbl_m4z7n7_hire_date` DATE
);

INSERT INTO `mysql_tbl_m4z7n7` (`mysql_tbl_m4z7n7_emp_id`, `mysql_tbl_m4z7n7_department_id`, `mysql_tbl_m4z7n7_salary`, `mysql_tbl_m4z7n7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ognt56` (
    `mysql_tbl_ognt56_campaign_id` INT,
    `mysql_tbl_ognt56_status` VARCHAR(50),
    `mysql_tbl_ognt56_budget` INT,
    `mysql_tbl_ognt56_channel` INT
);

INSERT INTO `mysql_tbl_ognt56` (`mysql_tbl_ognt56_campaign_id`, `mysql_tbl_ognt56_status`, `mysql_tbl_ognt56_budget`, `mysql_tbl_ognt56_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ke5jz` (
    `mysql_tbl_6ke5jz_student_id` INT,
    `mysql_tbl_6ke5jz_name` VARCHAR(50),
    `mysql_tbl_6ke5jz_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqoh3d` (
    `mysql_tbl_aqoh3d_course_id` INT,
    `mysql_tbl_aqoh3d_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ou91` (
    `mysql_tbl_59ou91_student_id` INT,
    `mysql_tbl_59ou91_course_id` INT,
    `mysql_tbl_59ou91_grade` INT
);

INSERT INTO `mysql_tbl_6ke5jz` (`mysql_tbl_6ke5jz_student_id`, `mysql_tbl_6ke5jz_name`, `mysql_tbl_6ke5jz_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aqoh3d` (`mysql_tbl_aqoh3d_course_id`, `mysql_tbl_aqoh3d_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_59ou91` (`mysql_tbl_59ou91_student_id`, `mysql_tbl_59ou91_course_id`, `mysql_tbl_59ou91_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa0ag1` (
    `mysql_tbl_aa0ag1_product_id` INT,
    `mysql_tbl_aa0ag1_category_id` INT,
    `mysql_tbl_aa0ag1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa0ag1` (`mysql_tbl_aa0ag1_product_id`, `mysql_tbl_aa0ag1_category_id`, `mysql_tbl_aa0ag1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv02fr` (
    `mysql_tbl_qv02fr_customer_id` INT,
    `mysql_tbl_qv02fr_registration_date` DATE,
    `mysql_tbl_qv02fr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t812mm` (
    `mysql_tbl_t812mm_order_id` INT,
    `mysql_tbl_t812mm_customer_id` INT,
    `mysql_tbl_t812mm_order_date` DATE,
    `mysql_tbl_t812mm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv02fr` (`mysql_tbl_qv02fr_customer_id`, `mysql_tbl_qv02fr_registration_date`, `mysql_tbl_qv02fr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t812mm` (`mysql_tbl_t812mm_order_id`, `mysql_tbl_t812mm_customer_id`, `mysql_tbl_t812mm_order_date`, `mysql_tbl_t812mm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikmh8a` (
    `mysql_tbl_ikmh8a_customer_id` INT,
    `mysql_tbl_ikmh8a_registration_date` DATE
);

INSERT INTO `mysql_tbl_ikmh8a` (`mysql_tbl_ikmh8a_customer_id`, `mysql_tbl_ikmh8a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3x4ne` (
    `mysql_tbl_z3x4ne_shipment_id` INT,
    `mysql_tbl_z3x4ne_order_id` INT,
    `mysql_tbl_z3x4ne_carrier_id` INT,
    `mysql_tbl_z3x4ne_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z3x4ne_weight_kg` INT,
    `mysql_tbl_z3x4ne_shipping_date` DATE,
    `mysql_tbl_z3x4ne_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qeit6` (
    `mysql_tbl_0qeit6_carrier_id` INT,
    `mysql_tbl_0qeit6_name` VARCHAR(50),
    `mysql_tbl_0qeit6_base_rate` INT,
    `mysql_tbl_0qeit6_weight_rate` INT
);

INSERT INTO `mysql_tbl_z3x4ne` (`mysql_tbl_z3x4ne_shipment_id`, `mysql_tbl_z3x4ne_order_id`, `mysql_tbl_z3x4ne_carrier_id`, `mysql_tbl_z3x4ne_shipping_cost`, `mysql_tbl_z3x4ne_weight_kg`, `mysql_tbl_z3x4ne_shipping_date`, `mysql_tbl_z3x4ne_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0qeit6` (`mysql_tbl_0qeit6_carrier_id`, `mysql_tbl_0qeit6_name`, `mysql_tbl_0qeit6_base_rate`, `mysql_tbl_0qeit6_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_m4z7n7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m4z7n7`
    WHERE mysql_tbl_m4z7n7_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yciikr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yciikr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_f2n80e`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qv02fr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qv02fr`
    WHERE mysql_tbl_qv02fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_t812mm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t812mm`
    WHERE mysql_tbl_t812mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_DELAY_DAYS);
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

    SELECT mysql_tbl_z3x4ne_SHIPPING_DATE, mysql_tbl_z3x4ne_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_z3x4ne`
    WHERE mysql_tbl_z3x4ne_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ikmh8a_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ikmh8a`
    WHERE mysql_tbl_ikmh8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa0ag1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aa0ag1`
    WHERE mysql_tbl_aa0ag1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aa0ag1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aa0ag1`
    WHERE mysql_tbl_aa0ag1_CATEGORY_ID = (SELECT mysql_tbl_aa0ag1_CATEGORY_ID FROM `mysql_tbl_aa0ag1` WHERE mysql_tbl_aa0ag1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqoh3d_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_59ou91` E
    JOIN `mysql_tbl_aqoh3d` C ON mysql_tbl_59ou91_COURSE_ID = mysql_tbl_aqoh3d_COURSE_ID
    WHERE mysql_tbl_59ou91_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_59ou91_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_aqoh3d_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_59ou91` E
    JOIN `mysql_tbl_aqoh3d` C ON mysql_tbl_59ou91_COURSE_ID = mysql_tbl_aqoh3d_COURSE_ID
    WHERE mysql_tbl_59ou91_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ognt56_STATUS, COALESCE(mysql_tbl_ognt56_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ognt56`
    WHERE mysql_tbl_ognt56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_yisfeu`
    WHERE mysql_tbl_ognt56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sd90j_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5sd90j` D
    LEFT JOIN `mysql_tbl_9nl8py` E ON mysql_tbl_5sd90j_DEPT_ID = mysql_tbl_9nl8py_DEPT_ID
    WHERE mysql_tbl_5sd90j_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_5sd90j_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_9nl8py_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9nl8py`
    WHERE mysql_tbl_9nl8py_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_v32i7b_SUPPLIER_ID, mysql_tbl_v32i7b_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_v32i7b`
    WHERE mysql_tbl_v32i7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);