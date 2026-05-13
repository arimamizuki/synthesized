/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34x8ul` (
    `mysql_tbl_34x8ul_supplier_id` INT,
    `mysql_tbl_34x8ul_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_34x8ul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_34x8ul` (`mysql_tbl_34x8ul_supplier_id`, `mysql_tbl_34x8ul_supplier_rating`, `mysql_tbl_34x8ul_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jzjy6` (
    `mysql_tbl_3jzjy6_customer_id` INT,
    `mysql_tbl_3jzjy6_order_date` DATE
);

INSERT INTO `mysql_tbl_3jzjy6` (`mysql_tbl_3jzjy6_customer_id`, `mysql_tbl_3jzjy6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkok4i` (
    `mysql_tbl_qkok4i_product_id` INT,
    `mysql_tbl_qkok4i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkok4i` (`mysql_tbl_qkok4i_product_id`, `mysql_tbl_qkok4i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztwve` (
    `mysql_tbl_5ztwve_customer_id` INT,
    `mysql_tbl_5ztwve_registration_date` DATE,
    `mysql_tbl_5ztwve_tier_level` INT,
    `mysql_tbl_5ztwve_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnbxx8` (
    `mysql_tbl_mnbxx8_order_id` INT,
    `mysql_tbl_mnbxx8_customer_id` INT,
    `mysql_tbl_mnbxx8_order_date` DATE,
    `mysql_tbl_mnbxx8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2h3fg` (
    `mysql_tbl_a2h3fg_review_id` INT,
    `mysql_tbl_a2h3fg_customer_id` INT,
    `mysql_tbl_a2h3fg_product_id` INT,
    `mysql_tbl_a2h3fg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ztwve` (`mysql_tbl_5ztwve_customer_id`, `mysql_tbl_5ztwve_registration_date`, `mysql_tbl_5ztwve_tier_level`, `mysql_tbl_5ztwve_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mnbxx8` (`mysql_tbl_mnbxx8_order_id`, `mysql_tbl_mnbxx8_customer_id`, `mysql_tbl_mnbxx8_order_date`, `mysql_tbl_mnbxx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2h3fg` (`mysql_tbl_a2h3fg_review_id`, `mysql_tbl_a2h3fg_customer_id`, `mysql_tbl_a2h3fg_product_id`, `mysql_tbl_a2h3fg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dvxc` (
    `mysql_tbl_x6dvxc_product_id` INT,
    `mysql_tbl_x6dvxc_category_id` INT,
    `mysql_tbl_x6dvxc_price` DECIMAL(10,2),
    `mysql_tbl_x6dvxc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iky5gj` (
    `mysql_tbl_iky5gj_order_id` INT,
    `mysql_tbl_iky5gj_order_date` DATE
);

INSERT INTO `mysql_tbl_x6dvxc` (`mysql_tbl_x6dvxc_product_id`, `mysql_tbl_x6dvxc_category_id`, `mysql_tbl_x6dvxc_price`, `mysql_tbl_x6dvxc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iky5gj` (`mysql_tbl_iky5gj_order_id`, `mysql_tbl_iky5gj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii32fu` (
    `mysql_tbl_ii32fu_violation_id` INT,
    `mysql_tbl_ii32fu_vehicle_id` INT,
    `mysql_tbl_ii32fu_violation_type` VARCHAR(50),
    `mysql_tbl_ii32fu_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ii32fu_issue_date` DATE,
    `mysql_tbl_ii32fu_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mousvb` (
    `mysql_tbl_mousvb_vehicle_id` INT,
    `mysql_tbl_mousvb_owner_id` INT,
    `mysql_tbl_mousvb_license_plate` INT,
    `mysql_tbl_mousvb_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii32fu` (`mysql_tbl_ii32fu_violation_id`, `mysql_tbl_ii32fu_vehicle_id`, `mysql_tbl_ii32fu_violation_type`, `mysql_tbl_ii32fu_fine_amount`, `mysql_tbl_ii32fu_issue_date`, `mysql_tbl_ii32fu_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mousvb` (`mysql_tbl_mousvb_vehicle_id`, `mysql_tbl_mousvb_owner_id`, `mysql_tbl_mousvb_license_plate`, `mysql_tbl_mousvb_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyhxat` (
    `mysql_tbl_tyhxat_emp_id` INT,
    `mysql_tbl_tyhxat_department_id` INT,
    `mysql_tbl_tyhxat_salary` INT
);

INSERT INTO `mysql_tbl_tyhxat` (`mysql_tbl_tyhxat_emp_id`, `mysql_tbl_tyhxat_department_id`, `mysql_tbl_tyhxat_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqg45h` (
    `mysql_tbl_vqg45h_customer_id` INT,
    `mysql_tbl_vqg45h_order_date` DATE,
    `mysql_tbl_vqg45h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqg45h` (`mysql_tbl_vqg45h_customer_id`, `mysql_tbl_vqg45h_order_date`, `mysql_tbl_vqg45h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnb2m` (
    `mysql_tbl_4rnb2m_country` INT
);

INSERT INTO `mysql_tbl_4rnb2m` (`mysql_tbl_4rnb2m_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjtc8h` (
    `mysql_tbl_rjtc8h_case_id` INT,
    `mysql_tbl_rjtc8h_attorney_id` INT,
    `mysql_tbl_rjtc8h_case_type` VARCHAR(50),
    `mysql_tbl_rjtc8h_filing_date` DATE,
    `mysql_tbl_rjtc8h_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_rjtc8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fjkc` (
    `mysql_tbl_i4fjkc_attorney_id` INT,
    `mysql_tbl_i4fjkc_name` VARCHAR(50),
    `mysql_tbl_i4fjkc_hourly_rate` INT,
    `mysql_tbl_i4fjkc_experience_years` INT
);

INSERT INTO `mysql_tbl_rjtc8h` (`mysql_tbl_rjtc8h_case_id`, `mysql_tbl_rjtc8h_attorney_id`, `mysql_tbl_rjtc8h_case_type`, `mysql_tbl_rjtc8h_filing_date`, `mysql_tbl_rjtc8h_settlement_amount`, `mysql_tbl_rjtc8h_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i4fjkc` (`mysql_tbl_i4fjkc_attorney_id`, `mysql_tbl_i4fjkc_name`, `mysql_tbl_i4fjkc_hourly_rate`, `mysql_tbl_i4fjkc_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxkztf` (
    `mysql_tbl_oxkztf_supplier_id` INT,
    `mysql_tbl_oxkztf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oxkztf` (`mysql_tbl_oxkztf_supplier_id`, `mysql_tbl_oxkztf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4vjgc` (
    `mysql_tbl_w4vjgc_rx_id` INT,
    `mysql_tbl_w4vjgc_patient_id` INT,
    `mysql_tbl_w4vjgc_doctor_id` INT,
    `mysql_tbl_w4vjgc_medication_id` INT,
    `mysql_tbl_w4vjgc_quantity` INT,
    `mysql_tbl_w4vjgc_refills_remaining` INT,
    `mysql_tbl_w4vjgc_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nnict` (
    `mysql_tbl_3nnict_medication_id` INT,
    `mysql_tbl_3nnict_name` VARCHAR(50),
    `mysql_tbl_3nnict_unit_price` DECIMAL(10,2),
    `mysql_tbl_3nnict_requires_approval` INT
);

INSERT INTO `mysql_tbl_w4vjgc` (`mysql_tbl_w4vjgc_rx_id`, `mysql_tbl_w4vjgc_patient_id`, `mysql_tbl_w4vjgc_doctor_id`, `mysql_tbl_w4vjgc_medication_id`, `mysql_tbl_w4vjgc_quantity`, `mysql_tbl_w4vjgc_refills_remaining`, `mysql_tbl_w4vjgc_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3nnict` (`mysql_tbl_3nnict_medication_id`, `mysql_tbl_3nnict_name`, `mysql_tbl_3nnict_unit_price`, `mysql_tbl_3nnict_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzpzob` (
    `mysql_tbl_fzpzob_order_id` INT,
    `mysql_tbl_fzpzob_customer_id` INT,
    `mysql_tbl_fzpzob_order_date` DATE
);

INSERT INTO `mysql_tbl_fzpzob` (`mysql_tbl_fzpzob_order_id`, `mysql_tbl_fzpzob_customer_id`, `mysql_tbl_fzpzob_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bzjii` (
    `mysql_tbl_1bzjii_customer_id` INT,
    `mysql_tbl_1bzjii_country` INT,
    `mysql_tbl_1bzjii_registration_date` DATE
);

INSERT INTO `mysql_tbl_1bzjii` (`mysql_tbl_1bzjii_customer_id`, `mysql_tbl_1bzjii_country`, `mysql_tbl_1bzjii_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r77g6z` (
    `mysql_tbl_r77g6z_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_r77g6z` (`mysql_tbl_r77g6z_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjqlj0` (
    `mysql_tbl_qjqlj0_category_id` INT,
    `mysql_tbl_qjqlj0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjqlj0` (`mysql_tbl_qjqlj0_category_id`, `mysql_tbl_qjqlj0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2wlfn` (
    `mysql_tbl_r2wlfn_emp_id` INT,
    `mysql_tbl_r2wlfn_department_id` INT,
    `mysql_tbl_r2wlfn_salary` INT,
    `mysql_tbl_r2wlfn_hire_date` DATE,
    `mysql_tbl_r2wlfn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r2wlfn` (`mysql_tbl_r2wlfn_emp_id`, `mysql_tbl_r2wlfn_department_id`, `mysql_tbl_r2wlfn_salary`, `mysql_tbl_r2wlfn_hire_date`, `mysql_tbl_r2wlfn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpc9ux` (
    `mysql_tbl_hpc9ux_course_id` INT,
    `mysql_tbl_hpc9ux_instructor_id` INT,
    `mysql_tbl_hpc9ux_course_name` VARCHAR(50),
    `mysql_tbl_hpc9ux_credit_hours` INT,
    `mysql_tbl_hpc9ux_enrollment_limit` INT,
    `mysql_tbl_hpc9ux_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8gkng` (
    `mysql_tbl_b8gkng_enrollment_id` INT,
    `mysql_tbl_b8gkng_student_id` INT,
    `mysql_tbl_b8gkng_course_id` INT,
    `mysql_tbl_b8gkng_enrollment_date` DATE,
    `mysql_tbl_b8gkng_grade` INT
);

INSERT INTO `mysql_tbl_hpc9ux` (`mysql_tbl_hpc9ux_course_id`, `mysql_tbl_hpc9ux_instructor_id`, `mysql_tbl_hpc9ux_course_name`, `mysql_tbl_hpc9ux_credit_hours`, `mysql_tbl_hpc9ux_enrollment_limit`, `mysql_tbl_hpc9ux_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b8gkng` (`mysql_tbl_b8gkng_enrollment_id`, `mysql_tbl_b8gkng_student_id`, `mysql_tbl_b8gkng_course_id`, `mysql_tbl_b8gkng_enrollment_date`, `mysql_tbl_b8gkng_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bty9ry` (
    `mysql_tbl_bty9ry_order_id` INT,
    `mysql_tbl_bty9ry_order_date` DATE
);

INSERT INTO `mysql_tbl_bty9ry` (`mysql_tbl_bty9ry_order_id`, `mysql_tbl_bty9ry_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_r77g6z_CBIGINT FROM `mysql_tbl_r77g6z`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1bzjii`
    WHERE mysql_tbl_1bzjii_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_1bzjii_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_w4vjgc_QUANTITY, COALESCE(mysql_tbl_3nnict_UNIT_PRICE, 0), mysql_tbl_w4vjgc_REFILLS_REMAINING, COALESCE(mysql_tbl_3nnict_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_w4vjgc` P
    JOIN `mysql_tbl_3nnict` M ON mysql_tbl_w4vjgc_MEDICATION_ID = mysql_tbl_3nnict_MEDICATION_ID
    WHERE mysql_tbl_w4vjgc_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fzpzob_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fzpzob`
    WHERE mysql_tbl_fzpzob_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_rjtc8h_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_rjtc8h`
    WHERE mysql_tbl_rjtc8h_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i4fjkc_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rjtc8h` LC
    JOIN `mysql_tbl_i4fjkc` A ON mysql_tbl_rjtc8h_ATTORNEY_ID = mysql_tbl_i4fjkc_ATTORNEY_ID
    WHERE mysql_tbl_rjtc8h_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qjqlj0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qjqlj0`
    WHERE mysql_tbl_qjqlj0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oxkztf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oxkztf`
    WHERE mysql_tbl_oxkztf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6dvxc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x6dvxc`
    WHERE mysql_tbl_x6dvxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iky5gj` O ON OI.ORDER_ID = mysql_tbl_iky5gj_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_iky5gj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zqmn4v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_zqmn4v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zqmn4v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vqg45h_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vqg45h`
    WHERE mysql_tbl_vqg45h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vqg45h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tyhxat_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tyhxat`
    WHERE mysql_tbl_tyhxat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tyhxat_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_tyhxat`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bty9ry_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bty9ry`
    WHERE mysql_tbl_bty9ry_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2wlfn_SALARY, 0), COALESCE(mysql_tbl_r2wlfn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r2wlfn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r2wlfn`
    WHERE mysql_tbl_r2wlfn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2wlfn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_r2wlfn`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpc9ux_CREDIT_HOURS, 3), COALESCE(mysql_tbl_hpc9ux_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_hpc9ux`
    WHERE mysql_tbl_hpc9ux_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b8gkng_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b8gkng`
    WHERE mysql_tbl_b8gkng_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii32fu_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ii32fu`
    WHERE mysql_tbl_ii32fu_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5ztwve_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5ztwve`
    WHERE mysql_tbl_5ztwve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mnbxx8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mnbxx8`
    WHERE mysql_tbl_mnbxx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a2h3fg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_a2h3fg`
    WHERE mysql_tbl_a2h3fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4rnb2m`
    WHERE mysql_tbl_4rnb2m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkok4i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qkok4i`
    WHERE mysql_tbl_qkok4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3jzjy6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3jzjy6`
    WHERE mysql_tbl_3jzjy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34x8ul_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_34x8ul_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_34x8ul`
    WHERE mysql_tbl_34x8ul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);