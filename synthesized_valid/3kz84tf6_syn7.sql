/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n73vc1` (
    `mysql_tbl_n73vc1_emp_id` INT,
    `mysql_tbl_n73vc1_manager_id` INT,
    `mysql_tbl_n73vc1_salary` INT,
    `mysql_tbl_n73vc1_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edhqxz` (
    `mysql_tbl_edhqxz_dept_id` INT,
    `mysql_tbl_edhqxz_manager_id` INT
);

INSERT INTO `mysql_tbl_n73vc1` (`mysql_tbl_n73vc1_emp_id`, `mysql_tbl_n73vc1_manager_id`, `mysql_tbl_n73vc1_salary`, `mysql_tbl_n73vc1_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_edhqxz` (`mysql_tbl_edhqxz_dept_id`, `mysql_tbl_edhqxz_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcqn6e` (
    `mysql_tbl_fcqn6e_animal_id` INT,
    `mysql_tbl_fcqn6e_name` VARCHAR(50),
    `mysql_tbl_fcqn6e_species` INT,
    `mysql_tbl_fcqn6e_breed` INT,
    `mysql_tbl_fcqn6e_age_months` INT,
    `mysql_tbl_fcqn6e_weight_kg` INT,
    `mysql_tbl_fcqn6e_adoption_fee` INT,
    `mysql_tbl_fcqn6e_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f4kfw` (
    `mysql_tbl_1f4kfw_application_id` INT,
    `mysql_tbl_1f4kfw_animal_id` INT,
    `mysql_tbl_1f4kfw_applicant_id` INT,
    `mysql_tbl_1f4kfw_application_date` DATE,
    `mysql_tbl_1f4kfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcqn6e` (`mysql_tbl_fcqn6e_animal_id`, `mysql_tbl_fcqn6e_name`, `mysql_tbl_fcqn6e_species`, `mysql_tbl_fcqn6e_breed`, `mysql_tbl_fcqn6e_age_months`, `mysql_tbl_fcqn6e_weight_kg`, `mysql_tbl_fcqn6e_adoption_fee`, `mysql_tbl_fcqn6e_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1f4kfw` (`mysql_tbl_1f4kfw_application_id`, `mysql_tbl_1f4kfw_animal_id`, `mysql_tbl_1f4kfw_applicant_id`, `mysql_tbl_1f4kfw_application_date`, `mysql_tbl_1f4kfw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dbxm8` (
    `mysql_tbl_1dbxm8_customer_id` INT,
    `mysql_tbl_1dbxm8_registration_date` DATE
);

INSERT INTO `mysql_tbl_1dbxm8` (`mysql_tbl_1dbxm8_customer_id`, `mysql_tbl_1dbxm8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8g3ef` (
    `mysql_tbl_g8g3ef_customer_id` INT,
    `mysql_tbl_g8g3ef_registration_date` DATE,
    `mysql_tbl_g8g3ef_total_orders` DECIMAL(10,2),
    `mysql_tbl_g8g3ef_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8g3ef` (`mysql_tbl_g8g3ef_customer_id`, `mysql_tbl_g8g3ef_registration_date`, `mysql_tbl_g8g3ef_total_orders`, `mysql_tbl_g8g3ef_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_fcqn6e_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_fcqn6e`
    WHERE mysql_tbl_fcqn6e_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_1f4kfw`
    WHERE mysql_tbl_1f4kfw_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_1f4kfw_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1dbxm8_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_1dbxm8`
    WHERE mysql_tbl_1dbxm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8g3ef_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_g8g3ef_TOTAL_SPENT, 0), YEAR(mysql_tbl_g8g3ef_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_g8g3ef`
    WHERE mysql_tbl_g8g3ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_n73vc1_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_n73vc1`
        WHERE mysql_tbl_n73vc1_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);