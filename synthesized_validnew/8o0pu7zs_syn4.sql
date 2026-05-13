/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awanbn` (
    `mysql_tbl_awanbn_id` INT PRIMARY KEY,
    `mysql_tbl_awanbn_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3htvfn` (
    `mysql_tbl_3htvfn_user_id` INT,
    `mysql_tbl_3htvfn_address` VARCHAR(30),
    `mysql_tbl_3htvfn_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_awanbn` (`mysql_tbl_awanbn_id`, `mysql_tbl_awanbn_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_3htvfn` (`mysql_tbl_3htvfn_user_id`, `mysql_tbl_3htvfn_address`, `mysql_tbl_3htvfn_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mehfwq` (
    `mysql_tbl_mehfwq_reservation_id` INT,
    `mysql_tbl_mehfwq_customer_id` INT,
    `mysql_tbl_mehfwq_restaurant_id` INT,
    `mysql_tbl_mehfwq_party_size` INT,
    `mysql_tbl_mehfwq_reservation_date` DATE,
    `mysql_tbl_mehfwq_duration_minutes` INT,
    `mysql_tbl_mehfwq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1mpod` (
    `mysql_tbl_m1mpod_restaurant_id` INT,
    `mysql_tbl_m1mpod_name` VARCHAR(50),
    `mysql_tbl_m1mpod_rating` DECIMAL(3,1),
    `mysql_tbl_m1mpod_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mehfwq` (`mysql_tbl_mehfwq_reservation_id`, `mysql_tbl_mehfwq_customer_id`, `mysql_tbl_mehfwq_restaurant_id`, `mysql_tbl_mehfwq_party_size`, `mysql_tbl_mehfwq_reservation_date`, `mysql_tbl_mehfwq_duration_minutes`, `mysql_tbl_mehfwq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m1mpod` (`mysql_tbl_m1mpod_restaurant_id`, `mysql_tbl_m1mpod_name`, `mysql_tbl_m1mpod_rating`, `mysql_tbl_m1mpod_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tykwcx` (
    `mysql_tbl_tykwcx_customer_id` INT,
    `mysql_tbl_tykwcx_plan_type` VARCHAR(50),
    `mysql_tbl_tykwcx_monthly_fee` INT,
    `mysql_tbl_tykwcx_start_date` DATE,
    `mysql_tbl_tykwcx_referral_count` INT
);

INSERT INTO `mysql_tbl_tykwcx` (`mysql_tbl_tykwcx_customer_id`, `mysql_tbl_tykwcx_plan_type`, `mysql_tbl_tykwcx_monthly_fee`, `mysql_tbl_tykwcx_start_date`, `mysql_tbl_tykwcx_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x99yjz` (
    `mysql_tbl_x99yjz_book_id` INT,
    `mysql_tbl_x99yjz_isbn` INT,
    `mysql_tbl_x99yjz_title` INT,
    `mysql_tbl_x99yjz_author` INT,
    `mysql_tbl_x99yjz_category_id` INT,
    `mysql_tbl_x99yjz_total_copies` DECIMAL(10,2),
    `mysql_tbl_x99yjz_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14i29l` (
    `mysql_tbl_14i29l_loan_id` INT,
    `mysql_tbl_14i29l_book_id` INT,
    `mysql_tbl_14i29l_borrower_id` INT,
    `mysql_tbl_14i29l_loan_date` DATE,
    `mysql_tbl_14i29l_due_date` DATE,
    `mysql_tbl_14i29l_return_date` DATE
);

INSERT INTO `mysql_tbl_x99yjz` (`mysql_tbl_x99yjz_book_id`, `mysql_tbl_x99yjz_isbn`, `mysql_tbl_x99yjz_title`, `mysql_tbl_x99yjz_author`, `mysql_tbl_x99yjz_category_id`, `mysql_tbl_x99yjz_total_copies`, `mysql_tbl_x99yjz_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_14i29l` (`mysql_tbl_14i29l_loan_id`, `mysql_tbl_14i29l_book_id`, `mysql_tbl_14i29l_borrower_id`, `mysql_tbl_14i29l_loan_date`, `mysql_tbl_14i29l_due_date`, `mysql_tbl_14i29l_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut3yg4` (
    mysql_tbl_ut3yg4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpz2vf` (
    mysql_tbl_jpz2vf_emp_no INT,
    mysql_tbl_jpz2vf_salary INT,
    FOREIGN KEY (mysql_tbl_jpz2vf_emp_no) REFERENCES table_2gq48u(mysql_tbl_jpz2vf_emp_no)
);

INSERT INTO `mysql_tbl_ut3yg4` (`mysql_tbl_ut3yg4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_jpz2vf` (`mysql_tbl_jpz2vf_emp_no`, `mysql_tbl_jpz2vf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jpz2vf` (`mysql_tbl_jpz2vf_emp_no`, `mysql_tbl_jpz2vf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jpz2vf` (`mysql_tbl_jpz2vf_emp_no`, `mysql_tbl_jpz2vf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zlr4h` (
    `mysql_tbl_9zlr4h_customer_id` INT,
    `mysql_tbl_9zlr4h_registration_date` DATE,
    `mysql_tbl_9zlr4h_country` INT
);

INSERT INTO `mysql_tbl_9zlr4h` (`mysql_tbl_9zlr4h_customer_id`, `mysql_tbl_9zlr4h_registration_date`, `mysql_tbl_9zlr4h_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sb817` (
    `mysql_tbl_1sb817_emp_id` INT,
    `mysql_tbl_1sb817_department_id` INT,
    `mysql_tbl_1sb817_salary` INT
);

INSERT INTO `mysql_tbl_1sb817` (`mysql_tbl_1sb817_emp_id`, `mysql_tbl_1sb817_department_id`, `mysql_tbl_1sb817_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zun9m0` (
    `mysql_tbl_zun9m0_customer_id` INT,
    `mysql_tbl_zun9m0_country` INT,
    `mysql_tbl_zun9m0_registration_date` DATE
);

INSERT INTO `mysql_tbl_zun9m0` (`mysql_tbl_zun9m0_customer_id`, `mysql_tbl_zun9m0_country`, `mysql_tbl_zun9m0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_jpz2vf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ut3yg4` E
    JOIN `mysql_tbl_jpz2vf` S ON mysql_tbl_ut3yg4_EMP_NO = mysql_tbl_jpz2vf_EMP_NO
    WHERE mysql_tbl_ut3yg4_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xhx00n`
    WHERE mysql_tbl_9zlr4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9zlr4h_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9zlr4h`
        WHERE mysql_tbl_9zlr4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mgpf23`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zun9m0_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_zun9m0` C
    LEFT JOIN `mysql_tbl_xhx00n` O ON mysql_tbl_zun9m0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_zun9m0_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1sb817_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1sb817`
    WHERE mysql_tbl_1sb817_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
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
    FROM `mysql_tbl_14i29l`
    WHERE mysql_tbl_14i29l_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_14i29l_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_tykwcx_REFERRAL_COUNT, 0), mysql_tbl_tykwcx_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_tykwcx`
    WHERE mysql_tbl_tykwcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tykwcx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tykwcx`
    WHERE mysql_tbl_tykwcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1mpod_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_m1mpod`
    WHERE mysql_tbl_m1mpod_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_awanbn` AS U
    JOIN `mysql_tbl_3htvfn` AS A
    ON U.`mysql_tbl_awanbn_ID` = A.`mysql_tbl_3htvfn_USER_ID`
    SET `mysql_tbl_awanbn_AGE` = `mysql_tbl_awanbn_AGE` + 10
    WHERE A.`mysql_tbl_3htvfn_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_3htvfn_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);