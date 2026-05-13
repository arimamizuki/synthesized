/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6micam` (
    `mysql_tbl_6micam_order_id` INT,
    `mysql_tbl_6micam_customer_id` INT,
    `mysql_tbl_6micam_order_date` DATE,
    `mysql_tbl_6micam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s05ppt` (
    `mysql_tbl_s05ppt_customer_id` INT,
    `mysql_tbl_s05ppt_country` INT
);

INSERT INTO `mysql_tbl_6micam` (`mysql_tbl_6micam_order_id`, `mysql_tbl_6micam_customer_id`, `mysql_tbl_6micam_order_date`, `mysql_tbl_6micam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s05ppt` (`mysql_tbl_s05ppt_customer_id`, `mysql_tbl_s05ppt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd2c0a` (
    `mysql_tbl_nd2c0a_customer_id` INT,
    `mysql_tbl_nd2c0a_country` INT,
    `mysql_tbl_nd2c0a_registration_date` DATE
);

INSERT INTO `mysql_tbl_nd2c0a` (`mysql_tbl_nd2c0a_customer_id`, `mysql_tbl_nd2c0a_country`, `mysql_tbl_nd2c0a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7w1qi` (
    `mysql_tbl_l7w1qi_emp_id` INT,
    `mysql_tbl_l7w1qi_salary` INT
);

INSERT INTO `mysql_tbl_l7w1qi` (`mysql_tbl_l7w1qi_emp_id`, `mysql_tbl_l7w1qi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbk3a0` (
    `mysql_tbl_tbk3a0_installation_id` INT,
    `mysql_tbl_tbk3a0_customer_id` INT,
    `mysql_tbl_tbk3a0_vehicle_id` INT,
    `mysql_tbl_tbk3a0_alarm_type` VARCHAR(50),
    `mysql_tbl_tbk3a0_installation_date` DATE,
    `mysql_tbl_tbk3a0_warranty_months` INT,
    `mysql_tbl_tbk3a0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u53hn` (
    `mysql_tbl_8u53hn_vehicle_id` INT,
    `mysql_tbl_8u53hn_make` INT,
    `mysql_tbl_8u53hn_model` INT,
    `mysql_tbl_8u53hn_year` INT,
    `mysql_tbl_8u53hn_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tbk3a0` (`mysql_tbl_tbk3a0_installation_id`, `mysql_tbl_tbk3a0_customer_id`, `mysql_tbl_tbk3a0_vehicle_id`, `mysql_tbl_tbk3a0_alarm_type`, `mysql_tbl_tbk3a0_installation_date`, `mysql_tbl_tbk3a0_warranty_months`, `mysql_tbl_tbk3a0_cost`) VALUES (1, 2, 3, 'mysql_tbl_c7ywby', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8u53hn` (`mysql_tbl_8u53hn_vehicle_id`, `mysql_tbl_8u53hn_make`, `mysql_tbl_8u53hn_model`, `mysql_tbl_8u53hn_year`, `mysql_tbl_8u53hn_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8wkk` (
    `mysql_tbl_4s8wkk_emp_id` INT,
    `mysql_tbl_4s8wkk_department_id` INT,
    `mysql_tbl_4s8wkk_salary` INT
);

INSERT INTO `mysql_tbl_4s8wkk` (`mysql_tbl_4s8wkk_emp_id`, `mysql_tbl_4s8wkk_department_id`, `mysql_tbl_4s8wkk_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6micam_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_6micam` O
    JOIN `mysql_tbl_s05ppt` C ON mysql_tbl_6micam_CUSTOMER_ID = mysql_tbl_s05ppt_CUSTOMER_ID
    WHERE mysql_tbl_s05ppt_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_c7ywby`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_c7ywby`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nd2c0a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nd2c0a`
    WHERE mysql_tbl_nd2c0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7w1qi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l7w1qi`
    WHERE mysql_tbl_l7w1qi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbk3a0_COST, 500), COALESCE(mysql_tbl_tbk3a0_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tbk3a0`
    WHERE mysql_tbl_tbk3a0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8u53hn_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_tbk3a0` CAI
    JOIN `mysql_tbl_8u53hn` V ON mysql_tbl_tbk3a0_VEHICLE_ID = mysql_tbl_8u53hn_VEHICLE_ID
    WHERE mysql_tbl_tbk3a0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4s8wkk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4s8wkk`
    WHERE mysql_tbl_4s8wkk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4s8wkk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4s8wkk`
    WHERE mysql_tbl_4s8wkk_DEPARTMENT_ID = (SELECT mysql_tbl_4s8wkk_DEPARTMENT_ID FROM `mysql_tbl_4s8wkk` WHERE mysql_tbl_4s8wkk_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
        SET V_J = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);