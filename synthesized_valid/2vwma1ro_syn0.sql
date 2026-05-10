/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv8vuc` (
    `mysql_tbl_sv8vuc_employee_id` INT,
    `mysql_tbl_sv8vuc_department_id` INT,
    `mysql_tbl_sv8vuc_salary` INT,
    `mysql_tbl_sv8vuc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh7pek` (
    `mysql_tbl_dh7pek_employee_id` INT,
    `mysql_tbl_dh7pek_effective_date` DATE,
    `mysql_tbl_dh7pek_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv8vuc` (`mysql_tbl_sv8vuc_employee_id`, `mysql_tbl_sv8vuc_department_id`, `mysql_tbl_sv8vuc_salary`, `mysql_tbl_sv8vuc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dh7pek` (`mysql_tbl_dh7pek_employee_id`, `mysql_tbl_dh7pek_effective_date`, `mysql_tbl_dh7pek_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1t9g6h` (
    `mysql_tbl_1t9g6h_appointment_id` INT,
    `mysql_tbl_1t9g6h_customer_id` INT,
    `mysql_tbl_1t9g6h_artist_id` INT,
    `mysql_tbl_1t9g6h_design_complexity` INT,
    `mysql_tbl_1t9g6h_size_sqin` INT,
    `mysql_tbl_1t9g6h_placement` INT,
    `mysql_tbl_1t9g6h_session_hours` INT,
    `mysql_tbl_1t9g6h_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ql98r` (
    `mysql_tbl_1ql98r_artist_id` INT,
    `mysql_tbl_1ql98r_name` VARCHAR(50),
    `mysql_tbl_1ql98r_experience_years` INT,
    `mysql_tbl_1ql98r_specialty` INT
);

INSERT INTO `mysql_tbl_1t9g6h` (`mysql_tbl_1t9g6h_appointment_id`, `mysql_tbl_1t9g6h_customer_id`, `mysql_tbl_1t9g6h_artist_id`, `mysql_tbl_1t9g6h_design_complexity`, `mysql_tbl_1t9g6h_size_sqin`, `mysql_tbl_1t9g6h_placement`, `mysql_tbl_1t9g6h_session_hours`, `mysql_tbl_1t9g6h_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1ql98r` (`mysql_tbl_1ql98r_artist_id`, `mysql_tbl_1ql98r_name`, `mysql_tbl_1ql98r_experience_years`, `mysql_tbl_1ql98r_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09q3ln` (
    `mysql_tbl_09q3ln_product_id` INT,
    `mysql_tbl_09q3ln_category_id` INT,
    `mysql_tbl_09q3ln_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9dz1` (
    `mysql_tbl_5d9dz1_category_id` INT,
    `mysql_tbl_5d9dz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09q3ln` (`mysql_tbl_09q3ln_product_id`, `mysql_tbl_09q3ln_category_id`, `mysql_tbl_09q3ln_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5d9dz1` (`mysql_tbl_5d9dz1_category_id`, `mysql_tbl_5d9dz1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akroh7` (
    `mysql_tbl_akroh7_student_id` INT,
    `mysql_tbl_akroh7_first_name` VARCHAR(50),
    `mysql_tbl_akroh7_last_name` VARCHAR(50),
    `mysql_tbl_akroh7_grade_level` INT,
    `mysql_tbl_akroh7_enrollment_date` DATE,
    `mysql_tbl_akroh7_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ahwc` (
    `mysql_tbl_j5ahwc_payment_id` INT,
    `mysql_tbl_j5ahwc_student_id` INT,
    `mysql_tbl_j5ahwc_amount` DECIMAL(10,2),
    `mysql_tbl_j5ahwc_payment_date` DATE,
    `mysql_tbl_j5ahwc_payment_method` INT
);

INSERT INTO `mysql_tbl_akroh7` (`mysql_tbl_akroh7_student_id`, `mysql_tbl_akroh7_first_name`, `mysql_tbl_akroh7_last_name`, `mysql_tbl_akroh7_grade_level`, `mysql_tbl_akroh7_enrollment_date`, `mysql_tbl_akroh7_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j5ahwc` (`mysql_tbl_j5ahwc_payment_id`, `mysql_tbl_j5ahwc_student_id`, `mysql_tbl_j5ahwc_amount`, `mysql_tbl_j5ahwc_payment_date`, `mysql_tbl_j5ahwc_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5rwa7` (
    `mysql_tbl_t5rwa7_customer_id` INT,
    `mysql_tbl_t5rwa7_order_date` DATE,
    `mysql_tbl_t5rwa7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5rwa7` (`mysql_tbl_t5rwa7_customer_id`, `mysql_tbl_t5rwa7_order_date`, `mysql_tbl_t5rwa7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iwdrk` (
    `mysql_tbl_8iwdrk_order_id` INT,
    `mysql_tbl_8iwdrk_customer_id` INT,
    `mysql_tbl_8iwdrk_order_date` DATE,
    `mysql_tbl_8iwdrk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ft1c` (
    `mysql_tbl_l6ft1c_shipment_id` INT,
    `mysql_tbl_l6ft1c_order_id` INT,
    `mysql_tbl_l6ft1c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l6ft1c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8iwdrk` (`mysql_tbl_8iwdrk_order_id`, `mysql_tbl_8iwdrk_customer_id`, `mysql_tbl_8iwdrk_order_date`, `mysql_tbl_8iwdrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l6ft1c` (`mysql_tbl_l6ft1c_shipment_id`, `mysql_tbl_l6ft1c_order_id`, `mysql_tbl_l6ft1c_shipping_cost`, `mysql_tbl_l6ft1c_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us90pu` (
    `mysql_tbl_us90pu_customer_id` INT,
    `mysql_tbl_us90pu_start_date` DATE,
    `mysql_tbl_us90pu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us90pu` (`mysql_tbl_us90pu_customer_id`, `mysql_tbl_us90pu_start_date`, `mysql_tbl_us90pu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo41sk` (
    `mysql_tbl_vo41sk_order_id` INT,
    `mysql_tbl_vo41sk_customer_id` INT,
    `mysql_tbl_vo41sk_order_date` DATE,
    `mysql_tbl_vo41sk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vo41sk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66zws2` (
    `mysql_tbl_66zws2_customer_id` INT,
    `mysql_tbl_66zws2_country` INT
);

INSERT INTO `mysql_tbl_vo41sk` (`mysql_tbl_vo41sk_order_id`, `mysql_tbl_vo41sk_customer_id`, `mysql_tbl_vo41sk_order_date`, `mysql_tbl_vo41sk_total_amount`, `mysql_tbl_vo41sk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_66zws2` (`mysql_tbl_66zws2_customer_id`, `mysql_tbl_66zws2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7wvd9` (
    `mysql_tbl_i7wvd9_supplier_id` INT,
    `mysql_tbl_i7wvd9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i7wvd9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i7wvd9` (`mysql_tbl_i7wvd9_supplier_id`, `mysql_tbl_i7wvd9_supplier_rating`, `mysql_tbl_i7wvd9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59v14p` (mysql_tbl_59v14p_id INT, mysql_tbl_59v14p_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgipl3` (
    `mysql_tbl_cgipl3_campaign_id` INT,
    `mysql_tbl_cgipl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgipl3` (`mysql_tbl_cgipl3_campaign_id`, `mysql_tbl_cgipl3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6w6y` (
    `mysql_tbl_zf6w6y_order_id` INT,
    `mysql_tbl_zf6w6y_customer_id` INT,
    `mysql_tbl_zf6w6y_order_date` DATE,
    `mysql_tbl_zf6w6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf6w6y` (`mysql_tbl_zf6w6y_order_id`, `mysql_tbl_zf6w6y_customer_id`, `mysql_tbl_zf6w6y_order_date`, `mysql_tbl_zf6w6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5hmrk` (
    `mysql_tbl_o5hmrk_customer_id` INT,
    `mysql_tbl_o5hmrk_status` VARCHAR(50),
    `mysql_tbl_o5hmrk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5hmrk` (`mysql_tbl_o5hmrk_customer_id`, `mysql_tbl_o5hmrk_status`, `mysql_tbl_o5hmrk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4omnu1` (
    `mysql_tbl_4omnu1_customer_id` INT,
    `mysql_tbl_4omnu1_country` INT,
    `mysql_tbl_4omnu1_registration_date` DATE
);

INSERT INTO `mysql_tbl_4omnu1` (`mysql_tbl_4omnu1_customer_id`, `mysql_tbl_4omnu1_country`, `mysql_tbl_4omnu1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqeise` (
    `mysql_tbl_uqeise_emp_id` INT,
    `mysql_tbl_uqeise_department_id` INT,
    `mysql_tbl_uqeise_salary` INT
);

INSERT INTO `mysql_tbl_uqeise` (`mysql_tbl_uqeise_emp_id`, `mysql_tbl_uqeise_department_id`, `mysql_tbl_uqeise_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pwreq` (
    `mysql_tbl_4pwreq_customer_id` INT,
    `mysql_tbl_4pwreq_registration_date` DATE
);

INSERT INTO `mysql_tbl_4pwreq` (`mysql_tbl_4pwreq_customer_id`, `mysql_tbl_4pwreq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pn58m` (
    `mysql_tbl_6pn58m_supplier_id` INT,
    `mysql_tbl_6pn58m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pn58m` (`mysql_tbl_6pn58m_supplier_id`, `mysql_tbl_6pn58m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fzml1` (
    `mysql_tbl_4fzml1_class_id` INT,
    `mysql_tbl_4fzml1_instructor_id` INT,
    `mysql_tbl_4fzml1_capacity` INT,
    `mysql_tbl_4fzml1_current_enrollment` INT,
    `mysql_tbl_4fzml1_duration_minutes` INT,
    `mysql_tbl_4fzml1_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knqf5l` (
    `mysql_tbl_knqf5l_booking_id` INT,
    `mysql_tbl_knqf5l_member_id` INT,
    `mysql_tbl_knqf5l_class_id` INT,
    `mysql_tbl_knqf5l_booking_date` DATE,
    `mysql_tbl_knqf5l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fzml1` (`mysql_tbl_4fzml1_class_id`, `mysql_tbl_4fzml1_instructor_id`, `mysql_tbl_4fzml1_capacity`, `mysql_tbl_4fzml1_current_enrollment`, `mysql_tbl_4fzml1_duration_minutes`, `mysql_tbl_4fzml1_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_knqf5l` (`mysql_tbl_knqf5l_booking_id`, `mysql_tbl_knqf5l_member_id`, `mysql_tbl_knqf5l_class_id`, `mysql_tbl_knqf5l_booking_date`, `mysql_tbl_knqf5l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjy1r0` (
    `mysql_tbl_kjy1r0_product_id` INT,
    `mysql_tbl_kjy1r0_category_id` INT,
    `mysql_tbl_kjy1r0_price` DECIMAL(10,2),
    `mysql_tbl_kjy1r0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31449o` (
    `mysql_tbl_31449o_order_id` INT,
    `mysql_tbl_31449o_product_id` INT,
    `mysql_tbl_31449o_quantity` INT
);

INSERT INTO `mysql_tbl_kjy1r0` (`mysql_tbl_kjy1r0_product_id`, `mysql_tbl_kjy1r0_category_id`, `mysql_tbl_kjy1r0_price`, `mysql_tbl_kjy1r0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_31449o` (`mysql_tbl_31449o_order_id`, `mysql_tbl_31449o_product_id`, `mysql_tbl_31449o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20jbn1` (
    `mysql_tbl_20jbn1_emp_id` INT,
    `mysql_tbl_20jbn1_department_id` INT
);

INSERT INTO `mysql_tbl_20jbn1` (`mysql_tbl_20jbn1_emp_id`, `mysql_tbl_20jbn1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvfuv` (
    `mysql_tbl_chvfuv_prescription_id` INT,
    `mysql_tbl_chvfuv_pet_id` INT,
    `mysql_tbl_chvfuv_vet_id` INT,
    `mysql_tbl_chvfuv_medication_name` VARCHAR(50),
    `mysql_tbl_chvfuv_dosage_mg` INT,
    `mysql_tbl_chvfuv_frequency` INT,
    `mysql_tbl_chvfuv_duration_days` INT,
    `mysql_tbl_chvfuv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nsj4p` (
    `mysql_tbl_7nsj4p_pet_id` INT,
    `mysql_tbl_7nsj4p_weight_kg` INT,
    `mysql_tbl_7nsj4p_breed` INT
);

INSERT INTO `mysql_tbl_chvfuv` (`mysql_tbl_chvfuv_prescription_id`, `mysql_tbl_chvfuv_pet_id`, `mysql_tbl_chvfuv_vet_id`, `mysql_tbl_chvfuv_medication_name`, `mysql_tbl_chvfuv_dosage_mg`, `mysql_tbl_chvfuv_frequency`, `mysql_tbl_chvfuv_duration_days`, `mysql_tbl_chvfuv_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7nsj4p` (`mysql_tbl_7nsj4p_pet_id`, `mysql_tbl_7nsj4p_weight_kg`, `mysql_tbl_7nsj4p_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjy1r0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kjy1r0`
    WHERE mysql_tbl_kjy1r0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_31449o_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_31449o`
    WHERE mysql_tbl_31449o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_31449o_ORDER_ID IN (SELECT mysql_tbl_31449o_ORDER_ID FROM `mysql_tbl_e6cvxj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_20jbn1`
    WHERE mysql_tbl_20jbn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_4fzml1_CAPACITY, 20), COALESCE(mysql_tbl_4fzml1_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_4fzml1_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_4fzml1`
    WHERE mysql_tbl_4fzml1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_knqf5l_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_knqf5l`
    WHERE mysql_tbl_knqf5l_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4pwreq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4pwreq`
    WHERE mysql_tbl_4pwreq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e6cvxj`
    WHERE mysql_tbl_4pwreq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zf6w6y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_zf6w6y`
    WHERE mysql_tbl_zf6w6y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zf6w6y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cgipl3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cgipl3`
    WHERE mysql_tbl_cgipl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_o5hmrk_STATUS, COALESCE(mysql_tbl_o5hmrk_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_o5hmrk`
    WHERE mysql_tbl_o5hmrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_59v14p` SET mysql_tbl_59v14p_STATUS = 'PROCESSED' WHERE mysql_tbl_59v14p_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4omnu1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4omnu1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4omnu1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqeise_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uqeise`
    WHERE mysql_tbl_uqeise_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uqeise_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uqeise`
    WHERE mysql_tbl_uqeise_DEPARTMENT_ID = (SELECT mysql_tbl_uqeise_DEPARTMENT_ID FROM `mysql_tbl_uqeise` WHERE mysql_tbl_uqeise_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6pn58m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6pn58m`
    WHERE mysql_tbl_6pn58m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t9g6h_SIZE_SQIN, 4), COALESCE(mysql_tbl_1t9g6h_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_1t9g6h`
    WHERE mysql_tbl_1t9g6h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ql98r_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_1t9g6h` TA
    JOIN `mysql_tbl_1ql98r` A ON mysql_tbl_1t9g6h_ARTIST_ID = mysql_tbl_1ql98r_ARTIST_ID
    WHERE mysql_tbl_1t9g6h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_1t9g6h_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_1t9g6h`
    WHERE mysql_tbl_1t9g6h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iwdrk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8iwdrk`
    WHERE mysql_tbl_8iwdrk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l6ft1c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l6ft1c`
    WHERE mysql_tbl_l6ft1c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7wvd9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i7wvd9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i7wvd9`
    WHERE mysql_tbl_i7wvd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rqgf6m`
    WHERE mysql_tbl_i7wvd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_chvfuv_DOSAGE_MG, 50), COALESCE(mysql_tbl_chvfuv_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_chvfuv`
    WHERE mysql_tbl_chvfuv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7nsj4p_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_chvfuv` VP
    JOIN `mysql_tbl_7nsj4p` P ON mysql_tbl_chvfuv_PET_ID = mysql_tbl_7nsj4p_PET_ID
    WHERE mysql_tbl_chvfuv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vo41sk`
    WHERE mysql_tbl_vo41sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_vo41sk` O
    JOIN `mysql_tbl_66zws2` C1 ON mysql_tbl_vo41sk_CUSTOMER_ID = mysql_tbl_66zws2_CUSTOMER_ID
    JOIN `mysql_tbl_66zws2` C2 ON mysql_tbl_66zws2_COUNTRY != mysql_tbl_66zws2_COUNTRY
    WHERE mysql_tbl_vo41sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_us90pu_START_DATE, mysql_tbl_us90pu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_us90pu`
    WHERE mysql_tbl_us90pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akroh7_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_akroh7`
    WHERE mysql_tbl_akroh7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j5ahwc_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_j5ahwc`
    WHERE mysql_tbl_j5ahwc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5rwa7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t5rwa7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_09q3ln_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_09q3ln`
    WHERE mysql_tbl_09q3ln_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh7pek_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dh7pek`
    WHERE mysql_tbl_dh7pek_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dh7pek_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dh7pek_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dh7pek`
    WHERE mysql_tbl_dh7pek_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dh7pek_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sv8vuc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sv8vuc`
    WHERE mysql_tbl_sv8vuc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);