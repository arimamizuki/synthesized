/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp7912` (mysql_tbl_wp7912_id INT, mysql_tbl_wp7912_amount DECIMAL(10,2), mysql_tbl_wp7912_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hkiw0` (
    `mysql_tbl_0hkiw0_customer_id` INT
);

INSERT INTO `mysql_tbl_0hkiw0` (`mysql_tbl_0hkiw0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gyu51` (
    `mysql_tbl_9gyu51_student_id` INT,
    `mysql_tbl_9gyu51_name` VARCHAR(50),
    `mysql_tbl_9gyu51_major_id` INT,
    `mysql_tbl_9gyu51_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2di1i` (
    `mysql_tbl_t2di1i_major_id` INT,
    `mysql_tbl_t2di1i_name` VARCHAR(50),
    `mysql_tbl_t2di1i_department` INT
);

INSERT INTO `mysql_tbl_9gyu51` (`mysql_tbl_9gyu51_student_id`, `mysql_tbl_9gyu51_name`, `mysql_tbl_9gyu51_major_id`, `mysql_tbl_9gyu51_gpa`) VALUES (1, 'mysql_tbl_v1j0v0', 1, 1);

INSERT INTO `mysql_tbl_t2di1i` (`mysql_tbl_t2di1i_major_id`, `mysql_tbl_t2di1i_name`, `mysql_tbl_t2di1i_department`) VALUES (1, 'mysql_tbl_v1j0v0', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nok7f` (
    `mysql_tbl_1nok7f_emp_id` INT,
    `mysql_tbl_1nok7f_department_id` INT,
    `mysql_tbl_1nok7f_salary` INT,
    `mysql_tbl_1nok7f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijc74` (
    `mysql_tbl_iijc74_department_id` INT,
    `mysql_tbl_iijc74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nok7f` (`mysql_tbl_1nok7f_emp_id`, `mysql_tbl_1nok7f_department_id`, `mysql_tbl_1nok7f_salary`, `mysql_tbl_1nok7f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iijc74` (`mysql_tbl_iijc74_department_id`, `mysql_tbl_iijc74_name`) VALUES (1, 'mysql_tbl_v1j0v0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg9kox` (
    `mysql_tbl_kg9kox_student_id` INT,
    `mysql_tbl_kg9kox_name` VARCHAR(50),
    `mysql_tbl_kg9kox_gpa` INT,
    `mysql_tbl_kg9kox_major_id` INT,
    `mysql_tbl_kg9kox_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjxwkh` (
    `mysql_tbl_gjxwkh_major_id` INT,
    `mysql_tbl_gjxwkh_name` VARCHAR(50),
    `mysql_tbl_gjxwkh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2df34` (
    `mysql_tbl_r2df34_department_id` INT,
    `mysql_tbl_r2df34_name` VARCHAR(50),
    `mysql_tbl_r2df34_budget` INT
);

INSERT INTO `mysql_tbl_kg9kox` (`mysql_tbl_kg9kox_student_id`, `mysql_tbl_kg9kox_name`, `mysql_tbl_kg9kox_gpa`, `mysql_tbl_kg9kox_major_id`, `mysql_tbl_kg9kox_enrollment_year`) VALUES (1, 'mysql_tbl_v1j0v0', 1, 1, 1);

INSERT INTO `mysql_tbl_gjxwkh` (`mysql_tbl_gjxwkh_major_id`, `mysql_tbl_gjxwkh_name`, `mysql_tbl_gjxwkh_department_id`) VALUES (1, 'mysql_tbl_v1j0v0', 3);

INSERT INTO `mysql_tbl_r2df34` (`mysql_tbl_r2df34_department_id`, `mysql_tbl_r2df34_name`, `mysql_tbl_r2df34_budget`) VALUES (1, 'mysql_tbl_v1j0v0', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mau7km` (
    `mysql_tbl_mau7km_pet_id` INT,
    `mysql_tbl_mau7km_pet_name` VARCHAR(50),
    `mysql_tbl_mau7km_species` INT,
    `mysql_tbl_mau7km_breed` INT,
    `mysql_tbl_mau7km_age_years` INT,
    `mysql_tbl_mau7km_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvp3uz` (
    `mysql_tbl_gvp3uz_visit_id` INT,
    `mysql_tbl_gvp3uz_pet_id` INT,
    `mysql_tbl_gvp3uz_vet_id` INT,
    `mysql_tbl_gvp3uz_visit_date` DATE,
    `mysql_tbl_gvp3uz_diagnosis` INT,
    `mysql_tbl_gvp3uz_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mau7km` (`mysql_tbl_mau7km_pet_id`, `mysql_tbl_mau7km_pet_name`, `mysql_tbl_mau7km_species`, `mysql_tbl_mau7km_breed`, `mysql_tbl_mau7km_age_years`, `mysql_tbl_mau7km_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gvp3uz` (`mysql_tbl_gvp3uz_visit_id`, `mysql_tbl_gvp3uz_pet_id`, `mysql_tbl_gvp3uz_vet_id`, `mysql_tbl_gvp3uz_visit_date`, `mysql_tbl_gvp3uz_diagnosis`, `mysql_tbl_gvp3uz_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_3ati6a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_3ati6a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_3ati6a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_v1j0v0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_vrscrx mysql_tbl_3ati6a FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_39vpir_UPDATE `mysql_tbl_39vpir` UPDATE `mysql_tbl_vrscrx` mysql_tbl_3ati6a FOR EACH ROW INSERT INTO `mysql_tbl_wwcian` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wp7912_AMOUNT, mysql_tbl_wp7912_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wp7912` WHERE mysql_tbl_wp7912_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wp7912_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wp7912` SET mysql_tbl_wp7912_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wp7912_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_r9q2rg`
    WHERE mysql_tbl_0hkiw0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_vrscrx_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTImysql_tbl_vrscrx_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg9kox_GPA, 0.00), mysql_tbl_kg9kox_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kg9kox`
    WHERE mysql_tbl_kg9kox_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gjxwkh_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gjxwkh`
    WHERE mysql_tbl_gjxwkh_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kg9kox_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kg9kox` S
    JOIN `mysql_tbl_gjxwkh` M mysql_tbl_vrscrx mysql_tbl_kg9kox_MAJOR_ID = mysql_tbl_gjxwkh_MAJOR_ID
    WHERE mysql_tbl_gjxwkh_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTImysql_tbl_vrscrx_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTImysql_tbl_vrscrx_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTImysql_tbl_vrscrx_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mau7km_AGE_YEARS, 1), COALESCE(mysql_tbl_mau7km_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_mau7km`
    WHERE mysql_tbl_mau7km_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gvp3uz_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_gvp3uz`
    WHERE mysql_tbl_gvp3uz_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_gvp3uz_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_vrscrx_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_vrscrx_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1nok7f`
    WHERE mysql_tbl_1nok7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1nok7f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1nok7f`
    WHERE mysql_tbl_1nok7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1nok7f_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1nok7f`
    WHERE mysql_tbl_1nok7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_vrscrx_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTImysql_tbl_vrscrx_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gyu51_GPA, 0.00), COALESCE(mysql_tbl_t2di1i_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_9gyu51` S
    JOIN `mysql_tbl_t2di1i` M mysql_tbl_vrscrx mysql_tbl_9gyu51_MAJOR_ID = mysql_tbl_t2di1i_MAJOR_ID
    WHERE mysql_tbl_9gyu51_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_vrscrx_INDEX_mp5549(95);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_vrscrx_hgk8w9(-25);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);