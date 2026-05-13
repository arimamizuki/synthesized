/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iogpr1` (
    `mysql_tbl_iogpr1_customer_id` INT,
    `mysql_tbl_iogpr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iogpr1` (`mysql_tbl_iogpr1_customer_id`, `mysql_tbl_iogpr1_status`) VALUES (1, 'mysql_tbl_eofh7w');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr6ztm` (
    `mysql_tbl_qr6ztm_installation_id` INT,
    `mysql_tbl_qr6ztm_customer_id` INT,
    `mysql_tbl_qr6ztm_vehicle_id` INT,
    `mysql_tbl_qr6ztm_alarm_type` VARCHAR(50),
    `mysql_tbl_qr6ztm_installation_date` DATE,
    `mysql_tbl_qr6ztm_warranty_months` INT,
    `mysql_tbl_qr6ztm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1u6z` (
    `mysql_tbl_2m1u6z_vehicle_id` INT,
    `mysql_tbl_2m1u6z_make` INT,
    `mysql_tbl_2m1u6z_model` INT,
    `mysql_tbl_2m1u6z_year` INT,
    `mysql_tbl_2m1u6z_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qr6ztm` (`mysql_tbl_qr6ztm_installation_id`, `mysql_tbl_qr6ztm_customer_id`, `mysql_tbl_qr6ztm_vehicle_id`, `mysql_tbl_qr6ztm_alarm_type`, `mysql_tbl_qr6ztm_installation_date`, `mysql_tbl_qr6ztm_warranty_months`, `mysql_tbl_qr6ztm_cost`) VALUES (1, 2, 3, 'mysql_tbl_eofh7w', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2m1u6z` (`mysql_tbl_2m1u6z_vehicle_id`, `mysql_tbl_2m1u6z_make`, `mysql_tbl_2m1u6z_model`, `mysql_tbl_2m1u6z_year`, `mysql_tbl_2m1u6z_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mncs0` (
    `mysql_tbl_0mncs0_category_id` INT,
    `mysql_tbl_0mncs0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mncs0` (`mysql_tbl_0mncs0_category_id`, `mysql_tbl_0mncs0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4srgc9` (
    `mysql_tbl_4srgc9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4srgc9` (`mysql_tbl_4srgc9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqpt1` (
    `mysql_tbl_zbqpt1_emp_id` INT,
    `mysql_tbl_zbqpt1_name` VARCHAR(50),
    `mysql_tbl_zbqpt1_salary` INT,
    `mysql_tbl_zbqpt1_hire_date` DATE,
    `mysql_tbl_zbqpt1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7rqa` (
    `mysql_tbl_1a7rqa_dept_id` INT,
    `mysql_tbl_1a7rqa_name` VARCHAR(50),
    `mysql_tbl_1a7rqa_location` INT
);

INSERT INTO `mysql_tbl_zbqpt1` (`mysql_tbl_zbqpt1_emp_id`, `mysql_tbl_zbqpt1_name`, `mysql_tbl_zbqpt1_salary`, `mysql_tbl_zbqpt1_hire_date`, `mysql_tbl_zbqpt1_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1a7rqa` (`mysql_tbl_1a7rqa_dept_id`, `mysql_tbl_1a7rqa_name`, `mysql_tbl_1a7rqa_location`) VALUES (1, 'mysql_tbl_eofh7w', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmllt` (
    `mysql_tbl_vdmllt_doctor_id` INT,
    `mysql_tbl_vdmllt_specialization` INT,
    `mysql_tbl_vdmllt_years_experience` INT,
    `mysql_tbl_vdmllt_consultation_fee` INT,
    `mysql_tbl_vdmllt_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmmmch` (
    `mysql_tbl_tmmmch_appointment_id` INT,
    `mysql_tbl_tmmmch_doctor_id` INT,
    `mysql_tbl_tmmmch_patient_id` INT,
    `mysql_tbl_tmmmch_appointment_date` DATE,
    `mysql_tbl_tmmmch_duration_minutes` INT,
    `mysql_tbl_tmmmch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdmllt` (`mysql_tbl_vdmllt_doctor_id`, `mysql_tbl_vdmllt_specialization`, `mysql_tbl_vdmllt_years_experience`, `mysql_tbl_vdmllt_consultation_fee`, `mysql_tbl_vdmllt_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tmmmch` (`mysql_tbl_tmmmch_appointment_id`, `mysql_tbl_tmmmch_doctor_id`, `mysql_tbl_tmmmch_patient_id`, `mysql_tbl_tmmmch_appointment_date`, `mysql_tbl_tmmmch_duration_minutes`, `mysql_tbl_tmmmch_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_eofh7w');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y512hg` (
    `mysql_tbl_y512hg_product_id` INT,
    `mysql_tbl_y512hg_category_id` INT,
    `mysql_tbl_y512hg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y512hg` (`mysql_tbl_y512hg_product_id`, `mysql_tbl_y512hg_category_id`, `mysql_tbl_y512hg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1qww` (
    `mysql_tbl_qf1qww_appointment_id` INT,
    `mysql_tbl_qf1qww_customer_id` INT,
    `mysql_tbl_qf1qww_car_id` INT,
    `mysql_tbl_qf1qww_wash_type` VARCHAR(50),
    `mysql_tbl_qf1qww_appointment_date` DATE,
    `mysql_tbl_qf1qww_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiljvt` (
    `mysql_tbl_uiljvt_car_id` INT,
    `mysql_tbl_uiljvt_make` INT,
    `mysql_tbl_uiljvt_model` INT,
    `mysql_tbl_uiljvt_car_type` VARCHAR(50),
    `mysql_tbl_uiljvt_size_category` INT
);

INSERT INTO `mysql_tbl_qf1qww` (`mysql_tbl_qf1qww_appointment_id`, `mysql_tbl_qf1qww_customer_id`, `mysql_tbl_qf1qww_car_id`, `mysql_tbl_qf1qww_wash_type`, `mysql_tbl_qf1qww_appointment_date`, `mysql_tbl_qf1qww_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uiljvt` (`mysql_tbl_uiljvt_car_id`, `mysql_tbl_uiljvt_make`, `mysql_tbl_uiljvt_model`, `mysql_tbl_uiljvt_car_type`, `mysql_tbl_uiljvt_size_category`) VALUES (1, 2, 3, 'mysql_tbl_eofh7w', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2et724` (
    `mysql_tbl_2et724_category_id` INT,
    `mysql_tbl_2et724_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2et724` (`mysql_tbl_2et724_category_id`, `mysql_tbl_2et724_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evqa00` (
    `mysql_tbl_evqa00_order_id` INT,
    `mysql_tbl_evqa00_order_date` DATE,
    `mysql_tbl_evqa00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evqa00` (`mysql_tbl_evqa00_order_id`, `mysql_tbl_evqa00_order_date`, `mysql_tbl_evqa00_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zbqpt1_SALARY), 0), COALESCE(MAX(mysql_tbl_zbqpt1_SALARY), 0), COALESCE(MIN(mysql_tbl_zbqpt1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zbqpt1`
    WHERE mysql_tbl_zbqpt1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y512hg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_y512hg`
    WHERE mysql_tbl_y512hg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_eofh7w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_eofh7w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiljvt_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_uiljvt`
    WHERE mysql_tbl_uiljvt_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2et724_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2et724`
    WHERE mysql_tbl_2et724_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_evqa00_ORDER_DATE), YEAR(mysql_tbl_evqa00_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_evqa00`
    WHERE mysql_tbl_evqa00_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    SELECT COALESCE(mysql_tbl_vdmllt_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vdmllt_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vdmllt`
    WHERE mysql_tbl_vdmllt_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_tmmmch`
    WHERE mysql_tbl_tmmmch_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_tmmmch_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_tmmmch_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        SET V_I = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qr6ztm_COST, 500), COALESCE(mysql_tbl_qr6ztm_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qr6ztm`
    WHERE mysql_tbl_qr6ztm_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2m1u6z_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qr6ztm` CAI
    JOIN `mysql_tbl_2m1u6z` V ON mysql_tbl_qr6ztm_VEHICLE_ID = mysql_tbl_2m1u6z_VEHICLE_ID
    WHERE mysql_tbl_qr6ztm_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4srgc9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4srgc9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0mncs0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0mncs0`
    WHERE mysql_tbl_0mncs0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iogpr1`
    WHERE mysql_tbl_iogpr1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iogpr1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);