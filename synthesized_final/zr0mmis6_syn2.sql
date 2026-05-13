/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0ssk` (
    `mysql_tbl_2c0ssk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2c0ssk` (`mysql_tbl_2c0ssk_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bnvt2` (
    `mysql_tbl_4bnvt2_patient_id` INT,
    `mysql_tbl_4bnvt2_name` VARCHAR(50),
    `mysql_tbl_4bnvt2_date_of_birth` DATE,
    `mysql_tbl_4bnvt2_blood_type` VARCHAR(50),
    `mysql_tbl_4bnvt2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpiqpo` (
    `mysql_tbl_zpiqpo_appt_id` INT,
    `mysql_tbl_zpiqpo_patient_id` INT,
    `mysql_tbl_zpiqpo_doctor_id` INT,
    `mysql_tbl_zpiqpo_appt_date` DATE,
    `mysql_tbl_zpiqpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d5v1g` (
    `mysql_tbl_6d5v1g_bill_id` INT,
    `mysql_tbl_6d5v1g_patient_id` INT,
    `mysql_tbl_6d5v1g_total_amount` DECIMAL(10,2),
    `mysql_tbl_6d5v1g_paid_amount` INT
);

INSERT INTO `mysql_tbl_4bnvt2` (`mysql_tbl_4bnvt2_patient_id`, `mysql_tbl_4bnvt2_name`, `mysql_tbl_4bnvt2_date_of_birth`, `mysql_tbl_4bnvt2_blood_type`, `mysql_tbl_4bnvt2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpiqpo` (`mysql_tbl_zpiqpo_appt_id`, `mysql_tbl_zpiqpo_patient_id`, `mysql_tbl_zpiqpo_doctor_id`, `mysql_tbl_zpiqpo_appt_date`, `mysql_tbl_zpiqpo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6d5v1g` (`mysql_tbl_6d5v1g_bill_id`, `mysql_tbl_6d5v1g_patient_id`, `mysql_tbl_6d5v1g_total_amount`, `mysql_tbl_6d5v1g_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jil3z1` (
    `mysql_tbl_jil3z1_product_id` INT,
    `mysql_tbl_jil3z1_price` DECIMAL(10,2),
    `mysql_tbl_jil3z1_stock_quantity` INT,
    `mysql_tbl_jil3z1_reorder_level` INT
);

INSERT INTO `mysql_tbl_jil3z1` (`mysql_tbl_jil3z1_product_id`, `mysql_tbl_jil3z1_price`, `mysql_tbl_jil3z1_stock_quantity`, `mysql_tbl_jil3z1_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewi04` (
    `mysql_tbl_yewi04_emp_id` INT,
    `mysql_tbl_yewi04_department_id` INT,
    `mysql_tbl_yewi04_salary` INT,
    `mysql_tbl_yewi04_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5zu5` (
    `mysql_tbl_yu5zu5_department_id` INT,
    `mysql_tbl_yu5zu5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yewi04` (`mysql_tbl_yewi04_emp_id`, `mysql_tbl_yewi04_department_id`, `mysql_tbl_yewi04_salary`, `mysql_tbl_yewi04_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yu5zu5` (`mysql_tbl_yu5zu5_department_id`, `mysql_tbl_yu5zu5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_61p5vi ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_61p5vi ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_61p5vi ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jil3z1_PRICE, 0), COALESCE(mysql_tbl_jil3z1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jil3z1_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_jil3z1`
    WHERE mysql_tbl_jil3z1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yewi04_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yewi04_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yewi04`
    WHERE mysql_tbl_yewi04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_61p5vi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_61p5vi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mfuzrp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_6d5v1g_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6d5v1g_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_6d5v1g`
    WHERE mysql_tbl_6d5v1g_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_zpiqpo`
    WHERE mysql_tbl_zpiqpo_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_zpiqpo_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c0ssk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2c0ssk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);