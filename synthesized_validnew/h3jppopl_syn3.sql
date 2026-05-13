/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2zd9` (
    `mysql_tbl_qg2zd9_supplier_id` INT
);

INSERT INTO `mysql_tbl_qg2zd9` (`mysql_tbl_qg2zd9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ulj3g` (
    `mysql_tbl_5ulj3g_patient_id` INT,
    `mysql_tbl_5ulj3g_name` VARCHAR(50),
    `mysql_tbl_5ulj3g_date_of_birth` DATE,
    `mysql_tbl_5ulj3g_blood_type` VARCHAR(50),
    `mysql_tbl_5ulj3g_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la0iic` (
    `mysql_tbl_la0iic_appt_id` INT,
    `mysql_tbl_la0iic_patient_id` INT,
    `mysql_tbl_la0iic_doctor_id` INT,
    `mysql_tbl_la0iic_appt_date` DATE,
    `mysql_tbl_la0iic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6giwv` (
    `mysql_tbl_h6giwv_bill_id` INT,
    `mysql_tbl_h6giwv_patient_id` INT,
    `mysql_tbl_h6giwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6giwv_paid_amount` INT
);

INSERT INTO `mysql_tbl_5ulj3g` (`mysql_tbl_5ulj3g_patient_id`, `mysql_tbl_5ulj3g_name`, `mysql_tbl_5ulj3g_date_of_birth`, `mysql_tbl_5ulj3g_blood_type`, `mysql_tbl_5ulj3g_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_la0iic` (`mysql_tbl_la0iic_appt_id`, `mysql_tbl_la0iic_patient_id`, `mysql_tbl_la0iic_doctor_id`, `mysql_tbl_la0iic_appt_date`, `mysql_tbl_la0iic_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h6giwv` (`mysql_tbl_h6giwv_bill_id`, `mysql_tbl_h6giwv_patient_id`, `mysql_tbl_h6giwv_total_amount`, `mysql_tbl_h6giwv_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qshkvq` (
    `mysql_tbl_qshkvq_customer_id` INT,
    `mysql_tbl_qshkvq_plan_type` VARCHAR(50),
    `mysql_tbl_qshkvq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qshkvq` (`mysql_tbl_qshkvq_customer_id`, `mysql_tbl_qshkvq_plan_type`, `mysql_tbl_qshkvq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8st0po` (
    `mysql_tbl_8st0po_emp_id` INT,
    `mysql_tbl_8st0po_department_id` INT,
    `mysql_tbl_8st0po_salary` INT,
    `mysql_tbl_8st0po_hire_date` DATE,
    `mysql_tbl_8st0po_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8st0po` (`mysql_tbl_8st0po_emp_id`, `mysql_tbl_8st0po_department_id`, `mysql_tbl_8st0po_salary`, `mysql_tbl_8st0po_hire_date`, `mysql_tbl_8st0po_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njo22b` (
    mysql_tbl_njo22b_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_njo22b_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_njo22b` (`mysql_tbl_njo22b_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e47370` (
    `mysql_tbl_e47370_booking_id` INT,
    `mysql_tbl_e47370_customer_id` INT,
    `mysql_tbl_e47370_car_id` INT,
    `mysql_tbl_e47370_rental_days` INT,
    `mysql_tbl_e47370_daily_rate` INT,
    `mysql_tbl_e47370_insurance_daily` INT,
    `mysql_tbl_e47370_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxk668` (
    `mysql_tbl_wxk668_car_id` INT,
    `mysql_tbl_wxk668_car_type` VARCHAR(50),
    `mysql_tbl_wxk668_make` INT,
    `mysql_tbl_wxk668_model` INT,
    `mysql_tbl_wxk668_year` INT,
    `mysql_tbl_wxk668_mileage` INT
);

INSERT INTO `mysql_tbl_e47370` (`mysql_tbl_e47370_booking_id`, `mysql_tbl_e47370_customer_id`, `mysql_tbl_e47370_car_id`, `mysql_tbl_e47370_rental_days`, `mysql_tbl_e47370_daily_rate`, `mysql_tbl_e47370_insurance_daily`, `mysql_tbl_e47370_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wxk668` (`mysql_tbl_wxk668_car_id`, `mysql_tbl_wxk668_car_type`, `mysql_tbl_wxk668_make`, `mysql_tbl_wxk668_model`, `mysql_tbl_wxk668_year`, `mysql_tbl_wxk668_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wua9d` (
    `mysql_tbl_5wua9d_campaign_id` INT,
    `mysql_tbl_5wua9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wua9d` (`mysql_tbl_5wua9d_campaign_id`, `mysql_tbl_5wua9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a0s06` (
    `mysql_tbl_3a0s06_product_id` INT,
    `mysql_tbl_3a0s06_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a0s06` (`mysql_tbl_3a0s06_product_id`, `mysql_tbl_3a0s06_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e60d3` (
    `mysql_tbl_6e60d3_inventory_id` INT,
    `mysql_tbl_6e60d3_product_id` INT,
    `mysql_tbl_6e60d3_quantity` INT,
    `mysql_tbl_6e60d3_warehouse_id` INT,
    `mysql_tbl_6e60d3_last_updated` DATE
);

INSERT INTO `mysql_tbl_6e60d3` (`mysql_tbl_6e60d3_inventory_id`, `mysql_tbl_6e60d3_product_id`, `mysql_tbl_6e60d3_quantity`, `mysql_tbl_6e60d3_warehouse_id`, `mysql_tbl_6e60d3_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvou7` (
    `mysql_tbl_awvou7_campaign_id` INT,
    `mysql_tbl_awvou7_channel` INT
);

INSERT INTO `mysql_tbl_awvou7` (`mysql_tbl_awvou7_campaign_id`, `mysql_tbl_awvou7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j949xc` (
    mysql_tbl_j949xc_inventory_id INT PRIMARY KEY,
    mysql_tbl_j949xc_film_id INT,
    mysql_tbl_j949xc_store_id INT
);

INSERT INTO `mysql_tbl_j949xc` (`mysql_tbl_j949xc_inventory_id`, `mysql_tbl_j949xc_film_id`, `mysql_tbl_j949xc_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5rbc5` (
    `mysql_tbl_c5rbc5_emp_id` INT
);

INSERT INTO `mysql_tbl_c5rbc5` (`mysql_tbl_c5rbc5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98wy9b` (
    `mysql_tbl_98wy9b_prescription_id` INT,
    `mysql_tbl_98wy9b_pet_id` INT,
    `mysql_tbl_98wy9b_vet_id` INT,
    `mysql_tbl_98wy9b_medication_name` VARCHAR(50),
    `mysql_tbl_98wy9b_dosage_mg` INT,
    `mysql_tbl_98wy9b_frequency` INT,
    `mysql_tbl_98wy9b_duration_days` INT,
    `mysql_tbl_98wy9b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx3o48` (
    `mysql_tbl_fx3o48_pet_id` INT,
    `mysql_tbl_fx3o48_weight_kg` INT,
    `mysql_tbl_fx3o48_breed` INT
);

INSERT INTO `mysql_tbl_98wy9b` (`mysql_tbl_98wy9b_prescription_id`, `mysql_tbl_98wy9b_pet_id`, `mysql_tbl_98wy9b_vet_id`, `mysql_tbl_98wy9b_medication_name`, `mysql_tbl_98wy9b_dosage_mg`, `mysql_tbl_98wy9b_frequency`, `mysql_tbl_98wy9b_duration_days`, `mysql_tbl_98wy9b_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fx3o48` (`mysql_tbl_fx3o48_pet_id`, `mysql_tbl_fx3o48_weight_kg`, `mysql_tbl_fx3o48_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e47370_RENTAL_DAYS, 1), COALESCE(mysql_tbl_e47370_DAILY_RATE, 50), COALESCE(mysql_tbl_e47370_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_e47370`
    WHERE mysql_tbl_e47370_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wxk668_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_e47370` CRB
    JOIN `mysql_tbl_wxk668` C ON mysql_tbl_e47370_CAR_ID = mysql_tbl_wxk668_CAR_ID
    WHERE mysql_tbl_e47370_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_awvou7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_awvou7`
    WHERE mysql_tbl_awvou7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5wua9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5wua9d`
    WHERE mysql_tbl_5wua9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

    SELECT COALESCE(mysql_tbl_98wy9b_DOSAGE_MG, 50), COALESCE(mysql_tbl_98wy9b_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_98wy9b`
    WHERE mysql_tbl_98wy9b_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fx3o48_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_98wy9b` VP
    JOIN `mysql_tbl_fx3o48` P ON mysql_tbl_98wy9b_PET_ID = mysql_tbl_fx3o48_PET_ID
    WHERE mysql_tbl_98wy9b_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_j949xc`
    WHERE mysql_tbl_j949xc_FILM_ID = P_FILM_ID
    AND mysql_tbl_j949xc_STORE_ID = P_STORE_ID
    AND mysql_tbl_j949xc_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_6e60d3_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6e60d3`
    WHERE mysql_tbl_6e60d3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3a0s06_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3a0s06`
    WHERE mysql_tbl_3a0s06_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8st0po_SALARY, 0), COALESCE(mysql_tbl_8st0po_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8st0po_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8st0po`
    WHERE mysql_tbl_8st0po_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64));

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_9lka08_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_9lka08_VAR FROM `mysql_tbl_njo22b`;

    IF COUNT_mysql_tbl_9lka08_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qshkvq_PLAN_TYPE, COALESCE(mysql_tbl_qshkvq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qshkvq`
    WHERE mysql_tbl_qshkvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_TEST_4080c6();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9lka08`
    WHERE mysql_tbl_qg2zd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_h6giwv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_h6giwv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_h6giwv`
    WHERE mysql_tbl_h6giwv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_la0iic`
    WHERE mysql_tbl_la0iic_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_la0iic_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(1, 1);