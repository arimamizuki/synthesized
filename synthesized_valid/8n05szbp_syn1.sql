/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xsq9` (
    `mysql_tbl_a2xsq9_patient_id` INT,
    `mysql_tbl_a2xsq9_name` VARCHAR(50),
    `mysql_tbl_a2xsq9_date_of_birth` DATE,
    `mysql_tbl_a2xsq9_blood_type` VARCHAR(50),
    `mysql_tbl_a2xsq9_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egyvz4` (
    `mysql_tbl_egyvz4_appt_id` INT,
    `mysql_tbl_egyvz4_patient_id` INT,
    `mysql_tbl_egyvz4_doctor_id` INT,
    `mysql_tbl_egyvz4_appt_date` DATE,
    `mysql_tbl_egyvz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvx5t5` (
    `mysql_tbl_fvx5t5_bill_id` INT,
    `mysql_tbl_fvx5t5_patient_id` INT,
    `mysql_tbl_fvx5t5_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvx5t5_paid_amount` INT
);

INSERT INTO `mysql_tbl_a2xsq9` (`mysql_tbl_a2xsq9_patient_id`, `mysql_tbl_a2xsq9_name`, `mysql_tbl_a2xsq9_date_of_birth`, `mysql_tbl_a2xsq9_blood_type`, `mysql_tbl_a2xsq9_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_egyvz4` (`mysql_tbl_egyvz4_appt_id`, `mysql_tbl_egyvz4_patient_id`, `mysql_tbl_egyvz4_doctor_id`, `mysql_tbl_egyvz4_appt_date`, `mysql_tbl_egyvz4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fvx5t5` (`mysql_tbl_fvx5t5_bill_id`, `mysql_tbl_fvx5t5_patient_id`, `mysql_tbl_fvx5t5_total_amount`, `mysql_tbl_fvx5t5_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5nut` (
    `mysql_tbl_1w5nut_product_id` INT,
    `mysql_tbl_1w5nut_supplier_id` INT,
    `mysql_tbl_1w5nut_category_id` INT
);

INSERT INTO `mysql_tbl_1w5nut` (`mysql_tbl_1w5nut_product_id`, `mysql_tbl_1w5nut_supplier_id`, `mysql_tbl_1w5nut_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcctpo` (mysql_tbl_zcctpo_id INT, mysql_tbl_zcctpo_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1w5nut_SUPPLIER_ID, mysql_tbl_1w5nut_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_1w5nut`
    WHERE mysql_tbl_1w5nut_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_zcctpo_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_zcctpo` WHERE mysql_tbl_zcctpo_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_zcctpo` SET mysql_tbl_zcctpo_ITEM_COUNT = mysql_tbl_zcctpo_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_zcctpo_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fvx5t5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fvx5t5_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_fvx5t5`
    WHERE mysql_tbl_fvx5t5_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_egyvz4`
    WHERE mysql_tbl_egyvz4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_egyvz4_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);