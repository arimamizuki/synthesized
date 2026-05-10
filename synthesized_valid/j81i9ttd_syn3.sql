/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1xvre` (
    mysql_tbl_l1xvre_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_l1xvre_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ievd71` (
    `mysql_tbl_ievd71_supplier_id` INT,
    `mysql_tbl_ievd71_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ievd71` (`mysql_tbl_ievd71_supplier_id`, `mysql_tbl_ievd71_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puu1bh` (
    `mysql_tbl_puu1bh_customer_id` INT,
    `mysql_tbl_puu1bh_start_date` DATE,
    `mysql_tbl_puu1bh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puu1bh` (`mysql_tbl_puu1bh_customer_id`, `mysql_tbl_puu1bh_start_date`, `mysql_tbl_puu1bh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgnzs` (
    `mysql_tbl_6cgnzs_product_id` INT,
    `mysql_tbl_6cgnzs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cgnzs` (`mysql_tbl_6cgnzs_product_id`, `mysql_tbl_6cgnzs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loo41c` (
    `mysql_tbl_loo41c_product_id` INT,
    `mysql_tbl_loo41c_category_id` INT
);

INSERT INTO `mysql_tbl_loo41c` (`mysql_tbl_loo41c_product_id`, `mysql_tbl_loo41c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35aj55` (
    `mysql_tbl_35aj55_patient_id` INT,
    `mysql_tbl_35aj55_name` VARCHAR(50),
    `mysql_tbl_35aj55_date_of_birth` DATE,
    `mysql_tbl_35aj55_blood_type` VARCHAR(50),
    `mysql_tbl_35aj55_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inm5vw` (
    `mysql_tbl_inm5vw_appt_id` INT,
    `mysql_tbl_inm5vw_patient_id` INT,
    `mysql_tbl_inm5vw_doctor_id` INT,
    `mysql_tbl_inm5vw_appt_date` DATE,
    `mysql_tbl_inm5vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8c4jh` (
    `mysql_tbl_f8c4jh_bill_id` INT,
    `mysql_tbl_f8c4jh_patient_id` INT,
    `mysql_tbl_f8c4jh_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8c4jh_paid_amount` INT
);

INSERT INTO `mysql_tbl_35aj55` (`mysql_tbl_35aj55_patient_id`, `mysql_tbl_35aj55_name`, `mysql_tbl_35aj55_date_of_birth`, `mysql_tbl_35aj55_blood_type`, `mysql_tbl_35aj55_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_inm5vw` (`mysql_tbl_inm5vw_appt_id`, `mysql_tbl_inm5vw_patient_id`, `mysql_tbl_inm5vw_doctor_id`, `mysql_tbl_inm5vw_appt_date`, `mysql_tbl_inm5vw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f8c4jh` (`mysql_tbl_f8c4jh_bill_id`, `mysql_tbl_f8c4jh_patient_id`, `mysql_tbl_f8c4jh_total_amount`, `mysql_tbl_f8c4jh_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cgnzs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6cgnzs`
    WHERE mysql_tbl_6cgnzs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(SUM(mysql_tbl_f8c4jh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_f8c4jh_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_f8c4jh`
    WHERE mysql_tbl_f8c4jh_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_inm5vw`
    WHERE mysql_tbl_inm5vw_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_inm5vw_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_loo41c`
    WHERE mysql_tbl_loo41c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_puu1bh_START_DATE, mysql_tbl_puu1bh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_puu1bh`
    WHERE mysql_tbl_puu1bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ievd71_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ievd71`
    WHERE mysql_tbl_ievd71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_l1xvre` (`mysql_tbl_l1xvre_CATEGORY_ID`, `mysql_tbl_l1xvre_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();