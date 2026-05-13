/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a47ztr` (
    `mysql_tbl_a47ztr_vehicle_id` INT,
    `mysql_tbl_a47ztr_owner_id` INT,
    `mysql_tbl_a47ztr_vehicle_type` VARCHAR(50),
    `mysql_tbl_a47ztr_make` INT,
    `mysql_tbl_a47ztr_model` INT,
    `mysql_tbl_a47ztr_year` INT,
    `mysql_tbl_a47ztr_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqwa5` (
    `mysql_tbl_3rqwa5_claim_id` INT,
    `mysql_tbl_3rqwa5_vehicle_id` INT,
    `mysql_tbl_3rqwa5_claim_date` DATE,
    `mysql_tbl_3rqwa5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3rqwa5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a47ztr` (`mysql_tbl_a47ztr_vehicle_id`, `mysql_tbl_a47ztr_owner_id`, `mysql_tbl_a47ztr_vehicle_type`, `mysql_tbl_a47ztr_make`, `mysql_tbl_a47ztr_model`, `mysql_tbl_a47ztr_year`, `mysql_tbl_a47ztr_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3rqwa5` (`mysql_tbl_3rqwa5_claim_id`, `mysql_tbl_3rqwa5_vehicle_id`, `mysql_tbl_3rqwa5_claim_date`, `mysql_tbl_3rqwa5_claim_amount`, `mysql_tbl_3rqwa5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaacd4` (mysql_tbl_qaacd4_id INT, mysql_tbl_qaacd4_stock_quantity INT, mysql_tbl_qaacd4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcqvxe` (
    `mysql_tbl_qcqvxe_student_id` INT,
    `mysql_tbl_qcqvxe_name` VARCHAR(50),
    `mysql_tbl_qcqvxe_age` INT,
    `mysql_tbl_qcqvxe_gpa` INT,
    `mysql_tbl_qcqvxe_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4edzvf` (
    `mysql_tbl_4edzvf_course_id` INT,
    `mysql_tbl_4edzvf_name` VARCHAR(50),
    `mysql_tbl_4edzvf_credits` INT,
    `mysql_tbl_4edzvf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3fcw` (
    `mysql_tbl_2t3fcw_student_id` INT,
    `mysql_tbl_2t3fcw_course_id` INT,
    `mysql_tbl_2t3fcw_grade` INT
);

INSERT INTO `mysql_tbl_qcqvxe` (`mysql_tbl_qcqvxe_student_id`, `mysql_tbl_qcqvxe_name`, `mysql_tbl_qcqvxe_age`, `mysql_tbl_qcqvxe_gpa`, `mysql_tbl_qcqvxe_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4edzvf` (`mysql_tbl_4edzvf_course_id`, `mysql_tbl_4edzvf_name`, `mysql_tbl_4edzvf_credits`, `mysql_tbl_4edzvf_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_2t3fcw` (`mysql_tbl_2t3fcw_student_id`, `mysql_tbl_2t3fcw_course_id`, `mysql_tbl_2t3fcw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxggr5` (
    `mysql_tbl_gxggr5_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_gxggr5` (`mysql_tbl_gxggr5_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jfsd0` (
    `mysql_tbl_4jfsd0_warranty_id` INT,
    `mysql_tbl_4jfsd0_product_id` INT,
    `mysql_tbl_4jfsd0_purchase_date` DATE,
    `mysql_tbl_4jfsd0_warranty_months` INT,
    `mysql_tbl_4jfsd0_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jfsd0` (`mysql_tbl_4jfsd0_warranty_id`, `mysql_tbl_4jfsd0_product_id`, `mysql_tbl_4jfsd0_purchase_date`, `mysql_tbl_4jfsd0_warranty_months`, `mysql_tbl_4jfsd0_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzho0n` (
    `mysql_tbl_wzho0n_booking_id` INT,
    `mysql_tbl_wzho0n_customer_id` INT,
    `mysql_tbl_wzho0n_provider_id` INT,
    `mysql_tbl_wzho0n_service_type` VARCHAR(50),
    `mysql_tbl_wzho0n_scheduled_date` DATE,
    `mysql_tbl_wzho0n_duration_hours` INT,
    `mysql_tbl_wzho0n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozmbb` (
    `mysql_tbl_6ozmbb_provider_id` INT,
    `mysql_tbl_6ozmbb_rating` DECIMAL(3,1),
    `mysql_tbl_6ozmbb_years_experience` INT,
    `mysql_tbl_6ozmbb_is_available` INT
);

INSERT INTO `mysql_tbl_wzho0n` (`mysql_tbl_wzho0n_booking_id`, `mysql_tbl_wzho0n_customer_id`, `mysql_tbl_wzho0n_provider_id`, `mysql_tbl_wzho0n_service_type`, `mysql_tbl_wzho0n_scheduled_date`, `mysql_tbl_wzho0n_duration_hours`, `mysql_tbl_wzho0n_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6ozmbb` (`mysql_tbl_6ozmbb_provider_id`, `mysql_tbl_6ozmbb_rating`, `mysql_tbl_6ozmbb_years_experience`, `mysql_tbl_6ozmbb_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jniet2` (
    `mysql_tbl_jniet2_product_id` INT,
    `mysql_tbl_jniet2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jniet2` (`mysql_tbl_jniet2_product_id`, `mysql_tbl_jniet2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmv6i` (
    `mysql_tbl_xvmv6i_emp_id` INT,
    `mysql_tbl_xvmv6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_xvmv6i` (`mysql_tbl_xvmv6i_emp_id`, `mysql_tbl_xvmv6i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_korhvk` (
    `mysql_tbl_korhvk_supplier_id` INT,
    `mysql_tbl_korhvk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_korhvk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_korhvk` (`mysql_tbl_korhvk_supplier_id`, `mysql_tbl_korhvk_supplier_rating`, `mysql_tbl_korhvk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7griz` (
    `mysql_tbl_p7griz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p7griz` (`mysql_tbl_p7griz_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jniet2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jniet2`
    WHERE mysql_tbl_jniet2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcqvxe_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qcqvxe`
    WHERE mysql_tbl_qcqvxe_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4edzvf_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_2t3fcw` E
    JOIN `mysql_tbl_4edzvf` C ON mysql_tbl_2t3fcw_COURSE_ID = mysql_tbl_4edzvf_COURSE_ID
    WHERE mysql_tbl_2t3fcw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2t3fcw_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xvmv6i_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xvmv6i`
    WHERE mysql_tbl_xvmv6i_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p7griz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p7griz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_korhvk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_korhvk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_korhvk`
    WHERE mysql_tbl_korhvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_4jfsd0_PURCHASE_DATE, mysql_tbl_4jfsd0_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_4jfsd0`
    WHERE mysql_tbl_4jfsd0_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gxggr5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a47ztr_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_a47ztr_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_a47ztr`
    WHERE mysql_tbl_a47ztr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3rqwa5`
    WHERE mysql_tbl_3rqwa5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3rqwa5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_qaacd4_STOCK_QUANTITY, mysql_tbl_qaacd4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_qaacd4` WHERE mysql_tbl_qaacd4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);