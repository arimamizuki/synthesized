/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5i5py` (
    `mysql_tbl_f5i5py_customer_id` INT,
    `mysql_tbl_f5i5py_registration_date` DATE,
    `mysql_tbl_f5i5py_total_orders` DECIMAL(10,2),
    `mysql_tbl_f5i5py_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5i5py` (`mysql_tbl_f5i5py_customer_id`, `mysql_tbl_f5i5py_registration_date`, `mysql_tbl_f5i5py_total_orders`, `mysql_tbl_f5i5py_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi4zb1` (
    `mysql_tbl_hi4zb1_supplier_id` INT,
    `mysql_tbl_hi4zb1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hi4zb1` (`mysql_tbl_hi4zb1_supplier_id`, `mysql_tbl_hi4zb1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfba9h` (
    `mysql_tbl_nfba9h_order_id` INT,
    `mysql_tbl_nfba9h_customer_id` INT,
    `mysql_tbl_nfba9h_order_date` DATE,
    `mysql_tbl_nfba9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfba9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9pmze` (
    `mysql_tbl_v9pmze_order_id` INT,
    `mysql_tbl_v9pmze_product_id` INT,
    `mysql_tbl_v9pmze_quantity` INT
);

INSERT INTO `mysql_tbl_nfba9h` (`mysql_tbl_nfba9h_order_id`, `mysql_tbl_nfba9h_customer_id`, `mysql_tbl_nfba9h_order_date`, `mysql_tbl_nfba9h_total_amount`, `mysql_tbl_nfba9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v9pmze` (`mysql_tbl_v9pmze_order_id`, `mysql_tbl_v9pmze_product_id`, `mysql_tbl_v9pmze_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwn6iw` (
    `mysql_tbl_cwn6iw_category_id` INT,
    `mysql_tbl_cwn6iw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwn6iw` (`mysql_tbl_cwn6iw_category_id`, `mysql_tbl_cwn6iw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jde8ea` (
    `mysql_tbl_jde8ea_emp_id` INT,
    `mysql_tbl_jde8ea_dept_id` INT,
    `mysql_tbl_jde8ea_manager_id` INT,
    `mysql_tbl_jde8ea_salary` INT,
    `mysql_tbl_jde8ea_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2qxqr` (
    `mysql_tbl_l2qxqr_dept_id` INT,
    `mysql_tbl_l2qxqr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jde8ea` (`mysql_tbl_jde8ea_emp_id`, `mysql_tbl_jde8ea_dept_id`, `mysql_tbl_jde8ea_manager_id`, `mysql_tbl_jde8ea_salary`, `mysql_tbl_jde8ea_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2qxqr` (`mysql_tbl_l2qxqr_dept_id`, `mysql_tbl_l2qxqr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q7tjk` (
    `mysql_tbl_8q7tjk_patient_id` INT,
    `mysql_tbl_8q7tjk_name` VARCHAR(50),
    `mysql_tbl_8q7tjk_date_of_birth` DATE,
    `mysql_tbl_8q7tjk_blood_type` VARCHAR(50),
    `mysql_tbl_8q7tjk_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6mgal` (
    `mysql_tbl_p6mgal_appt_id` INT,
    `mysql_tbl_p6mgal_patient_id` INT,
    `mysql_tbl_p6mgal_doctor_id` INT,
    `mysql_tbl_p6mgal_appt_date` DATE,
    `mysql_tbl_p6mgal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8zfoo` (
    `mysql_tbl_v8zfoo_bill_id` INT,
    `mysql_tbl_v8zfoo_patient_id` INT,
    `mysql_tbl_v8zfoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8zfoo_paid_amount` INT
);

INSERT INTO `mysql_tbl_8q7tjk` (`mysql_tbl_8q7tjk_patient_id`, `mysql_tbl_8q7tjk_name`, `mysql_tbl_8q7tjk_date_of_birth`, `mysql_tbl_8q7tjk_blood_type`, `mysql_tbl_8q7tjk_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p6mgal` (`mysql_tbl_p6mgal_appt_id`, `mysql_tbl_p6mgal_patient_id`, `mysql_tbl_p6mgal_doctor_id`, `mysql_tbl_p6mgal_appt_date`, `mysql_tbl_p6mgal_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v8zfoo` (`mysql_tbl_v8zfoo_bill_id`, `mysql_tbl_v8zfoo_patient_id`, `mysql_tbl_v8zfoo_total_amount`, `mysql_tbl_v8zfoo_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8jhsq` (
    `mysql_tbl_o8jhsq_customer_id` INT,
    `mysql_tbl_o8jhsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8jhsq` (`mysql_tbl_o8jhsq_customer_id`, `mysql_tbl_o8jhsq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v9pmze_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v9pmze`
    WHERE mysql_tbl_v9pmze_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v9pmze_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_v9pmze`
    WHERE mysql_tbl_v9pmze_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_cwn6iw_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_cwn6iw`
    WHERE mysql_tbl_cwn6iw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8zfoo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v8zfoo_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_v8zfoo`
    WHERE mysql_tbl_v8zfoo_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_p6mgal`
    WHERE mysql_tbl_p6mgal_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_p6mgal_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_o8jhsq`
    WHERE mysql_tbl_o8jhsq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o8jhsq_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jde8ea_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jde8ea_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jde8ea`
    WHERE mysql_tbl_jde8ea_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jde8ea`
    WHERE mysql_tbl_jde8ea_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_jde8ea` E
    JOIN `mysql_tbl_l2qxqr` D ON mysql_tbl_jde8ea_DEPT_ID = mysql_tbl_l2qxqr_DEPT_ID
    WHERE mysql_tbl_l2qxqr_DEPT_ID = (SELECT mysql_tbl_jde8ea_DEPT_ID FROM `mysql_tbl_jde8ea` WHERE mysql_tbl_jde8ea_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hi4zb1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hi4zb1`
    WHERE mysql_tbl_hi4zb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5i5py_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_f5i5py_TOTAL_SPENT, 0), YEAR(mysql_tbl_f5i5py_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_f5i5py`
    WHERE mysql_tbl_f5i5py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66));

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();