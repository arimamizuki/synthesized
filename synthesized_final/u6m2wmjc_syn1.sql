/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0u20` (
    `mysql_tbl_6z0u20_restaurant_id` INT,
    `mysql_tbl_6z0u20_cuisine_type` VARCHAR(50),
    `mysql_tbl_6z0u20_average_wait_time_minutes` DATE,
    `mysql_tbl_6z0u20_rating` DECIMAL(3,1),
    `mysql_tbl_6z0u20_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttxpmo` (
    `mysql_tbl_ttxpmo_reservation_id` INT,
    `mysql_tbl_ttxpmo_restaurant_id` INT,
    `mysql_tbl_ttxpmo_customer_id` INT,
    `mysql_tbl_ttxpmo_party_size` INT,
    `mysql_tbl_ttxpmo_reservation_date` DATE,
    `mysql_tbl_ttxpmo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6z0u20` (`mysql_tbl_6z0u20_restaurant_id`, `mysql_tbl_6z0u20_cuisine_type`, `mysql_tbl_6z0u20_average_wait_time_minutes`, `mysql_tbl_6z0u20_rating`, `mysql_tbl_6z0u20_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ttxpmo` (`mysql_tbl_ttxpmo_reservation_id`, `mysql_tbl_ttxpmo_restaurant_id`, `mysql_tbl_ttxpmo_customer_id`, `mysql_tbl_ttxpmo_party_size`, `mysql_tbl_ttxpmo_reservation_date`, `mysql_tbl_ttxpmo_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm7jpu` (
    `mysql_tbl_hm7jpu_customer_id` INT,
    `mysql_tbl_hm7jpu_status` VARCHAR(50),
    `mysql_tbl_hm7jpu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm7jpu` (`mysql_tbl_hm7jpu_customer_id`, `mysql_tbl_hm7jpu_status`, `mysql_tbl_hm7jpu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp4nki` (
    `mysql_tbl_sp4nki_customer_id` INT,
    `mysql_tbl_sp4nki_country` INT,
    `mysql_tbl_sp4nki_registration_date` DATE
);

INSERT INTO `mysql_tbl_sp4nki` (`mysql_tbl_sp4nki_customer_id`, `mysql_tbl_sp4nki_country`, `mysql_tbl_sp4nki_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omf1yf` (
    `mysql_tbl_omf1yf_employee_id` INT,
    `mysql_tbl_omf1yf_department_id` INT,
    `mysql_tbl_omf1yf_salary` INT,
    `mysql_tbl_omf1yf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iur931` (
    `mysql_tbl_iur931_bonus_id` INT,
    `mysql_tbl_iur931_employee_id` INT,
    `mysql_tbl_iur931_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_iur931_bonus_date` DATE
);

INSERT INTO `mysql_tbl_omf1yf` (`mysql_tbl_omf1yf_employee_id`, `mysql_tbl_omf1yf_department_id`, `mysql_tbl_omf1yf_salary`, `mysql_tbl_omf1yf_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_iur931` (`mysql_tbl_iur931_bonus_id`, `mysql_tbl_iur931_employee_id`, `mysql_tbl_iur931_bonus_amount`, `mysql_tbl_iur931_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hm7jpu_STATUS, COALESCE(mysql_tbl_hm7jpu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hm7jpu`
    WHERE mysql_tbl_hm7jpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sp4nki`
    WHERE mysql_tbl_sp4nki_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sp4nki_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_omf1yf_SALARY, 0), COALESCE(mysql_tbl_omf1yf_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_omf1yf`
    WHERE mysql_tbl_omf1yf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iur931_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_iur931`
    WHERE mysql_tbl_iur931_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ttxpmo`
    WHERE mysql_tbl_ttxpmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ttxpmo`
    WHERE mysql_tbl_ttxpmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ttxpmo_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_6z0u20_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_6z0u20`
    WHERE mysql_tbl_6z0u20_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);