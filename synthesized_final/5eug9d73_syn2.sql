/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81e3gp` (
    `mysql_tbl_81e3gp_hotel_id` INT,
    `mysql_tbl_81e3gp_name` VARCHAR(50),
    `mysql_tbl_81e3gp_city` INT,
    `mysql_tbl_81e3gp_star_rating` DECIMAL(3,1),
    `mysql_tbl_81e3gp_average_daily_rate` INT,
    `mysql_tbl_81e3gp_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szhvta` (
    `mysql_tbl_szhvta_booking_id` INT,
    `mysql_tbl_szhvta_hotel_id` INT,
    `mysql_tbl_szhvta_guest_id` INT,
    `mysql_tbl_szhvta_check_in_date` DATE,
    `mysql_tbl_szhvta_check_out_date` DATE,
    `mysql_tbl_szhvta_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81e3gp` (`mysql_tbl_81e3gp_hotel_id`, `mysql_tbl_81e3gp_name`, `mysql_tbl_81e3gp_city`, `mysql_tbl_81e3gp_star_rating`, `mysql_tbl_81e3gp_average_daily_rate`, `mysql_tbl_81e3gp_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_szhvta` (`mysql_tbl_szhvta_booking_id`, `mysql_tbl_szhvta_hotel_id`, `mysql_tbl_szhvta_guest_id`, `mysql_tbl_szhvta_check_in_date`, `mysql_tbl_szhvta_check_out_date`, `mysql_tbl_szhvta_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y73gji` (
    `mysql_tbl_y73gji_order_id` INT,
    `mysql_tbl_y73gji_order_date` DATE
);

INSERT INTO `mysql_tbl_y73gji` (`mysql_tbl_y73gji_order_id`, `mysql_tbl_y73gji_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sytdm3` (
    `mysql_tbl_sytdm3_emp_id` INT,
    `mysql_tbl_sytdm3_department_id` INT,
    `mysql_tbl_sytdm3_salary` INT
);

INSERT INTO `mysql_tbl_sytdm3` (`mysql_tbl_sytdm3_emp_id`, `mysql_tbl_sytdm3_department_id`, `mysql_tbl_sytdm3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytj9kn` (
    `mysql_tbl_ytj9kn_emp_id` INT,
    `mysql_tbl_ytj9kn_hire_date` DATE,
    `mysql_tbl_ytj9kn_salary` INT
);

INSERT INTO `mysql_tbl_ytj9kn` (`mysql_tbl_ytj9kn_emp_id`, `mysql_tbl_ytj9kn_hire_date`, `mysql_tbl_ytj9kn_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my7j0j` (mysql_tbl_my7j0j_id INT, user_mysql_tbl_my7j0j_id INT, mysql_tbl_my7j0j_plan VARCHAR(50), mysql_tbl_my7j0j_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hlp3r` (
    mysql_tbl_3hlp3r_emp_no INT,
    mysql_tbl_3hlp3r_first_name VARCHAR(50),
    mysql_tbl_3hlp3r_last_name VARCHAR(50),
    mysql_tbl_3hlp3r_birth_date DATE,
    mysql_tbl_3hlp3r_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_388q0x` (
    `mysql_tbl_388q0x_product_id` INT,
    `mysql_tbl_388q0x_supplier_id` INT
);

INSERT INTO `mysql_tbl_388q0x` (`mysql_tbl_388q0x_product_id`, `mysql_tbl_388q0x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbolo` (
    `mysql_tbl_phbolo_hospital_id` INT,
    `mysql_tbl_phbolo_name` VARCHAR(50),
    `mysql_tbl_phbolo_city` INT,
    `mysql_tbl_phbolo_bed_count` INT,
    `mysql_tbl_phbolo_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prw3an` (
    `mysql_tbl_prw3an_doctor_id` INT,
    `mysql_tbl_prw3an_hospital_id` INT,
    `mysql_tbl_prw3an_specialization` INT,
    `mysql_tbl_prw3an_years_experience` INT,
    `mysql_tbl_prw3an_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_phbolo` (`mysql_tbl_phbolo_hospital_id`, `mysql_tbl_phbolo_name`, `mysql_tbl_phbolo_city`, `mysql_tbl_phbolo_bed_count`, `mysql_tbl_phbolo_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_prw3an` (`mysql_tbl_prw3an_doctor_id`, `mysql_tbl_prw3an_hospital_id`, `mysql_tbl_prw3an_specialization`, `mysql_tbl_prw3an_years_experience`, `mysql_tbl_prw3an_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_my7j0j_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_my7j0j_PLAN, mysql_tbl_my7j0j_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_my7j0j` WHERE mysql_tbl_my7j0j_USER_ID = mysql_tbl_my7j0j_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_my7j0j_PLAN';
    END IF;
    UPDATE `mysql_tbl_my7j0j` SET mysql_tbl_my7j0j_PLAN = NEW_PLAN WHERE mysql_tbl_my7j0j_USER_ID = mysql_tbl_my7j0j_USER_ID;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ytj9kn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ytj9kn_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ytj9kn`
    WHERE mysql_tbl_ytj9kn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
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

    SELECT COALESCE(mysql_tbl_phbolo_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_phbolo`
    WHERE mysql_tbl_phbolo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_prw3an_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_prw3an`
    WHERE mysql_tbl_prw3an_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_prw3an_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_prw3an`
    WHERE mysql_tbl_prw3an_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_3hlp3r` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_y73gji_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_y73gji`
    WHERE mysql_tbl_y73gji_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sytdm3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sytdm3`
    WHERE mysql_tbl_sytdm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sytdm3_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_sytdm3`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81e3gp_STAR_RATING, 3), COALESCE(mysql_tbl_81e3gp_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_81e3gp_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_81e3gp`
    WHERE mysql_tbl_81e3gp_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jfb1mo` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p9hos1` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();