/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkw5hu` (
    `mysql_tbl_tkw5hu_emp_id` INT,
    `mysql_tbl_tkw5hu_department_id` INT,
    `mysql_tbl_tkw5hu_hire_date` DATE,
    `mysql_tbl_tkw5hu_salary` INT
);

INSERT INTO `mysql_tbl_tkw5hu` (`mysql_tbl_tkw5hu_emp_id`, `mysql_tbl_tkw5hu_department_id`, `mysql_tbl_tkw5hu_hire_date`, `mysql_tbl_tkw5hu_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ogfl` (
    `mysql_tbl_x8ogfl_customer_id` INT,
    `mysql_tbl_x8ogfl_order_date` DATE,
    `mysql_tbl_x8ogfl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8ogfl` (`mysql_tbl_x8ogfl_customer_id`, `mysql_tbl_x8ogfl_order_date`, `mysql_tbl_x8ogfl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syd45t` (
    `mysql_tbl_syd45t_order_id` INT,
    `mysql_tbl_syd45t_customer_id` INT,
    `mysql_tbl_syd45t_order_date` DATE,
    `mysql_tbl_syd45t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bimaky` (
    `mysql_tbl_bimaky_shipment_id` INT,
    `mysql_tbl_bimaky_order_id` INT,
    `mysql_tbl_bimaky_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bimaky_delivery_date` DATE
);

INSERT INTO `mysql_tbl_syd45t` (`mysql_tbl_syd45t_order_id`, `mysql_tbl_syd45t_customer_id`, `mysql_tbl_syd45t_order_date`, `mysql_tbl_syd45t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bimaky` (`mysql_tbl_bimaky_shipment_id`, `mysql_tbl_bimaky_order_id`, `mysql_tbl_bimaky_shipping_cost`, `mysql_tbl_bimaky_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chob0r` (
    `mysql_tbl_chob0r_emp_id` INT,
    `mysql_tbl_chob0r_department_id` INT,
    `mysql_tbl_chob0r_salary` INT,
    `mysql_tbl_chob0r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsg68y` (
    `mysql_tbl_rsg68y_department_id` INT,
    `mysql_tbl_rsg68y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chob0r` (`mysql_tbl_chob0r_emp_id`, `mysql_tbl_chob0r_department_id`, `mysql_tbl_chob0r_salary`, `mysql_tbl_chob0r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rsg68y` (`mysql_tbl_rsg68y_department_id`, `mysql_tbl_rsg68y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s6woz` (
    `mysql_tbl_2s6woz_campaign_id` INT
);

INSERT INTO `mysql_tbl_2s6woz` (`mysql_tbl_2s6woz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036jrq` (
    `mysql_tbl_036jrq_patient_id` INT,
    `mysql_tbl_036jrq_name` VARCHAR(50),
    `mysql_tbl_036jrq_date_of_birth` DATE,
    `mysql_tbl_036jrq_blood_type` VARCHAR(50),
    `mysql_tbl_036jrq_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6avrpm` (
    `mysql_tbl_6avrpm_appt_id` INT,
    `mysql_tbl_6avrpm_patient_id` INT,
    `mysql_tbl_6avrpm_doctor_id` INT,
    `mysql_tbl_6avrpm_appt_date` DATE,
    `mysql_tbl_6avrpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxlf72` (
    `mysql_tbl_uxlf72_bill_id` INT,
    `mysql_tbl_uxlf72_patient_id` INT,
    `mysql_tbl_uxlf72_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxlf72_paid_amount` INT
);

INSERT INTO `mysql_tbl_036jrq` (`mysql_tbl_036jrq_patient_id`, `mysql_tbl_036jrq_name`, `mysql_tbl_036jrq_date_of_birth`, `mysql_tbl_036jrq_blood_type`, `mysql_tbl_036jrq_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6avrpm` (`mysql_tbl_6avrpm_appt_id`, `mysql_tbl_6avrpm_patient_id`, `mysql_tbl_6avrpm_doctor_id`, `mysql_tbl_6avrpm_appt_date`, `mysql_tbl_6avrpm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uxlf72` (`mysql_tbl_uxlf72_bill_id`, `mysql_tbl_uxlf72_patient_id`, `mysql_tbl_uxlf72_total_amount`, `mysql_tbl_uxlf72_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6urizu`
    WHERE mysql_tbl_2s6woz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_chob0r`
    WHERE mysql_tbl_chob0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_chob0r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_chob0r`
    WHERE mysql_tbl_chob0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_chob0r_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_chob0r`
    WHERE mysql_tbl_chob0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_tkw5hu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tkw5hu`
    WHERE mysql_tbl_tkw5hu_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_f7jry1 AS (SELECT * FROM `mysql_tbl_hfg5e5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f7jry1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ato7xd AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ato7xd` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ato7xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_x8ogfl_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x8ogfl` O
    WHERE mysql_tbl_x8ogfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_uxlf72_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uxlf72_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_uxlf72`
    WHERE mysql_tbl_uxlf72_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_6avrpm`
    WHERE mysql_tbl_6avrpm_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_6avrpm_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syd45t_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_syd45t`
    WHERE mysql_tbl_syd45t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bimaky_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bimaky`
    WHERE mysql_tbl_bimaky_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);