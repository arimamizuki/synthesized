/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lbvnv` (
    `mysql_tbl_9lbvnv_reservation_id` INT,
    `mysql_tbl_9lbvnv_customer_id` INT,
    `mysql_tbl_9lbvnv_restaurant_id` INT,
    `mysql_tbl_9lbvnv_party_size` INT,
    `mysql_tbl_9lbvnv_reservation_date` DATE,
    `mysql_tbl_9lbvnv_duration_minutes` INT,
    `mysql_tbl_9lbvnv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgha5m` (
    `mysql_tbl_mgha5m_restaurant_id` INT,
    `mysql_tbl_mgha5m_name` VARCHAR(50),
    `mysql_tbl_mgha5m_rating` DECIMAL(3,1),
    `mysql_tbl_mgha5m_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lbvnv` (`mysql_tbl_9lbvnv_reservation_id`, `mysql_tbl_9lbvnv_customer_id`, `mysql_tbl_9lbvnv_restaurant_id`, `mysql_tbl_9lbvnv_party_size`, `mysql_tbl_9lbvnv_reservation_date`, `mysql_tbl_9lbvnv_duration_minutes`, `mysql_tbl_9lbvnv_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mgha5m` (`mysql_tbl_mgha5m_restaurant_id`, `mysql_tbl_mgha5m_name`, `mysql_tbl_mgha5m_rating`, `mysql_tbl_mgha5m_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo9gh5` (
    `mysql_tbl_oo9gh5_emp_id` INT,
    `mysql_tbl_oo9gh5_department_id` INT,
    `mysql_tbl_oo9gh5_salary` INT,
    `mysql_tbl_oo9gh5_hire_date` DATE,
    `mysql_tbl_oo9gh5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oo9gh5` (`mysql_tbl_oo9gh5_emp_id`, `mysql_tbl_oo9gh5_department_id`, `mysql_tbl_oo9gh5_salary`, `mysql_tbl_oo9gh5_hire_date`, `mysql_tbl_oo9gh5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wng2u` (
    `mysql_tbl_6wng2u_customer_id` INT,
    `mysql_tbl_6wng2u_country` INT
);

INSERT INTO `mysql_tbl_6wng2u` (`mysql_tbl_6wng2u_customer_id`, `mysql_tbl_6wng2u_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo9gh5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oo9gh5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_oo9gh5`
    WHERE mysql_tbl_oo9gh5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oo9gh5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6wng2u` C ON S.CUSTOMER_ID = mysql_tbl_6wng2u_CUSTOMER_ID
    WHERE mysql_tbl_6wng2u_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgha5m_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_mgha5m`
    WHERE mysql_tbl_mgha5m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);