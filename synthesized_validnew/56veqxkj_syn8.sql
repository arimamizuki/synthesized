/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bux31a` (
    `mysql_tbl_bux31a_emp_id` INT,
    `mysql_tbl_bux31a_department_id` INT,
    `mysql_tbl_bux31a_salary` INT
);

INSERT INTO `mysql_tbl_bux31a` (`mysql_tbl_bux31a_emp_id`, `mysql_tbl_bux31a_department_id`, `mysql_tbl_bux31a_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gokbp` (
    `mysql_tbl_2gokbp_order_id` INT,
    `mysql_tbl_2gokbp_customer_id` INT,
    `mysql_tbl_2gokbp_order_date` DATE,
    `mysql_tbl_2gokbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2gokbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmi3wh` (
    `mysql_tbl_gmi3wh_order_id` INT,
    `mysql_tbl_gmi3wh_product_id` INT,
    `mysql_tbl_gmi3wh_quantity` INT,
    `mysql_tbl_gmi3wh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gokbp` (`mysql_tbl_2gokbp_order_id`, `mysql_tbl_2gokbp_customer_id`, `mysql_tbl_2gokbp_order_date`, `mysql_tbl_2gokbp_total_amount`, `mysql_tbl_2gokbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gmi3wh` (`mysql_tbl_gmi3wh_order_id`, `mysql_tbl_gmi3wh_product_id`, `mysql_tbl_gmi3wh_quantity`, `mysql_tbl_gmi3wh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twkv94` (
    `mysql_tbl_twkv94_customer_id` INT,
    `mysql_tbl_twkv94_plan_type` VARCHAR(50),
    `mysql_tbl_twkv94_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twkv94` (`mysql_tbl_twkv94_customer_id`, `mysql_tbl_twkv94_plan_type`, `mysql_tbl_twkv94_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiw87b` (
    `mysql_tbl_iiw87b_doctor_id` INT,
    `mysql_tbl_iiw87b_specialization` INT,
    `mysql_tbl_iiw87b_years_experience` INT,
    `mysql_tbl_iiw87b_consultation_fee` INT,
    `mysql_tbl_iiw87b_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgjyjl` (
    `mysql_tbl_pgjyjl_appointment_id` INT,
    `mysql_tbl_pgjyjl_doctor_id` INT,
    `mysql_tbl_pgjyjl_patient_id` INT,
    `mysql_tbl_pgjyjl_appointment_date` DATE,
    `mysql_tbl_pgjyjl_duration_minutes` INT,
    `mysql_tbl_pgjyjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iiw87b` (`mysql_tbl_iiw87b_doctor_id`, `mysql_tbl_iiw87b_specialization`, `mysql_tbl_iiw87b_years_experience`, `mysql_tbl_iiw87b_consultation_fee`, `mysql_tbl_iiw87b_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pgjyjl` (`mysql_tbl_pgjyjl_appointment_id`, `mysql_tbl_pgjyjl_doctor_id`, `mysql_tbl_pgjyjl_patient_id`, `mysql_tbl_pgjyjl_appointment_date`, `mysql_tbl_pgjyjl_duration_minutes`, `mysql_tbl_pgjyjl_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_twkv94_PLAN_TYPE, COALESCE(mysql_tbl_twkv94_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_twkv94`
    WHERE mysql_tbl_twkv94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_iiw87b_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_iiw87b_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_iiw87b`
    WHERE mysql_tbl_iiw87b_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_pgjyjl`
    WHERE mysql_tbl_pgjyjl_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_pgjyjl_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_pgjyjl_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_gmi3wh_QUANTITY * mysql_tbl_gmi3wh_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gmi3wh`
    WHERE mysql_tbl_gmi3wh_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bux31a_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_bux31a`
    WHERE mysql_tbl_bux31a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);