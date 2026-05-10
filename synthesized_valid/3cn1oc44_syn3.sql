/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyrmxo` (
    `mysql_tbl_pyrmxo_customer_id` INT
);

INSERT INTO `mysql_tbl_pyrmxo` (`mysql_tbl_pyrmxo_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yt2j8f` (
    `mysql_tbl_yt2j8f_emp_id` INT,
    `mysql_tbl_yt2j8f_department_id` INT,
    `mysql_tbl_yt2j8f_salary` INT,
    `mysql_tbl_yt2j8f_hire_date` DATE,
    `mysql_tbl_yt2j8f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yt2j8f` (`mysql_tbl_yt2j8f_emp_id`, `mysql_tbl_yt2j8f_department_id`, `mysql_tbl_yt2j8f_salary`, `mysql_tbl_yt2j8f_hire_date`, `mysql_tbl_yt2j8f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ry6ny` (
    `mysql_tbl_4ry6ny_ad_id` INT,
    `mysql_tbl_4ry6ny_company_id` INT,
    `mysql_tbl_4ry6ny_location_id` INT,
    `mysql_tbl_4ry6ny_billboard_size` INT,
    `mysql_tbl_4ry6ny_monthly_rent` INT,
    `mysql_tbl_4ry6ny_duration_months` INT,
    `mysql_tbl_4ry6ny_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8vr3t` (
    `mysql_tbl_k8vr3t_location_id` INT,
    `mysql_tbl_k8vr3t_city` INT,
    `mysql_tbl_k8vr3t_traffic_count` INT,
    `mysql_tbl_k8vr3t_visibility_score` INT
);

INSERT INTO `mysql_tbl_4ry6ny` (`mysql_tbl_4ry6ny_ad_id`, `mysql_tbl_4ry6ny_company_id`, `mysql_tbl_4ry6ny_location_id`, `mysql_tbl_4ry6ny_billboard_size`, `mysql_tbl_4ry6ny_monthly_rent`, `mysql_tbl_4ry6ny_duration_months`, `mysql_tbl_4ry6ny_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k8vr3t` (`mysql_tbl_k8vr3t_location_id`, `mysql_tbl_k8vr3t_city`, `mysql_tbl_k8vr3t_traffic_count`, `mysql_tbl_k8vr3t_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bmcrr` (
    `mysql_tbl_7bmcrr_customer_id` INT,
    `mysql_tbl_7bmcrr_registration_date` DATE
);

INSERT INTO `mysql_tbl_7bmcrr` (`mysql_tbl_7bmcrr_customer_id`, `mysql_tbl_7bmcrr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2tz96` (mysql_tbl_v2tz96_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksx6qg` (mysql_tbl_ksx6qg_id INT, mysql_tbl_ksx6qg_amount DECIMAL(10,2), mysql_tbl_ksx6qg_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlllmg` (
    `mysql_tbl_zlllmg_customer_id` INT,
    `mysql_tbl_zlllmg_country` INT,
    `mysql_tbl_zlllmg_registration_date` DATE
);

INSERT INTO `mysql_tbl_zlllmg` (`mysql_tbl_zlllmg_customer_id`, `mysql_tbl_zlllmg_country`, `mysql_tbl_zlllmg_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zlllmg`
    WHERE mysql_tbl_zlllmg_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_zlllmg_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yt2j8f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yt2j8f_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yt2j8f_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_yt2j8f`
    WHERE mysql_tbl_yt2j8f_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7bmcrr_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7bmcrr`
    WHERE mysql_tbl_7bmcrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_v2tz96` WHERE mysql_tbl_v2tz96_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_v2tz96` WHERE mysql_tbl_v2tz96_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ksx6qg_AMOUNT, mysql_tbl_ksx6qg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ksx6qg` WHERE mysql_tbl_ksx6qg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ksx6qg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ksx6qg` SET mysql_tbl_ksx6qg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ksx6qg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ry6ny_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_4ry6ny_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_4ry6ny`
    WHERE mysql_tbl_4ry6ny_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8vr3t_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_4ry6ny` BA
    JOIN `mysql_tbl_k8vr3t` BL ON mysql_tbl_4ry6ny_LOCATION_ID = mysql_tbl_k8vr3t_LOCATION_ID
    WHERE mysql_tbl_4ry6ny_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4xlr4`
    WHERE mysql_tbl_pyrmxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);