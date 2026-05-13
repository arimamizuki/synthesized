/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ij8ntw` (
    `mysql_tbl_ij8ntw_transaction_id` INT,
    `mysql_tbl_ij8ntw_account_id` INT,
    `mysql_tbl_ij8ntw_transaction_date` DATE,
    `mysql_tbl_ij8ntw_transaction_type` VARCHAR(50),
    `mysql_tbl_ij8ntw_amount` DECIMAL(10,2),
    `mysql_tbl_ij8ntw_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cya2x` (
    `mysql_tbl_0cya2x_account_id` INT,
    `mysql_tbl_0cya2x_customer_id` INT,
    `mysql_tbl_0cya2x_account_type` INT,
    `mysql_tbl_0cya2x_credit_limit` INT
);

INSERT INTO `mysql_tbl_ij8ntw` (`mysql_tbl_ij8ntw_transaction_id`, `mysql_tbl_ij8ntw_account_id`, `mysql_tbl_ij8ntw_transaction_date`, `mysql_tbl_ij8ntw_transaction_type`, `mysql_tbl_ij8ntw_amount`, `mysql_tbl_ij8ntw_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_0cya2x` (`mysql_tbl_0cya2x_account_id`, `mysql_tbl_0cya2x_customer_id`, `mysql_tbl_0cya2x_account_type`, `mysql_tbl_0cya2x_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g02ccp` (
    `mysql_tbl_g02ccp_supplier_id` INT,
    `mysql_tbl_g02ccp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g02ccp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g02ccp` (`mysql_tbl_g02ccp_supplier_id`, `mysql_tbl_g02ccp_supplier_rating`, `mysql_tbl_g02ccp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9qv6j` (
    `mysql_tbl_y9qv6j_patient_id` INT,
    `mysql_tbl_y9qv6j_name` VARCHAR(50),
    `mysql_tbl_y9qv6j_date_of_birth` DATE,
    `mysql_tbl_y9qv6j_blood_type` VARCHAR(50),
    `mysql_tbl_y9qv6j_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw8d81` (
    `mysql_tbl_cw8d81_appt_id` INT,
    `mysql_tbl_cw8d81_patient_id` INT,
    `mysql_tbl_cw8d81_doctor_id` INT,
    `mysql_tbl_cw8d81_appt_date` DATE,
    `mysql_tbl_cw8d81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oj78v` (
    `mysql_tbl_7oj78v_bill_id` INT,
    `mysql_tbl_7oj78v_patient_id` INT,
    `mysql_tbl_7oj78v_total_amount` DECIMAL(10,2),
    `mysql_tbl_7oj78v_paid_amount` INT
);

INSERT INTO `mysql_tbl_y9qv6j` (`mysql_tbl_y9qv6j_patient_id`, `mysql_tbl_y9qv6j_name`, `mysql_tbl_y9qv6j_date_of_birth`, `mysql_tbl_y9qv6j_blood_type`, `mysql_tbl_y9qv6j_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cw8d81` (`mysql_tbl_cw8d81_appt_id`, `mysql_tbl_cw8d81_patient_id`, `mysql_tbl_cw8d81_doctor_id`, `mysql_tbl_cw8d81_appt_date`, `mysql_tbl_cw8d81_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7oj78v` (`mysql_tbl_7oj78v_bill_id`, `mysql_tbl_7oj78v_patient_id`, `mysql_tbl_7oj78v_total_amount`, `mysql_tbl_7oj78v_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkaby` (
    `mysql_tbl_gmkaby_student_id` INT,
    `mysql_tbl_gmkaby_first_name` VARCHAR(50),
    `mysql_tbl_gmkaby_last_name` VARCHAR(50),
    `mysql_tbl_gmkaby_grade_level` INT,
    `mysql_tbl_gmkaby_enrollment_date` DATE,
    `mysql_tbl_gmkaby_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk6ja9` (
    `mysql_tbl_pk6ja9_payment_id` INT,
    `mysql_tbl_pk6ja9_student_id` INT,
    `mysql_tbl_pk6ja9_amount` DECIMAL(10,2),
    `mysql_tbl_pk6ja9_payment_date` DATE,
    `mysql_tbl_pk6ja9_payment_method` INT
);

INSERT INTO `mysql_tbl_gmkaby` (`mysql_tbl_gmkaby_student_id`, `mysql_tbl_gmkaby_first_name`, `mysql_tbl_gmkaby_last_name`, `mysql_tbl_gmkaby_grade_level`, `mysql_tbl_gmkaby_enrollment_date`, `mysql_tbl_gmkaby_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pk6ja9` (`mysql_tbl_pk6ja9_payment_id`, `mysql_tbl_pk6ja9_student_id`, `mysql_tbl_pk6ja9_amount`, `mysql_tbl_pk6ja9_payment_date`, `mysql_tbl_pk6ja9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji77ny` (
    `mysql_tbl_ji77ny_emp_id` INT,
    `mysql_tbl_ji77ny_department_id` INT,
    `mysql_tbl_ji77ny_salary` INT,
    `mysql_tbl_ji77ny_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgaa25` (
    `mysql_tbl_pgaa25_department_id` INT,
    `mysql_tbl_pgaa25_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji77ny` (`mysql_tbl_ji77ny_emp_id`, `mysql_tbl_ji77ny_department_id`, `mysql_tbl_ji77ny_salary`, `mysql_tbl_ji77ny_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgaa25` (`mysql_tbl_pgaa25_department_id`, `mysql_tbl_pgaa25_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oke41` (
    `mysql_tbl_5oke41_product_id` INT,
    `mysql_tbl_5oke41_category_id` INT,
    `mysql_tbl_5oke41_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so9l4z` (
    `mysql_tbl_so9l4z_category_id` INT,
    `mysql_tbl_so9l4z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oke41` (`mysql_tbl_5oke41_product_id`, `mysql_tbl_5oke41_category_id`, `mysql_tbl_5oke41_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_so9l4z` (`mysql_tbl_so9l4z_category_id`, `mysql_tbl_so9l4z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1tu4d` (
    `mysql_tbl_m1tu4d_customer_id` INT,
    `mysql_tbl_m1tu4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m1tu4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1tu4d` (`mysql_tbl_m1tu4d_customer_id`, `mysql_tbl_m1tu4d_monthly_cost`, `mysql_tbl_m1tu4d_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcbjdb` (
    mysql_tbl_bcbjdb_table_schema VARCHAR(64),
    mysql_tbl_bcbjdb_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_bcbjdb` (`mysql_tbl_bcbjdb_table_schema`, `mysql_tbl_bcbjdb_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y96wa6` (
    `mysql_tbl_y96wa6_order_id` INT,
    `mysql_tbl_y96wa6_customer_id` INT
);

INSERT INTO `mysql_tbl_y96wa6` (`mysql_tbl_y96wa6_order_id`, `mysql_tbl_y96wa6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sctg3` (
    `mysql_tbl_2sctg3_property_id` INT,
    `mysql_tbl_2sctg3_address` INT,
    `mysql_tbl_2sctg3_property_type` VARCHAR(50),
    `mysql_tbl_2sctg3_area_sqft` INT,
    `mysql_tbl_2sctg3_bedrooms` INT,
    `mysql_tbl_2sctg3_bathrooms` INT,
    `mysql_tbl_2sctg3_list_price` DECIMAL(10,2),
    `mysql_tbl_2sctg3_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ze3x` (
    `mysql_tbl_z6ze3x_commission_id` INT,
    `mysql_tbl_z6ze3x_property_id` INT,
    `mysql_tbl_z6ze3x_agent_id` INT,
    `mysql_tbl_z6ze3x_commission_rate` INT,
    `mysql_tbl_z6ze3x_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sctg3` (`mysql_tbl_2sctg3_property_id`, `mysql_tbl_2sctg3_address`, `mysql_tbl_2sctg3_property_type`, `mysql_tbl_2sctg3_area_sqft`, `mysql_tbl_2sctg3_bedrooms`, `mysql_tbl_2sctg3_bathrooms`, `mysql_tbl_2sctg3_list_price`, `mysql_tbl_2sctg3_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_z6ze3x` (`mysql_tbl_z6ze3x_commission_id`, `mysql_tbl_z6ze3x_property_id`, `mysql_tbl_z6ze3x_agent_id`, `mysql_tbl_z6ze3x_commission_rate`, `mysql_tbl_z6ze3x_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxcdes` (
    `mysql_tbl_kxcdes_order_id` INT,
    `mysql_tbl_kxcdes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxcdes` (`mysql_tbl_kxcdes_order_id`, `mysql_tbl_kxcdes_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1pwac` (
    `mysql_tbl_d1pwac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1pwac` (`mysql_tbl_d1pwac_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyzqd7` (
    `mysql_tbl_yyzqd7_supplier_id` INT,
    `mysql_tbl_yyzqd7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yyzqd7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yyzqd7` (`mysql_tbl_yyzqd7_supplier_id`, `mysql_tbl_yyzqd7_supplier_rating`, `mysql_tbl_yyzqd7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ji77ny_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ji77ny`
    WHERE mysql_tbl_ji77ny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g02ccp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g02ccp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g02ccp`
    WHERE mysql_tbl_g02ccp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
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

    SELECT COALESCE(SUM(mysql_tbl_7oj78v_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7oj78v_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_7oj78v`
    WHERE mysql_tbl_7oj78v_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_cw8d81`
    WHERE mysql_tbl_cw8d81_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_cw8d81_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5oke41_PRICE), 0), COALESCE(MAX(mysql_tbl_5oke41_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_5oke41`
    WHERE mysql_tbl_5oke41_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_m1tu4d_MONTHLY_COST, 0), mysql_tbl_m1tu4d_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_m1tu4d`
    WHERE mysql_tbl_m1tu4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y96wa6`
    WHERE mysql_tbl_y96wa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_bcbjdb_TABLE_NAME 
        FROM `mysql_tbl_bcbjdb` 
        WHERE mysql_tbl_bcbjdb_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_bcbjdb_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmkaby_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_gmkaby`
    WHERE mysql_tbl_gmkaby_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pk6ja9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pk6ja9`
    WHERE mysql_tbl_pk6ja9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1pwac_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d1pwac`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fhs60u`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sctg3_LIST_PRICE, 0), COALESCE(mysql_tbl_2sctg3_AREA_SQFT, 0), COALESCE(mysql_tbl_2sctg3_BEDROOMS, 0), COALESCE(mysql_tbl_2sctg3_BATHROOMS, 0), COALESCE(mysql_tbl_2sctg3_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_2sctg3`
    WHERE mysql_tbl_2sctg3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyzqd7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yyzqd7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yyzqd7`
    WHERE mysql_tbl_yyzqd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kxcdes_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kxcdes`
    WHERE mysql_tbl_kxcdes_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij8ntw_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ij8ntw`
    WHERE mysql_tbl_ij8ntw_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ij8ntw_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ij8ntw` T
    JOIN `mysql_tbl_0cya2x` A ON mysql_tbl_ij8ntw_ACCOUNT_ID = mysql_tbl_0cya2x_ACCOUNT_ID
    WHERE mysql_tbl_ij8ntw_ACCOUNT_ID = (SELECT mysql_tbl_ij8ntw_ACCOUNT_ID FROM `mysql_tbl_ij8ntw` WHERE mysql_tbl_ij8ntw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ij8ntw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ij8ntw_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ij8ntw`
    WHERE mysql_tbl_ij8ntw_ACCOUNT_ID = (SELECT mysql_tbl_ij8ntw_ACCOUNT_ID FROM `mysql_tbl_ij8ntw` WHERE mysql_tbl_ij8ntw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ij8ntw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);