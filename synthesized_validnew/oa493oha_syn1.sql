/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68h0kj` (
    `mysql_tbl_68h0kj_emp_id` INT,
    `mysql_tbl_68h0kj_salary` INT
);

INSERT INTO `mysql_tbl_68h0kj` (`mysql_tbl_68h0kj_emp_id`, `mysql_tbl_68h0kj_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ou6ph` (
    `mysql_tbl_2ou6ph_supplier_id` INT,
    `mysql_tbl_2ou6ph_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ou6ph` (`mysql_tbl_2ou6ph_supplier_id`, `mysql_tbl_2ou6ph_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9y2wb` (
    mysql_tbl_k9y2wb_emp_no INT,
    mysql_tbl_k9y2wb_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jp0pp` (
    mysql_tbl_6jp0pp_emp_no INT,
    mysql_tbl_6jp0pp_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9y2wb` (`mysql_tbl_k9y2wb_emp_no`, `mysql_tbl_k9y2wb_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_6jp0pp` (`mysql_tbl_6jp0pp_emp_no`, `mysql_tbl_6jp0pp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6jp0pp` (`mysql_tbl_6jp0pp_emp_no`, `mysql_tbl_6jp0pp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6jp0pp` (`mysql_tbl_6jp0pp_emp_no`, `mysql_tbl_6jp0pp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm9cde` (
    `mysql_tbl_tm9cde_emp_id` INT,
    `mysql_tbl_tm9cde_department_id` INT,
    `mysql_tbl_tm9cde_salary` INT,
    `mysql_tbl_tm9cde_hire_date` DATE,
    `mysql_tbl_tm9cde_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tm9cde` (`mysql_tbl_tm9cde_emp_id`, `mysql_tbl_tm9cde_department_id`, `mysql_tbl_tm9cde_salary`, `mysql_tbl_tm9cde_hire_date`, `mysql_tbl_tm9cde_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkr1qs` (
    `mysql_tbl_zkr1qs_campaign_id` INT,
    `mysql_tbl_zkr1qs_channel` INT,
    `mysql_tbl_zkr1qs_budget` INT,
    `mysql_tbl_zkr1qs_start_date` DATE,
    `mysql_tbl_zkr1qs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzt9xa` (
    `mysql_tbl_bzt9xa_conversion_id` INT,
    `mysql_tbl_bzt9xa_campaign_id` INT,
    `mysql_tbl_bzt9xa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zkr1qs` (`mysql_tbl_zkr1qs_campaign_id`, `mysql_tbl_zkr1qs_channel`, `mysql_tbl_zkr1qs_budget`, `mysql_tbl_zkr1qs_start_date`, `mysql_tbl_zkr1qs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzt9xa` (`mysql_tbl_bzt9xa_conversion_id`, `mysql_tbl_bzt9xa_campaign_id`, `mysql_tbl_bzt9xa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lblvxu` (
    `mysql_tbl_lblvxu_product_id` INT,
    `mysql_tbl_lblvxu_category_id` INT,
    `mysql_tbl_lblvxu_price` DECIMAL(10,2),
    `mysql_tbl_lblvxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01goni` (
    `mysql_tbl_01goni_order_id` INT,
    `mysql_tbl_01goni_product_id` INT,
    `mysql_tbl_01goni_quantity` INT
);

INSERT INTO `mysql_tbl_lblvxu` (`mysql_tbl_lblvxu_product_id`, `mysql_tbl_lblvxu_category_id`, `mysql_tbl_lblvxu_price`, `mysql_tbl_lblvxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_01goni` (`mysql_tbl_01goni_order_id`, `mysql_tbl_01goni_product_id`, `mysql_tbl_01goni_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptidlq` (
    `mysql_tbl_ptidlq_order_id` INT,
    `mysql_tbl_ptidlq_order_date` DATE
);

INSERT INTO `mysql_tbl_ptidlq` (`mysql_tbl_ptidlq_order_id`, `mysql_tbl_ptidlq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6agf0k` (
    `mysql_tbl_6agf0k_emp_id` INT,
    `mysql_tbl_6agf0k_department_id` INT,
    `mysql_tbl_6agf0k_salary` INT
);

INSERT INTO `mysql_tbl_6agf0k` (`mysql_tbl_6agf0k_emp_id`, `mysql_tbl_6agf0k_department_id`, `mysql_tbl_6agf0k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw7e5z` (
    `mysql_tbl_uw7e5z_product_id` INT,
    `mysql_tbl_uw7e5z_category_id` INT
);

INSERT INTO `mysql_tbl_uw7e5z` (`mysql_tbl_uw7e5z_product_id`, `mysql_tbl_uw7e5z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwpter` (
    `mysql_tbl_mwpter_customer_id` INT,
    `mysql_tbl_mwpter_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwpter` (`mysql_tbl_mwpter_customer_id`, `mysql_tbl_mwpter_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofua4` (
    `mysql_tbl_5ofua4_meter_id` INT,
    `mysql_tbl_5ofua4_customer_id` INT,
    `mysql_tbl_5ofua4_meter_type` VARCHAR(50),
    `mysql_tbl_5ofua4_current_reading` INT,
    `mysql_tbl_5ofua4_previous_reading` INT,
    `mysql_tbl_5ofua4_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da9e6v` (
    `mysql_tbl_da9e6v_tariff_id` INT,
    `mysql_tbl_da9e6v_tier_name` VARCHAR(50),
    `mysql_tbl_da9e6v_min_units` INT,
    `mysql_tbl_da9e6v_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_5ofua4` (`mysql_tbl_5ofua4_meter_id`, `mysql_tbl_5ofua4_customer_id`, `mysql_tbl_5ofua4_meter_type`, `mysql_tbl_5ofua4_current_reading`, `mysql_tbl_5ofua4_previous_reading`, `mysql_tbl_5ofua4_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_da9e6v` (`mysql_tbl_da9e6v_tariff_id`, `mysql_tbl_da9e6v_tier_name`, `mysql_tbl_da9e6v_min_units`, `mysql_tbl_da9e6v_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pftq3j` (
    `mysql_tbl_pftq3j_order_id` INT,
    `mysql_tbl_pftq3j_customer_id` INT
);

INSERT INTO `mysql_tbl_pftq3j` (`mysql_tbl_pftq3j_order_id`, `mysql_tbl_pftq3j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poys7s` (
    `mysql_tbl_poys7s_invoice_id` INT,
    `mysql_tbl_poys7s_customer_id` INT,
    `mysql_tbl_poys7s_issue_date` DATE,
    `mysql_tbl_poys7s_due_date` DATE,
    `mysql_tbl_poys7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_poys7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jarq61` (
    `mysql_tbl_jarq61_payment_id` INT,
    `mysql_tbl_jarq61_invoice_id` INT,
    `mysql_tbl_jarq61_payment_date` DATE,
    `mysql_tbl_jarq61_amount_paid` INT
);

INSERT INTO `mysql_tbl_poys7s` (`mysql_tbl_poys7s_invoice_id`, `mysql_tbl_poys7s_customer_id`, `mysql_tbl_poys7s_issue_date`, `mysql_tbl_poys7s_due_date`, `mysql_tbl_poys7s_total_amount`, `mysql_tbl_poys7s_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_d6ziqd');

INSERT INTO `mysql_tbl_jarq61` (`mysql_tbl_jarq61_payment_id`, `mysql_tbl_jarq61_invoice_id`, `mysql_tbl_jarq61_payment_date`, `mysql_tbl_jarq61_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bzt9xa`
    WHERE mysql_tbl_bzt9xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zkr1qs_END_DATE, mysql_tbl_zkr1qs_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zkr1qs`
    WHERE mysql_tbl_zkr1qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm9cde_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tm9cde_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tm9cde_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tm9cde`
    WHERE mysql_tbl_tm9cde_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40));

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poys7s_TOTAL_AMOUNT, 0), mysql_tbl_poys7s_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_poys7s`
    WHERE mysql_tbl_poys7s_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jarq61_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jarq61`
    WHERE mysql_tbl_jarq61_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pizs7b ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pizs7b ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pizs7b LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_6jp0pp_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_k9y2wb` E 
    JOIN `mysql_tbl_6jp0pp` S ON mysql_tbl_k9y2wb_EMP_NO = mysql_tbl_6jp0pp_EMP_NO
    WHERE mysql_tbl_k9y2wb_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pftq3j`
    WHERE mysql_tbl_pftq3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ou6ph_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ou6ph`
    WHERE mysql_tbl_2ou6ph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ptidlq_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ptidlq`
    WHERE mysql_tbl_ptidlq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6agf0k_DEPARTMENT_ID, COALESCE(mysql_tbl_6agf0k_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_6agf0k`
    WHERE mysql_tbl_6agf0k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6agf0k_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6agf0k`
    WHERE mysql_tbl_6agf0k_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lblvxu_PRICE, 0), COALESCE(mysql_tbl_lblvxu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lblvxu`
    WHERE mysql_tbl_lblvxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ofua4_CURRENT_READING, 0), COALESCE(mysql_tbl_5ofua4_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_5ofua4`
    WHERE mysql_tbl_5ofua4_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mwpter_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_mwpter`
    WHERE mysql_tbl_mwpter_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_uw7e5z`
    WHERE mysql_tbl_uw7e5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_pizs7b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_pizs7b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_pizs7b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_d6ziqd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68h0kj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_68h0kj`
    WHERE mysql_tbl_68h0kj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);