/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sbf3x` (
    `mysql_tbl_7sbf3x_emp_id` INT,
    `mysql_tbl_7sbf3x_department_id` INT,
    `mysql_tbl_7sbf3x_hire_date` DATE,
    `mysql_tbl_7sbf3x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngky5` (
    `mysql_tbl_rngky5_department_id` INT,
    `mysql_tbl_rngky5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sbf3x` (`mysql_tbl_7sbf3x_emp_id`, `mysql_tbl_7sbf3x_department_id`, `mysql_tbl_7sbf3x_hire_date`, `mysql_tbl_7sbf3x_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rngky5` (`mysql_tbl_rngky5_department_id`, `mysql_tbl_rngky5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4e8c` (
    `mysql_tbl_ov4e8c_order_id` INT,
    `mysql_tbl_ov4e8c_customer_id` INT,
    `mysql_tbl_ov4e8c_order_date` DATE,
    `mysql_tbl_ov4e8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ov4e8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjijqs` (
    `mysql_tbl_vjijqs_order_id` INT,
    `mysql_tbl_vjijqs_product_id` INT,
    `mysql_tbl_vjijqs_quantity` INT
);

INSERT INTO `mysql_tbl_ov4e8c` (`mysql_tbl_ov4e8c_order_id`, `mysql_tbl_ov4e8c_customer_id`, `mysql_tbl_ov4e8c_order_date`, `mysql_tbl_ov4e8c_total_amount`, `mysql_tbl_ov4e8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjijqs` (`mysql_tbl_vjijqs_order_id`, `mysql_tbl_vjijqs_product_id`, `mysql_tbl_vjijqs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7zpfi` (
    `mysql_tbl_t7zpfi_order_id` INT,
    `mysql_tbl_t7zpfi_customer_id` INT
);

INSERT INTO `mysql_tbl_t7zpfi` (`mysql_tbl_t7zpfi_order_id`, `mysql_tbl_t7zpfi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j0fp8` (
    `mysql_tbl_4j0fp8_inventory_id` INT,
    `mysql_tbl_4j0fp8_product_id` INT,
    `mysql_tbl_4j0fp8_quantity` INT,
    `mysql_tbl_4j0fp8_warehouse_id` INT,
    `mysql_tbl_4j0fp8_last_updated` DATE
);

INSERT INTO `mysql_tbl_4j0fp8` (`mysql_tbl_4j0fp8_inventory_id`, `mysql_tbl_4j0fp8_product_id`, `mysql_tbl_4j0fp8_quantity`, `mysql_tbl_4j0fp8_warehouse_id`, `mysql_tbl_4j0fp8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afhwyz` (
    `mysql_tbl_afhwyz_salary` INT
);

INSERT INTO `mysql_tbl_afhwyz` (`mysql_tbl_afhwyz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohttsx` (
    `mysql_tbl_ohttsx_emp_id` INT,
    `mysql_tbl_ohttsx_department_id` INT,
    `mysql_tbl_ohttsx_salary` INT,
    `mysql_tbl_ohttsx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbsdnm` (
    `mysql_tbl_pbsdnm_department_id` INT,
    `mysql_tbl_pbsdnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohttsx` (`mysql_tbl_ohttsx_emp_id`, `mysql_tbl_ohttsx_department_id`, `mysql_tbl_ohttsx_salary`, `mysql_tbl_ohttsx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pbsdnm` (`mysql_tbl_pbsdnm_department_id`, `mysql_tbl_pbsdnm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95n4ol` (
    `mysql_tbl_95n4ol_campaign_id` INT,
    `mysql_tbl_95n4ol_start_date` DATE
);

INSERT INTO `mysql_tbl_95n4ol` (`mysql_tbl_95n4ol_campaign_id`, `mysql_tbl_95n4ol_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu6ldd` (
    `mysql_tbl_hu6ldd_patient_id` INT,
    `mysql_tbl_hu6ldd_name` VARCHAR(50),
    `mysql_tbl_hu6ldd_date_of_birth` DATE,
    `mysql_tbl_hu6ldd_blood_type` VARCHAR(50),
    `mysql_tbl_hu6ldd_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek25w3` (
    `mysql_tbl_ek25w3_appt_id` INT,
    `mysql_tbl_ek25w3_patient_id` INT,
    `mysql_tbl_ek25w3_doctor_id` INT,
    `mysql_tbl_ek25w3_appt_date` DATE,
    `mysql_tbl_ek25w3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99yxg` (
    `mysql_tbl_d99yxg_bill_id` INT,
    `mysql_tbl_d99yxg_patient_id` INT,
    `mysql_tbl_d99yxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_d99yxg_paid_amount` INT
);

INSERT INTO `mysql_tbl_hu6ldd` (`mysql_tbl_hu6ldd_patient_id`, `mysql_tbl_hu6ldd_name`, `mysql_tbl_hu6ldd_date_of_birth`, `mysql_tbl_hu6ldd_blood_type`, `mysql_tbl_hu6ldd_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ek25w3` (`mysql_tbl_ek25w3_appt_id`, `mysql_tbl_ek25w3_patient_id`, `mysql_tbl_ek25w3_doctor_id`, `mysql_tbl_ek25w3_appt_date`, `mysql_tbl_ek25w3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d99yxg` (`mysql_tbl_d99yxg_bill_id`, `mysql_tbl_d99yxg_patient_id`, `mysql_tbl_d99yxg_total_amount`, `mysql_tbl_d99yxg_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d99yxg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d99yxg_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_d99yxg`
    WHERE mysql_tbl_d99yxg_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ek25w3`
    WHERE mysql_tbl_ek25w3_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ek25w3_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_afhwyz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_afhwyz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_95n4ol_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_95n4ol`
    WHERE mysql_tbl_95n4ol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ohttsx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ohttsx_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ohttsx`
    WHERE mysql_tbl_ohttsx_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t7zpfi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_t7zpfi`
    WHERE mysql_tbl_t7zpfi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4j0fp8_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4j0fp8`
    WHERE mysql_tbl_4j0fp8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vjijqs_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vjijqs_QUANTITY), ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vjijqs`
    WHERE mysql_tbl_vjijqs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_7sbf3x`
    WHERE mysql_tbl_7sbf3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7sbf3x_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_7sbf3x` E
    WHERE mysql_tbl_7sbf3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);