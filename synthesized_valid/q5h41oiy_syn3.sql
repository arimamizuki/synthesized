/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve77it` (
    `mysql_tbl_ve77it_customer_id` INT,
    `mysql_tbl_ve77it_order_date` DATE,
    `mysql_tbl_ve77it_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve77it` (`mysql_tbl_ve77it_customer_id`, `mysql_tbl_ve77it_order_date`, `mysql_tbl_ve77it_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_706kin` (
    `mysql_tbl_706kin_emp_id` INT,
    `mysql_tbl_706kin_salary` INT
);

INSERT INTO `mysql_tbl_706kin` (`mysql_tbl_706kin_emp_id`, `mysql_tbl_706kin_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f8fl0` (
    `mysql_tbl_3f8fl0_restaurant_id` INT,
    `mysql_tbl_3f8fl0_cuisine_type` VARCHAR(50),
    `mysql_tbl_3f8fl0_average_wait_time_minutes` DATE,
    `mysql_tbl_3f8fl0_rating` DECIMAL(3,1),
    `mysql_tbl_3f8fl0_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptig01` (
    `mysql_tbl_ptig01_reservation_id` INT,
    `mysql_tbl_ptig01_restaurant_id` INT,
    `mysql_tbl_ptig01_customer_id` INT,
    `mysql_tbl_ptig01_party_size` INT,
    `mysql_tbl_ptig01_reservation_date` DATE,
    `mysql_tbl_ptig01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3f8fl0` (`mysql_tbl_3f8fl0_restaurant_id`, `mysql_tbl_3f8fl0_cuisine_type`, `mysql_tbl_3f8fl0_average_wait_time_minutes`, `mysql_tbl_3f8fl0_rating`, `mysql_tbl_3f8fl0_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ptig01` (`mysql_tbl_ptig01_reservation_id`, `mysql_tbl_ptig01_restaurant_id`, `mysql_tbl_ptig01_customer_id`, `mysql_tbl_ptig01_party_size`, `mysql_tbl_ptig01_reservation_date`, `mysql_tbl_ptig01_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmz9m` (
    mysql_tbl_uqmz9m_id INT,
    mysql_tbl_uqmz9m_preco INT
);

INSERT INTO `mysql_tbl_uqmz9m` (`mysql_tbl_uqmz9m_id`, `mysql_tbl_uqmz9m_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_706kin_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_706kin`
    WHERE mysql_tbl_706kin_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ptig01`
    WHERE mysql_tbl_ptig01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ptig01`
    WHERE mysql_tbl_ptig01_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ptig01_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_3f8fl0_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_3f8fl0`
    WHERE mysql_tbl_3f8fl0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_uqmz9m_PRECO INTO RESULT
    FROM `mysql_tbl_uqmz9m`
    WHERE mysql_tbl_uqmz9m.mysql_tbl_uqmz9m_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ve77it_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ve77it` O
    WHERE mysql_tbl_ve77it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);