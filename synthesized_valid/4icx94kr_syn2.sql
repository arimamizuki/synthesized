/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bq74i` (
    `mysql_tbl_5bq74i_product_id` INT,
    `mysql_tbl_5bq74i_category_id` INT,
    `mysql_tbl_5bq74i_price` DECIMAL(10,2),
    `mysql_tbl_5bq74i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4zbd3` (
    `mysql_tbl_v4zbd3_category_id` INT,
    `mysql_tbl_v4zbd3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bq74i` (`mysql_tbl_5bq74i_product_id`, `mysql_tbl_5bq74i_category_id`, `mysql_tbl_5bq74i_price`, `mysql_tbl_5bq74i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v4zbd3` (`mysql_tbl_v4zbd3_category_id`, `mysql_tbl_v4zbd3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlcbof` (
    `mysql_tbl_vlcbof_product_id` INT,
    `mysql_tbl_vlcbof_category_id` INT,
    `mysql_tbl_vlcbof_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlcbof` (`mysql_tbl_vlcbof_product_id`, `mysql_tbl_vlcbof_category_id`, `mysql_tbl_vlcbof_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80bn8r` (
    `mysql_tbl_80bn8r_patient_id` INT,
    `mysql_tbl_80bn8r_name` VARCHAR(50),
    `mysql_tbl_80bn8r_date_of_birth` DATE,
    `mysql_tbl_80bn8r_blood_type` VARCHAR(50),
    `mysql_tbl_80bn8r_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jblu2q` (
    `mysql_tbl_jblu2q_appt_id` INT,
    `mysql_tbl_jblu2q_patient_id` INT,
    `mysql_tbl_jblu2q_doctor_id` INT,
    `mysql_tbl_jblu2q_appt_date` DATE,
    `mysql_tbl_jblu2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0o83s` (
    `mysql_tbl_s0o83s_bill_id` INT,
    `mysql_tbl_s0o83s_patient_id` INT,
    `mysql_tbl_s0o83s_total_amount` DECIMAL(10,2),
    `mysql_tbl_s0o83s_paid_amount` INT
);

INSERT INTO `mysql_tbl_80bn8r` (`mysql_tbl_80bn8r_patient_id`, `mysql_tbl_80bn8r_name`, `mysql_tbl_80bn8r_date_of_birth`, `mysql_tbl_80bn8r_blood_type`, `mysql_tbl_80bn8r_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jblu2q` (`mysql_tbl_jblu2q_appt_id`, `mysql_tbl_jblu2q_patient_id`, `mysql_tbl_jblu2q_doctor_id`, `mysql_tbl_jblu2q_appt_date`, `mysql_tbl_jblu2q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s0o83s` (`mysql_tbl_s0o83s_bill_id`, `mysql_tbl_s0o83s_patient_id`, `mysql_tbl_s0o83s_total_amount`, `mysql_tbl_s0o83s_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vlcbof_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vlcbof`
    WHERE mysql_tbl_vlcbof_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_s0o83s_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s0o83s_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_s0o83s`
    WHERE mysql_tbl_s0o83s_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_jblu2q`
    WHERE mysql_tbl_jblu2q_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_jblu2q_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5bq74i`
    WHERE mysql_tbl_5bq74i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_5bq74i`
    WHERE mysql_tbl_5bq74i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5bq74i_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);