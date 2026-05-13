/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2nh8x` (
    `mysql_tbl_g2nh8x_table_id` INT,
    `mysql_tbl_g2nh8x_restaurant_id` INT,
    `mysql_tbl_g2nh8x_capacity` INT,
    `mysql_tbl_g2nh8x_is_outdoor` INT,
    `mysql_tbl_g2nh8x_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewpn43` (
    `mysql_tbl_ewpn43_reservation_id` INT,
    `mysql_tbl_ewpn43_table_id` INT,
    `mysql_tbl_ewpn43_customer_id` INT,
    `mysql_tbl_ewpn43_party_size` INT,
    `mysql_tbl_ewpn43_reservation_date` DATE,
    `mysql_tbl_ewpn43_duration_minutes` INT
);

INSERT INTO `mysql_tbl_g2nh8x` (`mysql_tbl_g2nh8x_table_id`, `mysql_tbl_g2nh8x_restaurant_id`, `mysql_tbl_g2nh8x_capacity`, `mysql_tbl_g2nh8x_is_outdoor`, `mysql_tbl_g2nh8x_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ewpn43` (`mysql_tbl_ewpn43_reservation_id`, `mysql_tbl_ewpn43_table_id`, `mysql_tbl_ewpn43_customer_id`, `mysql_tbl_ewpn43_party_size`, `mysql_tbl_ewpn43_reservation_date`, `mysql_tbl_ewpn43_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqior2` (
    `mysql_tbl_wqior2_customer_id` INT,
    `mysql_tbl_wqior2_registration_date` DATE
);

INSERT INTO `mysql_tbl_wqior2` (`mysql_tbl_wqior2_customer_id`, `mysql_tbl_wqior2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1v8by` (
    `mysql_tbl_n1v8by_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1v8by` (`mysql_tbl_n1v8by_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3glqf` (
    `mysql_tbl_j3glqf_emp_id` INT,
    `mysql_tbl_j3glqf_manager_id` INT,
    `mysql_tbl_j3glqf_department_id` INT,
    `mysql_tbl_j3glqf_salary` INT
);

INSERT INTO `mysql_tbl_j3glqf` (`mysql_tbl_j3glqf_emp_id`, `mysql_tbl_j3glqf_manager_id`, `mysql_tbl_j3glqf_department_id`, `mysql_tbl_j3glqf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5hqem` (
    `mysql_tbl_y5hqem_salary` INT
);

INSERT INTO `mysql_tbl_y5hqem` (`mysql_tbl_y5hqem_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynlomd` (
    `mysql_tbl_ynlomd_order_id` INT,
    `mysql_tbl_ynlomd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynlomd` (`mysql_tbl_ynlomd_order_id`, `mysql_tbl_ynlomd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0z3x` (
    `mysql_tbl_iz0z3x_campaign_id` INT
);

INSERT INTO `mysql_tbl_iz0z3x` (`mysql_tbl_iz0z3x_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv50d7` (
    `mysql_tbl_tv50d7_customer_id` INT,
    `mysql_tbl_tv50d7_country` INT
);

INSERT INTO `mysql_tbl_tv50d7` (`mysql_tbl_tv50d7_customer_id`, `mysql_tbl_tv50d7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da1guy` (
    `mysql_tbl_da1guy_booking_id` INT,
    `mysql_tbl_da1guy_customer_id` INT,
    `mysql_tbl_da1guy_car_id` INT,
    `mysql_tbl_da1guy_rental_days` INT,
    `mysql_tbl_da1guy_daily_rate` INT,
    `mysql_tbl_da1guy_insurance_daily` INT,
    `mysql_tbl_da1guy_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqp865` (
    `mysql_tbl_iqp865_car_id` INT,
    `mysql_tbl_iqp865_car_type` VARCHAR(50),
    `mysql_tbl_iqp865_make` INT,
    `mysql_tbl_iqp865_model` INT,
    `mysql_tbl_iqp865_year` INT,
    `mysql_tbl_iqp865_mileage` INT
);

INSERT INTO `mysql_tbl_da1guy` (`mysql_tbl_da1guy_booking_id`, `mysql_tbl_da1guy_customer_id`, `mysql_tbl_da1guy_car_id`, `mysql_tbl_da1guy_rental_days`, `mysql_tbl_da1guy_daily_rate`, `mysql_tbl_da1guy_insurance_daily`, `mysql_tbl_da1guy_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iqp865` (`mysql_tbl_iqp865_car_id`, `mysql_tbl_iqp865_car_type`, `mysql_tbl_iqp865_make`, `mysql_tbl_iqp865_model`, `mysql_tbl_iqp865_year`, `mysql_tbl_iqp865_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktjx3` (
    `mysql_tbl_fktjx3_order_id` INT,
    `mysql_tbl_fktjx3_customer_id` INT,
    `mysql_tbl_fktjx3_order_date` DATE,
    `mysql_tbl_fktjx3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8v0l` (
    `mysql_tbl_1l8v0l_customer_id` INT,
    `mysql_tbl_1l8v0l_country` INT
);

INSERT INTO `mysql_tbl_fktjx3` (`mysql_tbl_fktjx3_order_id`, `mysql_tbl_fktjx3_customer_id`, `mysql_tbl_fktjx3_order_date`, `mysql_tbl_fktjx3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1l8v0l` (`mysql_tbl_1l8v0l_customer_id`, `mysql_tbl_1l8v0l_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da1guy_RENTAL_DAYS, 1), COALESCE(mysql_tbl_da1guy_DAILY_RATE, 50), COALESCE(mysql_tbl_da1guy_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_da1guy`
    WHERE mysql_tbl_da1guy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iqp865_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_da1guy` CRB
    JOIN `mysql_tbl_iqp865` C ON mysql_tbl_da1guy_CAR_ID = mysql_tbl_iqp865_CAR_ID
    WHERE mysql_tbl_da1guy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fktjx3`
    WHERE mysql_tbl_fktjx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fktjx3_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fktjx3`
    WHERE mysql_tbl_fktjx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wqior2_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_wqior2`
    WHERE mysql_tbl_wqior2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_310k8t`
    WHERE mysql_tbl_iz0z3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tv50d7`
    WHERE mysql_tbl_tv50d7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynlomd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ynlomd`
    WHERE mysql_tbl_ynlomd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y5hqem_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y5hqem`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_j3glqf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_j3glqf`
    WHERE mysql_tbl_j3glqf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_j3glqf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_j3glqf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_j3glqf`
        WHERE mysql_tbl_j3glqf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1v8by_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n1v8by`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (FLOOR(V_TOTAL)))));
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2nh8x_CAPACITY, 4), COALESCE(mysql_tbl_g2nh8x_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_g2nh8x`
    WHERE mysql_tbl_g2nh8x_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ewpn43`
    WHERE mysql_tbl_ewpn43_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ewpn43_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC1_dvat8j();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);