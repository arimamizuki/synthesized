/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9t5m2` (
    `mysql_tbl_z9t5m2_booking_id` INT,
    `mysql_tbl_z9t5m2_customer_id` INT,
    `mysql_tbl_z9t5m2_destination` INT,
    `mysql_tbl_z9t5m2_booking_date` DATE,
    `mysql_tbl_z9t5m2_travel_type` VARCHAR(50),
    `mysql_tbl_z9t5m2_total_cost` DECIMAL(10,2),
    `mysql_tbl_z9t5m2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4x2nm` (
    `mysql_tbl_h4x2nm_package_id` INT,
    `mysql_tbl_h4x2nm_destination` INT,
    `mysql_tbl_h4x2nm_base_price` DECIMAL(10,2),
    `mysql_tbl_h4x2nm_season_multiplier` INT
);

INSERT INTO `mysql_tbl_z9t5m2` (`mysql_tbl_z9t5m2_booking_id`, `mysql_tbl_z9t5m2_customer_id`, `mysql_tbl_z9t5m2_destination`, `mysql_tbl_z9t5m2_booking_date`, `mysql_tbl_z9t5m2_travel_type`, `mysql_tbl_z9t5m2_total_cost`, `mysql_tbl_z9t5m2_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_h4x2nm` (`mysql_tbl_h4x2nm_package_id`, `mysql_tbl_h4x2nm_destination`, `mysql_tbl_h4x2nm_base_price`, `mysql_tbl_h4x2nm_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15by7i` (
    `mysql_tbl_15by7i_transaction_id` INT,
    `mysql_tbl_15by7i_account_id` INT,
    `mysql_tbl_15by7i_transaction_date` DATE,
    `mysql_tbl_15by7i_transaction_type` VARCHAR(50),
    `mysql_tbl_15by7i_amount` DECIMAL(10,2),
    `mysql_tbl_15by7i_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it1r5j` (
    `mysql_tbl_it1r5j_account_id` INT,
    `mysql_tbl_it1r5j_customer_id` INT,
    `mysql_tbl_it1r5j_account_type` INT,
    `mysql_tbl_it1r5j_credit_limit` INT
);

INSERT INTO `mysql_tbl_15by7i` (`mysql_tbl_15by7i_transaction_id`, `mysql_tbl_15by7i_account_id`, `mysql_tbl_15by7i_transaction_date`, `mysql_tbl_15by7i_transaction_type`, `mysql_tbl_15by7i_amount`, `mysql_tbl_15by7i_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_it1r5j` (`mysql_tbl_it1r5j_account_id`, `mysql_tbl_it1r5j_customer_id`, `mysql_tbl_it1r5j_account_type`, `mysql_tbl_it1r5j_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acgtfl` (
    `mysql_tbl_acgtfl_appointment_id` INT,
    `mysql_tbl_acgtfl_pet_id` INT,
    `mysql_tbl_acgtfl_service_type` VARCHAR(50),
    `mysql_tbl_acgtfl_appointment_date` DATE,
    `mysql_tbl_acgtfl_duration_minutes` INT,
    `mysql_tbl_acgtfl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh70ie` (
    `mysql_tbl_jh70ie_pet_id` INT,
    `mysql_tbl_jh70ie_breed` INT,
    `mysql_tbl_jh70ie_size` INT,
    `mysql_tbl_jh70ie_age_months` INT
);

INSERT INTO `mysql_tbl_acgtfl` (`mysql_tbl_acgtfl_appointment_id`, `mysql_tbl_acgtfl_pet_id`, `mysql_tbl_acgtfl_service_type`, `mysql_tbl_acgtfl_appointment_date`, `mysql_tbl_acgtfl_duration_minutes`, `mysql_tbl_acgtfl_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jh70ie` (`mysql_tbl_jh70ie_pet_id`, `mysql_tbl_jh70ie_breed`, `mysql_tbl_jh70ie_size`, `mysql_tbl_jh70ie_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d2io7` (
    `mysql_tbl_7d2io7_emp_id` INT,
    `mysql_tbl_7d2io7_department_id` INT,
    `mysql_tbl_7d2io7_salary` INT
);

INSERT INTO `mysql_tbl_7d2io7` (`mysql_tbl_7d2io7_emp_id`, `mysql_tbl_7d2io7_department_id`, `mysql_tbl_7d2io7_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7d2io7`
    WHERE mysql_tbl_7d2io7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh70ie_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_jh70ie`
    WHERE mysql_tbl_jh70ie_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15by7i_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_15by7i`
    WHERE mysql_tbl_15by7i_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_15by7i_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_15by7i` T
    JOIN `mysql_tbl_it1r5j` A ON mysql_tbl_15by7i_ACCOUNT_ID = mysql_tbl_it1r5j_ACCOUNT_ID
    WHERE mysql_tbl_15by7i_ACCOUNT_ID = (SELECT mysql_tbl_15by7i_ACCOUNT_ID FROM `mysql_tbl_15by7i` WHERE mysql_tbl_15by7i_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_15by7i_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_15by7i_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_15by7i`
    WHERE mysql_tbl_15by7i_ACCOUNT_ID = (SELECT mysql_tbl_15by7i_ACCOUNT_ID FROM `mysql_tbl_15by7i` WHERE mysql_tbl_15by7i_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_15by7i_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9t5m2_TOTAL_COST, 0), COALESCE(mysql_tbl_z9t5m2_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_z9t5m2`
    WHERE mysql_tbl_z9t5m2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4x2nm_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_h4x2nm` TP
    JOIN `mysql_tbl_z9t5m2` TB ON mysql_tbl_h4x2nm_DESTINATION = mysql_tbl_z9t5m2_DESTINATION
    WHERE mysql_tbl_z9t5m2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    SET V_TOTAL_COST = MYSQL_FUNC_IS_EVEN_uknm28(8);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);