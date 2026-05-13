/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2a7n` (
    `mysql_tbl_xz2a7n_shipment_id` INT,
    `mysql_tbl_xz2a7n_order_id` INT,
    `mysql_tbl_xz2a7n_carrier_id` INT,
    `mysql_tbl_xz2a7n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xz2a7n_weight_kg` INT,
    `mysql_tbl_xz2a7n_shipping_date` DATE,
    `mysql_tbl_xz2a7n_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmdbs2` (
    `mysql_tbl_pmdbs2_carrier_id` INT,
    `mysql_tbl_pmdbs2_name` VARCHAR(50),
    `mysql_tbl_pmdbs2_base_rate` INT,
    `mysql_tbl_pmdbs2_weight_rate` INT
);

INSERT INTO `mysql_tbl_xz2a7n` (`mysql_tbl_xz2a7n_shipment_id`, `mysql_tbl_xz2a7n_order_id`, `mysql_tbl_xz2a7n_carrier_id`, `mysql_tbl_xz2a7n_shipping_cost`, `mysql_tbl_xz2a7n_weight_kg`, `mysql_tbl_xz2a7n_shipping_date`, `mysql_tbl_xz2a7n_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pmdbs2` (`mysql_tbl_pmdbs2_carrier_id`, `mysql_tbl_pmdbs2_name`, `mysql_tbl_pmdbs2_base_rate`, `mysql_tbl_pmdbs2_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvn98s` (
    `mysql_tbl_vvn98s_prescription_id` INT,
    `mysql_tbl_vvn98s_pet_id` INT,
    `mysql_tbl_vvn98s_vet_id` INT,
    `mysql_tbl_vvn98s_medication_name` VARCHAR(50),
    `mysql_tbl_vvn98s_dosage_mg` INT,
    `mysql_tbl_vvn98s_frequency` INT,
    `mysql_tbl_vvn98s_duration_days` INT,
    `mysql_tbl_vvn98s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whn50` (
    `mysql_tbl_5whn50_pet_id` INT,
    `mysql_tbl_5whn50_weight_kg` INT,
    `mysql_tbl_5whn50_breed` INT
);

INSERT INTO `mysql_tbl_vvn98s` (`mysql_tbl_vvn98s_prescription_id`, `mysql_tbl_vvn98s_pet_id`, `mysql_tbl_vvn98s_vet_id`, `mysql_tbl_vvn98s_medication_name`, `mysql_tbl_vvn98s_dosage_mg`, `mysql_tbl_vvn98s_frequency`, `mysql_tbl_vvn98s_duration_days`, `mysql_tbl_vvn98s_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5whn50` (`mysql_tbl_5whn50_pet_id`, `mysql_tbl_5whn50_weight_kg`, `mysql_tbl_5whn50_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdptva` (
    `mysql_tbl_mdptva_emp_id` INT,
    `mysql_tbl_mdptva_department_id` INT,
    `mysql_tbl_mdptva_salary` INT,
    `mysql_tbl_mdptva_hire_date` DATE,
    `mysql_tbl_mdptva_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aybto` (
    `mysql_tbl_4aybto_department_id` INT,
    `mysql_tbl_4aybto_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdptva` (`mysql_tbl_mdptva_emp_id`, `mysql_tbl_mdptva_department_id`, `mysql_tbl_mdptva_salary`, `mysql_tbl_mdptva_hire_date`, `mysql_tbl_mdptva_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4aybto` (`mysql_tbl_4aybto_department_id`, `mysql_tbl_4aybto_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kajvzd` (
    `mysql_tbl_kajvzd_customer_id` INT,
    `mysql_tbl_kajvzd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfk6uw` (
    `mysql_tbl_zfk6uw_order_id` INT,
    `mysql_tbl_zfk6uw_customer_id` INT,
    `mysql_tbl_zfk6uw_order_date` DATE,
    `mysql_tbl_zfk6uw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kajvzd` (`mysql_tbl_kajvzd_customer_id`, `mysql_tbl_kajvzd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zfk6uw` (`mysql_tbl_zfk6uw_order_id`, `mysql_tbl_zfk6uw_customer_id`, `mysql_tbl_zfk6uw_order_date`, `mysql_tbl_zfk6uw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5wqcc` (
    `mysql_tbl_z5wqcc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z5wqcc` (`mysql_tbl_z5wqcc_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z5wqcc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z5wqcc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mdptva_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mdptva_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_mdptva_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_mdptva`
    WHERE mysql_tbl_mdptva_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zfk6uw_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zfk6uw`
    WHERE mysql_tbl_zfk6uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvn98s_DOSAGE_MG, 50), COALESCE(mysql_tbl_vvn98s_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_vvn98s`
    WHERE mysql_tbl_vvn98s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5whn50_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_vvn98s` VP
    JOIN `mysql_tbl_5whn50` P ON mysql_tbl_vvn98s_PET_ID = mysql_tbl_5whn50_PET_ID
    WHERE mysql_tbl_vvn98s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xz2a7n_SHIPPING_DATE, mysql_tbl_xz2a7n_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xz2a7n`
    WHERE mysql_tbl_xz2a7n_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);