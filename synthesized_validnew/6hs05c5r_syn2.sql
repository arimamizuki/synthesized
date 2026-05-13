/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41rord` (
    `mysql_tbl_41rord_order_id` INT,
    `mysql_tbl_41rord_customer_id` INT,
    `mysql_tbl_41rord_order_date` DATE,
    `mysql_tbl_41rord_total_amount` DECIMAL(10,2),
    `mysql_tbl_41rord_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0unkm` (
    `mysql_tbl_f0unkm_shipment_id` INT,
    `mysql_tbl_f0unkm_order_id` INT,
    `mysql_tbl_f0unkm_carrier` INT,
    `mysql_tbl_f0unkm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41rord` (`mysql_tbl_41rord_order_id`, `mysql_tbl_41rord_customer_id`, `mysql_tbl_41rord_order_date`, `mysql_tbl_41rord_total_amount`, `mysql_tbl_41rord_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f0unkm` (`mysql_tbl_f0unkm_shipment_id`, `mysql_tbl_f0unkm_order_id`, `mysql_tbl_f0unkm_carrier`, `mysql_tbl_f0unkm_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfo6uo` (
    `mysql_tbl_gfo6uo_customer_id` INT,
    `mysql_tbl_gfo6uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfo6uo` (`mysql_tbl_gfo6uo_customer_id`, `mysql_tbl_gfo6uo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekc7xb` (
    mysql_tbl_ekc7xb_id INT,
    mysql_tbl_ekc7xb_preco INT
);

INSERT INTO `mysql_tbl_ekc7xb` (`mysql_tbl_ekc7xb_id`, `mysql_tbl_ekc7xb_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8mxz4` (
    `mysql_tbl_c8mxz4_order_id` INT,
    `mysql_tbl_c8mxz4_customer_id` INT,
    `mysql_tbl_c8mxz4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8mxz4` (`mysql_tbl_c8mxz4_order_id`, `mysql_tbl_c8mxz4_customer_id`, `mysql_tbl_c8mxz4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpypza` (
    `mysql_tbl_dpypza_emp_id` INT,
    `mysql_tbl_dpypza_department_id` INT,
    `mysql_tbl_dpypza_hire_date` DATE
);

INSERT INTO `mysql_tbl_dpypza` (`mysql_tbl_dpypza_emp_id`, `mysql_tbl_dpypza_department_id`, `mysql_tbl_dpypza_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sbq7z` (
    `mysql_tbl_1sbq7z_patient_id` INT,
    `mysql_tbl_1sbq7z_name` VARCHAR(50),
    `mysql_tbl_1sbq7z_date_of_birth` DATE,
    `mysql_tbl_1sbq7z_blood_type` VARCHAR(50),
    `mysql_tbl_1sbq7z_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ysh8w` (
    `mysql_tbl_5ysh8w_appt_id` INT,
    `mysql_tbl_5ysh8w_patient_id` INT,
    `mysql_tbl_5ysh8w_doctor_id` INT,
    `mysql_tbl_5ysh8w_appt_date` DATE,
    `mysql_tbl_5ysh8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikv648` (
    `mysql_tbl_ikv648_bill_id` INT,
    `mysql_tbl_ikv648_patient_id` INT,
    `mysql_tbl_ikv648_total_amount` DECIMAL(10,2),
    `mysql_tbl_ikv648_paid_amount` INT
);

INSERT INTO `mysql_tbl_1sbq7z` (`mysql_tbl_1sbq7z_patient_id`, `mysql_tbl_1sbq7z_name`, `mysql_tbl_1sbq7z_date_of_birth`, `mysql_tbl_1sbq7z_blood_type`, `mysql_tbl_1sbq7z_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ysh8w` (`mysql_tbl_5ysh8w_appt_id`, `mysql_tbl_5ysh8w_patient_id`, `mysql_tbl_5ysh8w_doctor_id`, `mysql_tbl_5ysh8w_appt_date`, `mysql_tbl_5ysh8w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ikv648` (`mysql_tbl_ikv648_bill_id`, `mysql_tbl_ikv648_patient_id`, `mysql_tbl_ikv648_total_amount`, `mysql_tbl_ikv648_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnumu8` (
    `mysql_tbl_hnumu8_supplier_id` INT,
    `mysql_tbl_hnumu8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hnumu8` (`mysql_tbl_hnumu8_supplier_id`, `mysql_tbl_hnumu8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkfaw` (
    `mysql_tbl_yqkfaw_customer_id` INT,
    `mysql_tbl_yqkfaw_registration_date` DATE,
    `mysql_tbl_yqkfaw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lstvk1` (
    `mysql_tbl_lstvk1_order_id` INT,
    `mysql_tbl_lstvk1_customer_id` INT,
    `mysql_tbl_lstvk1_order_date` DATE,
    `mysql_tbl_lstvk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqkfaw` (`mysql_tbl_yqkfaw_customer_id`, `mysql_tbl_yqkfaw_registration_date`, `mysql_tbl_yqkfaw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lstvk1` (`mysql_tbl_lstvk1_order_id`, `mysql_tbl_lstvk1_customer_id`, `mysql_tbl_lstvk1_order_date`, `mysql_tbl_lstvk1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnumu8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hnumu8`
    WHERE mysql_tbl_hnumu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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

    SELECT COALESCE(SUM(mysql_tbl_ikv648_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ikv648_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ikv648`
    WHERE mysql_tbl_ikv648_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_5ysh8w`
    WHERE mysql_tbl_5ysh8w_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_5ysh8w_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_lstvk1`
        WHERE mysql_tbl_lstvk1_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_lstvk1_ORDER_DATE), MONTH(mysql_tbl_lstvk1_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gfo6uo`
    WHERE mysql_tbl_gfo6uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gfo6uo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dpypza_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dpypza`
    WHERE mysql_tbl_dpypza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ekc7xb_PRECO INTO RESULT
    FROM `mysql_tbl_ekc7xb`
    WHERE mysql_tbl_ekc7xb.mysql_tbl_ekc7xb_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c8mxz4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_c8mxz4`
    WHERE mysql_tbl_c8mxz4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0unkm_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_f0unkm`
    WHERE mysql_tbl_f0unkm_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41rord_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_f0unkm` S
    JOIN `mysql_tbl_41rord` O ON mysql_tbl_f0unkm_ORDER_ID = mysql_tbl_41rord_ORDER_ID
    WHERE mysql_tbl_f0unkm_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);