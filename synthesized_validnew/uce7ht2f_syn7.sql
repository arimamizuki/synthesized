/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3nb38` (
    `mysql_tbl_m3nb38_student_id` INT,
    `mysql_tbl_m3nb38_first_name` VARCHAR(50),
    `mysql_tbl_m3nb38_last_name` VARCHAR(50),
    `mysql_tbl_m3nb38_grade_level` INT,
    `mysql_tbl_m3nb38_enrollment_date` DATE,
    `mysql_tbl_m3nb38_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da31g3` (
    `mysql_tbl_da31g3_payment_id` INT,
    `mysql_tbl_da31g3_student_id` INT,
    `mysql_tbl_da31g3_amount` DECIMAL(10,2),
    `mysql_tbl_da31g3_payment_date` DATE,
    `mysql_tbl_da31g3_payment_method` INT
);

INSERT INTO `mysql_tbl_m3nb38` (`mysql_tbl_m3nb38_student_id`, `mysql_tbl_m3nb38_first_name`, `mysql_tbl_m3nb38_last_name`, `mysql_tbl_m3nb38_grade_level`, `mysql_tbl_m3nb38_enrollment_date`, `mysql_tbl_m3nb38_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_da31g3` (`mysql_tbl_da31g3_payment_id`, `mysql_tbl_da31g3_student_id`, `mysql_tbl_da31g3_amount`, `mysql_tbl_da31g3_payment_date`, `mysql_tbl_da31g3_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xd2gok` (
    `mysql_tbl_xd2gok_supplier_id` INT,
    `mysql_tbl_xd2gok_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xd2gok` (`mysql_tbl_xd2gok_supplier_id`, `mysql_tbl_xd2gok_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0uvp` (
    `mysql_tbl_ds0uvp_category_id` INT,
    `mysql_tbl_ds0uvp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds0uvp` (`mysql_tbl_ds0uvp_category_id`, `mysql_tbl_ds0uvp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im9hhl` (
    `mysql_tbl_im9hhl_customer_id` INT,
    `mysql_tbl_im9hhl_registration_date` DATE
);

INSERT INTO `mysql_tbl_im9hhl` (`mysql_tbl_im9hhl_customer_id`, `mysql_tbl_im9hhl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv663e` (
    `mysql_tbl_sv663e_supplier_id` INT
);

INSERT INTO `mysql_tbl_sv663e` (`mysql_tbl_sv663e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc3mzw` (
    `mysql_tbl_bc3mzw_supplier_id` INT,
    `mysql_tbl_bc3mzw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bc3mzw` (`mysql_tbl_bc3mzw_supplier_id`, `mysql_tbl_bc3mzw_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bc3mzw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bc3mzw`
    WHERE mysql_tbl_bc3mzw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qc08fh`
    WHERE mysql_tbl_sv663e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ds0uvp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ds0uvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_im9hhl_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_im9hhl`
    WHERE mysql_tbl_im9hhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xd2gok_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xd2gok`
    WHERE mysql_tbl_xd2gok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3nb38_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_m3nb38`
    WHERE mysql_tbl_m3nb38_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_da31g3_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_da31g3`
    WHERE mysql_tbl_da31g3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);