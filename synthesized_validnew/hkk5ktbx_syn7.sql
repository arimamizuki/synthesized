/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj9wp1` (
    `mysql_tbl_fj9wp1_customer_id` INT,
    `mysql_tbl_fj9wp1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ki9m9` (
    `mysql_tbl_4ki9m9_order_id` INT,
    `mysql_tbl_4ki9m9_customer_id` INT,
    `mysql_tbl_4ki9m9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj9wp1` (`mysql_tbl_fj9wp1_customer_id`, `mysql_tbl_fj9wp1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4ki9m9` (`mysql_tbl_4ki9m9_order_id`, `mysql_tbl_4ki9m9_customer_id`, `mysql_tbl_4ki9m9_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzkheb` (
    `mysql_tbl_kzkheb_employee_id` INT,
    `mysql_tbl_kzkheb_manager_id` INT,
    `mysql_tbl_kzkheb_department_id` INT,
    `mysql_tbl_kzkheb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wmxop` (
    `mysql_tbl_4wmxop_department_id` INT,
    `mysql_tbl_4wmxop_name` VARCHAR(50),
    `mysql_tbl_4wmxop_budget` INT
);

INSERT INTO `mysql_tbl_kzkheb` (`mysql_tbl_kzkheb_employee_id`, `mysql_tbl_kzkheb_manager_id`, `mysql_tbl_kzkheb_department_id`, `mysql_tbl_kzkheb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4wmxop` (`mysql_tbl_4wmxop_department_id`, `mysql_tbl_4wmxop_name`, `mysql_tbl_4wmxop_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qprkvx` (
    `mysql_tbl_qprkvx_emp_id` INT,
    `mysql_tbl_qprkvx_department_id` INT,
    `mysql_tbl_qprkvx_salary` INT
);

INSERT INTO `mysql_tbl_qprkvx` (`mysql_tbl_qprkvx_emp_id`, `mysql_tbl_qprkvx_department_id`, `mysql_tbl_qprkvx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkx84p` (
    `mysql_tbl_hkx84p_customer_id` INT,
    `mysql_tbl_hkx84p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn7mei` (
    `mysql_tbl_sn7mei_order_id` INT,
    `mysql_tbl_sn7mei_customer_id` INT,
    `mysql_tbl_sn7mei_order_date` DATE,
    `mysql_tbl_sn7mei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkx84p` (`mysql_tbl_hkx84p_customer_id`, `mysql_tbl_hkx84p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sn7mei` (`mysql_tbl_sn7mei_order_id`, `mysql_tbl_sn7mei_customer_id`, `mysql_tbl_sn7mei_order_date`, `mysql_tbl_sn7mei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5nt9` (
    `mysql_tbl_4g5nt9_hospital_id` INT,
    `mysql_tbl_4g5nt9_name` VARCHAR(50),
    `mysql_tbl_4g5nt9_city` INT,
    `mysql_tbl_4g5nt9_bed_count` INT,
    `mysql_tbl_4g5nt9_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtn105` (
    `mysql_tbl_dtn105_doctor_id` INT,
    `mysql_tbl_dtn105_hospital_id` INT,
    `mysql_tbl_dtn105_specialization` INT,
    `mysql_tbl_dtn105_years_experience` INT,
    `mysql_tbl_dtn105_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4g5nt9` (`mysql_tbl_4g5nt9_hospital_id`, `mysql_tbl_4g5nt9_name`, `mysql_tbl_4g5nt9_city`, `mysql_tbl_4g5nt9_bed_count`, `mysql_tbl_4g5nt9_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dtn105` (`mysql_tbl_dtn105_doctor_id`, `mysql_tbl_dtn105_hospital_id`, `mysql_tbl_dtn105_specialization`, `mysql_tbl_dtn105_years_experience`, `mysql_tbl_dtn105_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pom2zc` (
    `mysql_tbl_pom2zc_service_id` INT,
    `mysql_tbl_pom2zc_property_id` INT,
    `mysql_tbl_pom2zc_cleaner_id` INT,
    `mysql_tbl_pom2zc_service_date` DATE,
    `mysql_tbl_pom2zc_duration_hours` INT,
    `mysql_tbl_pom2zc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1uusv` (
    `mysql_tbl_l1uusv_property_id` INT,
    `mysql_tbl_l1uusv_property_type` VARCHAR(50),
    `mysql_tbl_l1uusv_area_sqft` INT,
    `mysql_tbl_l1uusv_num_rooms` INT
);

INSERT INTO `mysql_tbl_pom2zc` (`mysql_tbl_pom2zc_service_id`, `mysql_tbl_pom2zc_property_id`, `mysql_tbl_pom2zc_cleaner_id`, `mysql_tbl_pom2zc_service_date`, `mysql_tbl_pom2zc_duration_hours`, `mysql_tbl_pom2zc_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l1uusv` (`mysql_tbl_l1uusv_property_id`, `mysql_tbl_l1uusv_property_type`, `mysql_tbl_l1uusv_area_sqft`, `mysql_tbl_l1uusv_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or0t2c` (
    `mysql_tbl_or0t2c_id` INT
);

INSERT INTO `mysql_tbl_or0t2c` (`mysql_tbl_or0t2c_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qvc8d` (
    `mysql_tbl_1qvc8d_emp_id` INT,
    `mysql_tbl_1qvc8d_hire_date` DATE
);

INSERT INTO `mysql_tbl_1qvc8d` (`mysql_tbl_1qvc8d_emp_id`, `mysql_tbl_1qvc8d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77dh2` (
    `mysql_tbl_z77dh2_hire_date` DATE
);

INSERT INTO `mysql_tbl_z77dh2` (`mysql_tbl_z77dh2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yprjfy` (
    `mysql_tbl_yprjfy_campaign_id` INT,
    `mysql_tbl_yprjfy_start_date` DATE,
    `mysql_tbl_yprjfy_end_date` DATE,
    `mysql_tbl_yprjfy_budget` INT
);

INSERT INTO `mysql_tbl_yprjfy` (`mysql_tbl_yprjfy_campaign_id`, `mysql_tbl_yprjfy_start_date`, `mysql_tbl_yprjfy_end_date`, `mysql_tbl_yprjfy_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yprjfy_BUDGET, 0), DATEDIFF(mysql_tbl_yprjfy_END_DATE, mysql_tbl_yprjfy_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yprjfy`
    WHERE mysql_tbl_yprjfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_kzkheb_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_kzkheb` WHERE mysql_tbl_kzkheb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_kzkheb_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_kzkheb`
        WHERE mysql_tbl_kzkheb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z77dh2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z77dh2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1uusv_AREA_SQFT, 500), COALESCE(mysql_tbl_l1uusv_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_l1uusv`
    WHERE mysql_tbl_l1uusv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qprkvx_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_qprkvx`
    WHERE mysql_tbl_qprkvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g5nt9_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_4g5nt9`
    WHERE mysql_tbl_4g5nt9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dtn105_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_dtn105`
    WHERE mysql_tbl_dtn105_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dtn105_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_dtn105`
    WHERE mysql_tbl_dtn105_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_or0t2c_ID INTO RESULT FROM `mysql_tbl_or0t2c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1qvc8d_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_1qvc8d`
    WHERE mysql_tbl_1qvc8d_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hkx84p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hkx84p`
    WHERE mysql_tbl_hkx84p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
            SET V_J = MYSQL_FUNC_PROC_INT_z44fha();
        END WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ki9m9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4ki9m9` O
    JOIN `mysql_tbl_fj9wp1` C ON mysql_tbl_4ki9m9_CUSTOMER_ID = mysql_tbl_fj9wp1_CUSTOMER_ID
    WHERE mysql_tbl_fj9wp1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ki9m9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ki9m9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);