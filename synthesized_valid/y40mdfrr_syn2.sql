/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkfi44` (
    `mysql_tbl_gkfi44_supplier_id` INT
);

INSERT INTO `mysql_tbl_gkfi44` (`mysql_tbl_gkfi44_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqbrd9` (
    `mysql_tbl_mqbrd9_doctor_id` INT,
    `mysql_tbl_mqbrd9_specialization` INT,
    `mysql_tbl_mqbrd9_years_experience` INT,
    `mysql_tbl_mqbrd9_consultation_fee` INT,
    `mysql_tbl_mqbrd9_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6814uf` (
    `mysql_tbl_6814uf_appointment_id` INT,
    `mysql_tbl_6814uf_doctor_id` INT,
    `mysql_tbl_6814uf_patient_id` INT,
    `mysql_tbl_6814uf_appointment_date` DATE,
    `mysql_tbl_6814uf_duration_minutes` INT,
    `mysql_tbl_6814uf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqbrd9` (`mysql_tbl_mqbrd9_doctor_id`, `mysql_tbl_mqbrd9_specialization`, `mysql_tbl_mqbrd9_years_experience`, `mysql_tbl_mqbrd9_consultation_fee`, `mysql_tbl_mqbrd9_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6814uf` (`mysql_tbl_6814uf_appointment_id`, `mysql_tbl_6814uf_doctor_id`, `mysql_tbl_6814uf_patient_id`, `mysql_tbl_6814uf_appointment_date`, `mysql_tbl_6814uf_duration_minutes`, `mysql_tbl_6814uf_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wesd0` (
    `mysql_tbl_5wesd0_order_id` INT,
    `mysql_tbl_5wesd0_customer_id` INT,
    `mysql_tbl_5wesd0_order_date` DATE,
    `mysql_tbl_5wesd0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plzhm2` (
    `mysql_tbl_plzhm2_customer_id` INT,
    `mysql_tbl_plzhm2_country` INT
);

INSERT INTO `mysql_tbl_5wesd0` (`mysql_tbl_5wesd0_order_id`, `mysql_tbl_5wesd0_customer_id`, `mysql_tbl_5wesd0_order_date`, `mysql_tbl_5wesd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_plzhm2` (`mysql_tbl_plzhm2_customer_id`, `mysql_tbl_plzhm2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417p6j` (
    `mysql_tbl_417p6j_emp_id` INT,
    `mysql_tbl_417p6j_department_id` INT,
    `mysql_tbl_417p6j_salary` INT,
    `mysql_tbl_417p6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_417p6j` (`mysql_tbl_417p6j_emp_id`, `mysql_tbl_417p6j_department_id`, `mysql_tbl_417p6j_salary`, `mysql_tbl_417p6j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o5r2c` (
    `mysql_tbl_4o5r2c_customer_id` INT,
    `mysql_tbl_4o5r2c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o5r2c` (`mysql_tbl_4o5r2c_customer_id`, `mysql_tbl_4o5r2c_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_plzhm2`
    WHERE mysql_tbl_plzhm2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_plzhm2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_417p6j`
    WHERE mysql_tbl_417p6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o5r2c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4o5r2c`
    WHERE mysql_tbl_4o5r2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqbrd9_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_mqbrd9_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_mqbrd9`
    WHERE mysql_tbl_mqbrd9_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_6814uf`
    WHERE mysql_tbl_6814uf_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_6814uf_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_6814uf_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9zfrkk`
    WHERE mysql_tbl_gkfi44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);