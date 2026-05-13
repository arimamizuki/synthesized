/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6nopq` (
    `mysql_tbl_a6nopq_budget` INT
);

INSERT INTO `mysql_tbl_a6nopq` (`mysql_tbl_a6nopq_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of8p8a` (
    `mysql_tbl_of8p8a_cdouble` INT
);

INSERT INTO `mysql_tbl_of8p8a` (`mysql_tbl_of8p8a_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7fffd` (
    `mysql_tbl_v7fffd_customer_id` INT,
    `mysql_tbl_v7fffd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v7fffd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7fffd` (`mysql_tbl_v7fffd_customer_id`, `mysql_tbl_v7fffd_monthly_cost`, `mysql_tbl_v7fffd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr0as7` (
    `mysql_tbl_vr0as7_salary` INT
);

INSERT INTO `mysql_tbl_vr0as7` (`mysql_tbl_vr0as7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xdqof` (
    `mysql_tbl_5xdqof_customer_id` INT,
    `mysql_tbl_5xdqof_name` VARCHAR(50),
    `mysql_tbl_5xdqof_email` INT,
    `mysql_tbl_5xdqof_registration_date` DATE,
    `mysql_tbl_5xdqof_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwprsi` (
    `mysql_tbl_vwprsi_order_id` INT,
    `mysql_tbl_vwprsi_customer_id` INT,
    `mysql_tbl_vwprsi_order_date` DATE,
    `mysql_tbl_vwprsi_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwprsi_shipping_country` INT
);

INSERT INTO `mysql_tbl_5xdqof` (`mysql_tbl_5xdqof_customer_id`, `mysql_tbl_5xdqof_name`, `mysql_tbl_5xdqof_email`, `mysql_tbl_5xdqof_registration_date`, `mysql_tbl_5xdqof_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vwprsi` (`mysql_tbl_vwprsi_order_id`, `mysql_tbl_vwprsi_customer_id`, `mysql_tbl_vwprsi_order_date`, `mysql_tbl_vwprsi_total_amount`, `mysql_tbl_vwprsi_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgapg7` (
    `mysql_tbl_rgapg7_employee_id` INT,
    `mysql_tbl_rgapg7_name` VARCHAR(50),
    `mysql_tbl_rgapg7_department_id` INT,
    `mysql_tbl_rgapg7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7i6n1` (
    `mysql_tbl_k7i6n1_department_id` INT,
    `mysql_tbl_k7i6n1_name` VARCHAR(50),
    `mysql_tbl_k7i6n1_budget` INT
);

INSERT INTO `mysql_tbl_rgapg7` (`mysql_tbl_rgapg7_employee_id`, `mysql_tbl_rgapg7_name`, `mysql_tbl_rgapg7_department_id`, `mysql_tbl_rgapg7_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k7i6n1` (`mysql_tbl_k7i6n1_department_id`, `mysql_tbl_k7i6n1_name`, `mysql_tbl_k7i6n1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r49qc0` (
    `mysql_tbl_r49qc0_investment_id` INT,
    `mysql_tbl_r49qc0_customer_id` INT,
    `mysql_tbl_r49qc0_investment_type` VARCHAR(50),
    `mysql_tbl_r49qc0_principal` INT,
    `mysql_tbl_r49qc0_interest_rate` INT,
    `mysql_tbl_r49qc0_term_months` INT,
    `mysql_tbl_r49qc0_start_date` DATE
);

INSERT INTO `mysql_tbl_r49qc0` (`mysql_tbl_r49qc0_investment_id`, `mysql_tbl_r49qc0_customer_id`, `mysql_tbl_r49qc0_investment_type`, `mysql_tbl_r49qc0_principal`, `mysql_tbl_r49qc0_interest_rate`, `mysql_tbl_r49qc0_term_months`, `mysql_tbl_r49qc0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgbwpd` (
    `mysql_tbl_qgbwpd_supplier_id` INT,
    `mysql_tbl_qgbwpd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qgbwpd` (`mysql_tbl_qgbwpd_supplier_id`, `mysql_tbl_qgbwpd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytdki` (
    `mysql_tbl_7ytdki_emp_id` INT,
    `mysql_tbl_7ytdki_salary` INT
);

INSERT INTO `mysql_tbl_7ytdki` (`mysql_tbl_7ytdki_emp_id`, `mysql_tbl_7ytdki_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa95xy` (
    `mysql_tbl_pa95xy_customer_id` INT,
    `mysql_tbl_pa95xy_registration_date` DATE
);

INSERT INTO `mysql_tbl_pa95xy` (`mysql_tbl_pa95xy_customer_id`, `mysql_tbl_pa95xy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25ged` (
    `mysql_tbl_g25ged_album_id` INT,
    `mysql_tbl_g25ged_artist_id` INT,
    `mysql_tbl_g25ged_title` INT,
    `mysql_tbl_g25ged_release_year` INT,
    `mysql_tbl_g25ged_total_tracks` DECIMAL(10,2),
    `mysql_tbl_g25ged_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykdoyu` (
    `mysql_tbl_ykdoyu_track_id` INT,
    `mysql_tbl_ykdoyu_album_id` INT,
    `mysql_tbl_ykdoyu_track_number` INT,
    `mysql_tbl_ykdoyu_duration` INT,
    `mysql_tbl_ykdoyu_play_count` INT
);

INSERT INTO `mysql_tbl_g25ged` (`mysql_tbl_g25ged_album_id`, `mysql_tbl_g25ged_artist_id`, `mysql_tbl_g25ged_title`, `mysql_tbl_g25ged_release_year`, `mysql_tbl_g25ged_total_tracks`, `mysql_tbl_g25ged_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ykdoyu` (`mysql_tbl_ykdoyu_track_id`, `mysql_tbl_ykdoyu_album_id`, `mysql_tbl_ykdoyu_track_number`, `mysql_tbl_ykdoyu_duration`, `mysql_tbl_ykdoyu_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq9am1` (
    `mysql_tbl_tq9am1_rx_id` INT,
    `mysql_tbl_tq9am1_patient_id` INT,
    `mysql_tbl_tq9am1_doctor_id` INT,
    `mysql_tbl_tq9am1_medication_id` INT,
    `mysql_tbl_tq9am1_quantity` INT,
    `mysql_tbl_tq9am1_refills_remaining` INT,
    `mysql_tbl_tq9am1_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lde0n` (
    `mysql_tbl_6lde0n_medication_id` INT,
    `mysql_tbl_6lde0n_name` VARCHAR(50),
    `mysql_tbl_6lde0n_unit_price` DECIMAL(10,2),
    `mysql_tbl_6lde0n_requires_approval` INT
);

INSERT INTO `mysql_tbl_tq9am1` (`mysql_tbl_tq9am1_rx_id`, `mysql_tbl_tq9am1_patient_id`, `mysql_tbl_tq9am1_doctor_id`, `mysql_tbl_tq9am1_medication_id`, `mysql_tbl_tq9am1_quantity`, `mysql_tbl_tq9am1_refills_remaining`, `mysql_tbl_tq9am1_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6lde0n` (`mysql_tbl_6lde0n_medication_id`, `mysql_tbl_6lde0n_name`, `mysql_tbl_6lde0n_unit_price`, `mysql_tbl_6lde0n_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xftrkg` (
    `mysql_tbl_xftrkg_emp_id` INT,
    `mysql_tbl_xftrkg_department_id` INT,
    `mysql_tbl_xftrkg_salary` INT,
    `mysql_tbl_xftrkg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxcku7` (
    `mysql_tbl_fxcku7_department_id` INT,
    `mysql_tbl_fxcku7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xftrkg` (`mysql_tbl_xftrkg_emp_id`, `mysql_tbl_xftrkg_department_id`, `mysql_tbl_xftrkg_salary`, `mysql_tbl_xftrkg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fxcku7` (`mysql_tbl_fxcku7_department_id`, `mysql_tbl_fxcku7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqw29i` (
    `mysql_tbl_eqw29i_order_id` INT,
    `mysql_tbl_eqw29i_customer_id` INT,
    `mysql_tbl_eqw29i_order_date` DATE,
    `mysql_tbl_eqw29i_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqw29i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7nega` (
    `mysql_tbl_g7nega_payment_id` INT,
    `mysql_tbl_g7nega_order_id` INT,
    `mysql_tbl_g7nega_payment_method` INT,
    `mysql_tbl_g7nega_amount_paid` INT,
    `mysql_tbl_g7nega_transaction_fee` INT
);

INSERT INTO `mysql_tbl_eqw29i` (`mysql_tbl_eqw29i_order_id`, `mysql_tbl_eqw29i_customer_id`, `mysql_tbl_eqw29i_order_date`, `mysql_tbl_eqw29i_total_amount`, `mysql_tbl_eqw29i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7nega` (`mysql_tbl_g7nega_payment_id`, `mysql_tbl_g7nega_order_id`, `mysql_tbl_g7nega_payment_method`, `mysql_tbl_g7nega_amount_paid`, `mysql_tbl_g7nega_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aybql6` (
    `mysql_tbl_aybql6_emp_id` INT,
    `mysql_tbl_aybql6_manager_id` INT,
    `mysql_tbl_aybql6_department_id` INT,
    `mysql_tbl_aybql6_salary` INT
);

INSERT INTO `mysql_tbl_aybql6` (`mysql_tbl_aybql6_emp_id`, `mysql_tbl_aybql6_manager_id`, `mysql_tbl_aybql6_department_id`, `mysql_tbl_aybql6_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ttet` (
    `mysql_tbl_49ttet_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49ttet` (`mysql_tbl_49ttet_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2blaz6` (
    `mysql_tbl_2blaz6_employee_id` INT,
    `mysql_tbl_2blaz6_department_id` INT,
    `mysql_tbl_2blaz6_salary` INT,
    `mysql_tbl_2blaz6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iygr04` (
    `mysql_tbl_iygr04_employee_id` INT,
    `mysql_tbl_iygr04_effective_date` DATE,
    `mysql_tbl_iygr04_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2blaz6` (`mysql_tbl_2blaz6_employee_id`, `mysql_tbl_2blaz6_department_id`, `mysql_tbl_2blaz6_salary`, `mysql_tbl_2blaz6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iygr04` (`mysql_tbl_iygr04_employee_id`, `mysql_tbl_iygr04_effective_date`, `mysql_tbl_iygr04_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0o0ja` (
    `mysql_tbl_h0o0ja_student_id` INT,
    `mysql_tbl_h0o0ja_school_id` INT,
    `mysql_tbl_h0o0ja_grade_level` INT,
    `mysql_tbl_h0o0ja_subjects_needed` INT,
    `mysql_tbl_h0o0ja_session_rate` INT,
    `mysql_tbl_h0o0ja_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1pt5k` (
    `mysql_tbl_v1pt5k_session_id` INT,
    `mysql_tbl_v1pt5k_student_id` INT,
    `mysql_tbl_v1pt5k_tutor_id` INT,
    `mysql_tbl_v1pt5k_session_date` DATE,
    `mysql_tbl_v1pt5k_duration_minutes` INT,
    `mysql_tbl_v1pt5k_subjects_covered` INT
);

INSERT INTO `mysql_tbl_h0o0ja` (`mysql_tbl_h0o0ja_student_id`, `mysql_tbl_h0o0ja_school_id`, `mysql_tbl_h0o0ja_grade_level`, `mysql_tbl_h0o0ja_subjects_needed`, `mysql_tbl_h0o0ja_session_rate`, `mysql_tbl_h0o0ja_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1pt5k` (`mysql_tbl_v1pt5k_session_id`, `mysql_tbl_v1pt5k_student_id`, `mysql_tbl_v1pt5k_tutor_id`, `mysql_tbl_v1pt5k_session_date`, `mysql_tbl_v1pt5k_duration_minutes`, `mysql_tbl_v1pt5k_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xw2ij` (
    `mysql_tbl_9xw2ij_emp_id` INT,
    `mysql_tbl_9xw2ij_salary` INT
);

INSERT INTO `mysql_tbl_9xw2ij` (`mysql_tbl_9xw2ij_emp_id`, `mysql_tbl_9xw2ij_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r49qc0_PRINCIPAL, 0), COALESCE(mysql_tbl_r49qc0_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_r49qc0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_r49qc0`
    WHERE mysql_tbl_r49qc0_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_tq9am1_QUANTITY, COALESCE(mysql_tbl_6lde0n_UNIT_PRICE, 0), mysql_tbl_tq9am1_REFILLS_REMAINING, COALESCE(mysql_tbl_6lde0n_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tq9am1` P
    JOIN `mysql_tbl_6lde0n` M ON mysql_tbl_tq9am1_MEDICATION_ID = mysql_tbl_6lde0n_MEDICATION_ID
    WHERE mysql_tbl_tq9am1_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ykdoyu_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ykdoyu_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ykdoyu`
    WHERE mysql_tbl_ykdoyu_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rgapg7_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rgapg7`
    WHERE mysql_tbl_rgapg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k7i6n1_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_k7i6n1`
    WHERE mysql_tbl_k7i6n1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pa95xy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pa95xy`
    WHERE mysql_tbl_pa95xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ytdki_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ytdki`
    WHERE mysql_tbl_7ytdki_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qgbwpd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qgbwpd`
    WHERE mysql_tbl_qgbwpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iygr04_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_iygr04`
    WHERE mysql_tbl_iygr04_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_iygr04_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_iygr04_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_iygr04`
    WHERE mysql_tbl_iygr04_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_iygr04_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2blaz6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2blaz6`
    WHERE mysql_tbl_2blaz6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xw2ij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9xw2ij`
    WHERE mysql_tbl_9xw2ij_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49ttet_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_49ttet`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_aybql6_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_aybql6` WHERE mysql_tbl_aybql6_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0o0ja_SESSION_RATE, 40), COALESCE(mysql_tbl_h0o0ja_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_h0o0ja`
    WHERE mysql_tbl_h0o0ja_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_v1pt5k`
    WHERE mysql_tbl_v1pt5k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5xdqof_COUNTRY, COUNT(*), SUM(mysql_tbl_vwprsi_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5xdqof` C
    LEFT JOIN `mysql_tbl_vwprsi` O ON mysql_tbl_5xdqof_CUSTOMER_ID = mysql_tbl_vwprsi_CUSTOMER_ID
    WHERE mysql_tbl_5xdqof_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_5xdqof_CUSTOMER_ID, mysql_tbl_5xdqof_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xftrkg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xftrkg`
    WHERE mysql_tbl_xftrkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fxcku7`
    WHERE mysql_tbl_fxcku7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqw29i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eqw29i`
    WHERE mysql_tbl_eqw29i_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_g7nega_PAYMENT_METHOD, COALESCE(mysql_tbl_g7nega_AMOUNT_PAID, 0), COALESCE(mysql_tbl_g7nega_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_g7nega`
    WHERE mysql_tbl_g7nega_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vr0as7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vr0as7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v7fffd_MONTHLY_COST, 0), mysql_tbl_v7fffd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v7fffd`
    WHERE mysql_tbl_v7fffd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_of8p8a_CDOUBLE) INTO RESULT FROM `mysql_tbl_of8p8a`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6nopq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a6nopq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);