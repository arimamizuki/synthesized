/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5knuf4` (
    `mysql_tbl_5knuf4_loan_id` INT,
    `mysql_tbl_5knuf4_customer_id` INT,
    `mysql_tbl_5knuf4_principal_amount` DECIMAL(10,2),
    `mysql_tbl_5knuf4_interest_rate` INT,
    `mysql_tbl_5knuf4_term_months` INT,
    `mysql_tbl_5knuf4_monthly_payment` INT,
    `mysql_tbl_5knuf4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5knuf4` (`mysql_tbl_5knuf4_loan_id`, `mysql_tbl_5knuf4_customer_id`, `mysql_tbl_5knuf4_principal_amount`, `mysql_tbl_5knuf4_interest_rate`, `mysql_tbl_5knuf4_term_months`, `mysql_tbl_5knuf4_monthly_payment`, `mysql_tbl_5knuf4_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dow4kd` (
    `mysql_tbl_dow4kd_order_id` INT,
    `mysql_tbl_dow4kd_customer_id` INT,
    `mysql_tbl_dow4kd_order_date` DATE,
    `mysql_tbl_dow4kd_total_amount` DECIMAL(10,2),
    `mysql_tbl_dow4kd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj3efl` (
    `mysql_tbl_hj3efl_order_id` INT,
    `mysql_tbl_hj3efl_product_id` INT,
    `mysql_tbl_hj3efl_quantity` INT
);

INSERT INTO `mysql_tbl_dow4kd` (`mysql_tbl_dow4kd_order_id`, `mysql_tbl_dow4kd_customer_id`, `mysql_tbl_dow4kd_order_date`, `mysql_tbl_dow4kd_total_amount`, `mysql_tbl_dow4kd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hj3efl` (`mysql_tbl_hj3efl_order_id`, `mysql_tbl_hj3efl_product_id`, `mysql_tbl_hj3efl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j59ts5` (
    `mysql_tbl_j59ts5_violation_id` INT,
    `mysql_tbl_j59ts5_vehicle_id` INT,
    `mysql_tbl_j59ts5_violation_type` VARCHAR(50),
    `mysql_tbl_j59ts5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_j59ts5_issue_date` DATE,
    `mysql_tbl_j59ts5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwrwq` (
    `mysql_tbl_ukwrwq_vehicle_id` INT,
    `mysql_tbl_ukwrwq_owner_id` INT,
    `mysql_tbl_ukwrwq_license_plate` INT,
    `mysql_tbl_ukwrwq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j59ts5` (`mysql_tbl_j59ts5_violation_id`, `mysql_tbl_j59ts5_vehicle_id`, `mysql_tbl_j59ts5_violation_type`, `mysql_tbl_j59ts5_fine_amount`, `mysql_tbl_j59ts5_issue_date`, `mysql_tbl_j59ts5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ukwrwq` (`mysql_tbl_ukwrwq_vehicle_id`, `mysql_tbl_ukwrwq_owner_id`, `mysql_tbl_ukwrwq_license_plate`, `mysql_tbl_ukwrwq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag892m` (
    `mysql_tbl_ag892m_product_id` INT,
    `mysql_tbl_ag892m_category_id` INT,
    `mysql_tbl_ag892m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ag892m` (`mysql_tbl_ag892m_product_id`, `mysql_tbl_ag892m_category_id`, `mysql_tbl_ag892m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktno0` (
    `mysql_tbl_fktno0_product_id` INT,
    `mysql_tbl_fktno0_supplier_id` INT,
    `mysql_tbl_fktno0_price` DECIMAL(10,2),
    `mysql_tbl_fktno0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fktno0` (`mysql_tbl_fktno0_product_id`, `mysql_tbl_fktno0_supplier_id`, `mysql_tbl_fktno0_price`, `mysql_tbl_fktno0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv5exk` (
    `mysql_tbl_uv5exk_customer_id` INT,
    `mysql_tbl_uv5exk_registration_date` DATE
);

INSERT INTO `mysql_tbl_uv5exk` (`mysql_tbl_uv5exk_customer_id`, `mysql_tbl_uv5exk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbowc7` (
    `mysql_tbl_bbowc7_emp_id` INT,
    `mysql_tbl_bbowc7_department_id` INT,
    `mysql_tbl_bbowc7_salary` INT,
    `mysql_tbl_bbowc7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kmvcq` (
    `mysql_tbl_7kmvcq_department_id` INT,
    `mysql_tbl_7kmvcq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbowc7` (`mysql_tbl_bbowc7_emp_id`, `mysql_tbl_bbowc7_department_id`, `mysql_tbl_bbowc7_salary`, `mysql_tbl_bbowc7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7kmvcq` (`mysql_tbl_7kmvcq_department_id`, `mysql_tbl_7kmvcq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pe8vg` (
    `mysql_tbl_1pe8vg_case_id` INT,
    `mysql_tbl_1pe8vg_attorney_id` INT,
    `mysql_tbl_1pe8vg_case_type` VARCHAR(50),
    `mysql_tbl_1pe8vg_filing_date` DATE,
    `mysql_tbl_1pe8vg_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_1pe8vg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt78a1` (
    `mysql_tbl_rt78a1_attorney_id` INT,
    `mysql_tbl_rt78a1_name` VARCHAR(50),
    `mysql_tbl_rt78a1_hourly_rate` INT,
    `mysql_tbl_rt78a1_experience_years` INT
);

INSERT INTO `mysql_tbl_1pe8vg` (`mysql_tbl_1pe8vg_case_id`, `mysql_tbl_1pe8vg_attorney_id`, `mysql_tbl_1pe8vg_case_type`, `mysql_tbl_1pe8vg_filing_date`, `mysql_tbl_1pe8vg_settlement_amount`, `mysql_tbl_1pe8vg_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rt78a1` (`mysql_tbl_rt78a1_attorney_id`, `mysql_tbl_rt78a1_name`, `mysql_tbl_rt78a1_hourly_rate`, `mysql_tbl_rt78a1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlyc6x` (
    `mysql_tbl_mlyc6x_customer_id` INT,
    `mysql_tbl_mlyc6x_country` INT
);

INSERT INTO `mysql_tbl_mlyc6x` (`mysql_tbl_mlyc6x_customer_id`, `mysql_tbl_mlyc6x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjhwcv` (
    `mysql_tbl_vjhwcv_emp_id` INT,
    `mysql_tbl_vjhwcv_salary` INT
);

INSERT INTO `mysql_tbl_vjhwcv` (`mysql_tbl_vjhwcv_emp_id`, `mysql_tbl_vjhwcv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxtexe` (
    `mysql_tbl_vxtexe_emp_id` INT,
    `mysql_tbl_vxtexe_department_id` INT,
    `mysql_tbl_vxtexe_salary` INT,
    `mysql_tbl_vxtexe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bwivg` (
    `mysql_tbl_2bwivg_department_id` INT,
    `mysql_tbl_2bwivg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxtexe` (`mysql_tbl_vxtexe_emp_id`, `mysql_tbl_vxtexe_department_id`, `mysql_tbl_vxtexe_salary`, `mysql_tbl_vxtexe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2bwivg` (`mysql_tbl_2bwivg_department_id`, `mysql_tbl_2bwivg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65smng` (
    `mysql_tbl_65smng_book_id` INT,
    `mysql_tbl_65smng_isbn` INT,
    `mysql_tbl_65smng_title` INT,
    `mysql_tbl_65smng_author` INT,
    `mysql_tbl_65smng_category_id` INT,
    `mysql_tbl_65smng_total_copies` DECIMAL(10,2),
    `mysql_tbl_65smng_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpm5ih` (
    `mysql_tbl_bpm5ih_loan_id` INT,
    `mysql_tbl_bpm5ih_book_id` INT,
    `mysql_tbl_bpm5ih_borrower_id` INT,
    `mysql_tbl_bpm5ih_loan_date` DATE,
    `mysql_tbl_bpm5ih_due_date` DATE,
    `mysql_tbl_bpm5ih_return_date` DATE
);

INSERT INTO `mysql_tbl_65smng` (`mysql_tbl_65smng_book_id`, `mysql_tbl_65smng_isbn`, `mysql_tbl_65smng_title`, `mysql_tbl_65smng_author`, `mysql_tbl_65smng_category_id`, `mysql_tbl_65smng_total_copies`, `mysql_tbl_65smng_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_bpm5ih` (`mysql_tbl_bpm5ih_loan_id`, `mysql_tbl_bpm5ih_book_id`, `mysql_tbl_bpm5ih_borrower_id`, `mysql_tbl_bpm5ih_loan_date`, `mysql_tbl_bpm5ih_due_date`, `mysql_tbl_bpm5ih_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xvks` (
    `mysql_tbl_j6xvks_class_id` INT,
    `mysql_tbl_j6xvks_instructor_id` INT,
    `mysql_tbl_j6xvks_capacity` INT,
    `mysql_tbl_j6xvks_current_enrollment` INT,
    `mysql_tbl_j6xvks_duration_minutes` INT,
    `mysql_tbl_j6xvks_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcx6a6` (
    `mysql_tbl_dcx6a6_booking_id` INT,
    `mysql_tbl_dcx6a6_member_id` INT,
    `mysql_tbl_dcx6a6_class_id` INT,
    `mysql_tbl_dcx6a6_booking_date` DATE,
    `mysql_tbl_dcx6a6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6xvks` (`mysql_tbl_j6xvks_class_id`, `mysql_tbl_j6xvks_instructor_id`, `mysql_tbl_j6xvks_capacity`, `mysql_tbl_j6xvks_current_enrollment`, `mysql_tbl_j6xvks_duration_minutes`, `mysql_tbl_j6xvks_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dcx6a6` (`mysql_tbl_dcx6a6_booking_id`, `mysql_tbl_dcx6a6_member_id`, `mysql_tbl_dcx6a6_class_id`, `mysql_tbl_dcx6a6_booking_date`, `mysql_tbl_dcx6a6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14hqa5` (
    `mysql_tbl_14hqa5_id` INT PRIMARY KEY,
    `mysql_tbl_14hqa5_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sazocr` (
    `mysql_tbl_sazocr_user_id` INT,
    `mysql_tbl_sazocr_address` VARCHAR(30),
    `mysql_tbl_sazocr_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_14hqa5` (`mysql_tbl_14hqa5_id`, `mysql_tbl_14hqa5_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_sazocr` (`mysql_tbl_sazocr_user_id`, `mysql_tbl_sazocr_address`, `mysql_tbl_sazocr_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7kg55` (
    `mysql_tbl_g7kg55_category_id` INT,
    `mysql_tbl_g7kg55_price` DECIMAL(10,2),
    `mysql_tbl_g7kg55_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g7kg55` (`mysql_tbl_g7kg55_category_id`, `mysql_tbl_g7kg55_price`, `mysql_tbl_g7kg55_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j59ts5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_j59ts5`
    WHERE mysql_tbl_j59ts5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ag892m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ag892m`
    WHERE mysql_tbl_ag892m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bbowc7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bbowc7`
    WHERE mysql_tbl_bbowc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g7kg55_PRICE * mysql_tbl_g7kg55_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_g7kg55`
    WHERE mysql_tbl_g7kg55_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_uodecs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_uodecs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_uodecs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6xvks_CAPACITY, 20), COALESCE(mysql_tbl_j6xvks_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_j6xvks_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_j6xvks`
    WHERE mysql_tbl_j6xvks_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_dcx6a6_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_dcx6a6`
    WHERE mysql_tbl_dcx6a6_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pe8vg_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_1pe8vg`
    WHERE mysql_tbl_1pe8vg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rt78a1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1pe8vg` LC
    JOIN `mysql_tbl_rt78a1` A ON mysql_tbl_1pe8vg_ATTORNEY_ID = mysql_tbl_rt78a1_ATTORNEY_ID
    WHERE mysql_tbl_1pe8vg_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fktno0_PRICE, 0), COALESCE(mysql_tbl_fktno0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fktno0`
    WHERE mysql_tbl_fktno0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uv5exk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uv5exk`
    WHERE mysql_tbl_uv5exk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hj3efl_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_hj3efl` OI
    JOIN `mysql_tbl_hjz22u` P ON mysql_tbl_hj3efl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hj3efl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hj3efl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_hj3efl` OI
    WHERE mysql_tbl_hj3efl_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_bpm5ih`
    WHERE mysql_tbl_bpm5ih_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_bpm5ih_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hjz22u`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hjz22u`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hjz22u`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_mlyc6x` C ON O.CUSTOMER_ID = mysql_tbl_mlyc6x_CUSTOMER_ID
    WHERE mysql_tbl_mlyc6x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_14hqa5` AS U
    JOIN `mysql_tbl_sazocr` AS A
    ON U.`mysql_tbl_14hqa5_ID` = A.`mysql_tbl_sazocr_USER_ID`
    SET `mysql_tbl_14hqa5_AGE` = `mysql_tbl_14hqa5_AGE` + 10
    WHERE A.`mysql_tbl_sazocr_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_sazocr_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjhwcv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vjhwcv`
    WHERE mysql_tbl_vjhwcv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_vxtexe`
    WHERE mysql_tbl_vxtexe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vxtexe_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vxtexe`
    WHERE mysql_tbl_vxtexe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5knuf4_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_5knuf4_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_5knuf4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_5knuf4`
    WHERE mysql_tbl_5knuf4_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);