/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hig2ad` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hig2ad` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5gl4` (
    `mysql_tbl_lh5gl4_vehicle_id` INT,
    `mysql_tbl_lh5gl4_vin` INT,
    `mysql_tbl_lh5gl4_mileage` INT,
    `mysql_tbl_lh5gl4_last_service_date` DATE,
    `mysql_tbl_lh5gl4_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqxdz` (
    `mysql_tbl_gaqxdz_record_id` INT,
    `mysql_tbl_gaqxdz_vehicle_id` INT,
    `mysql_tbl_gaqxdz_service_date` DATE,
    `mysql_tbl_gaqxdz_labor_hours` INT,
    `mysql_tbl_gaqxdz_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lh5gl4` (`mysql_tbl_lh5gl4_vehicle_id`, `mysql_tbl_lh5gl4_vin`, `mysql_tbl_lh5gl4_mileage`, `mysql_tbl_lh5gl4_last_service_date`, `mysql_tbl_lh5gl4_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gaqxdz` (`mysql_tbl_gaqxdz_record_id`, `mysql_tbl_gaqxdz_vehicle_id`, `mysql_tbl_gaqxdz_service_date`, `mysql_tbl_gaqxdz_labor_hours`, `mysql_tbl_gaqxdz_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbo5k9` (
    `mysql_tbl_qbo5k9_emp_id` INT
);

INSERT INTO `mysql_tbl_qbo5k9` (`mysql_tbl_qbo5k9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d601yj` (
    `mysql_tbl_d601yj_student_id` INT,
    `mysql_tbl_d601yj_name` VARCHAR(50),
    `mysql_tbl_d601yj_enrollment_date` DATE,
    `mysql_tbl_d601yj_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cqlyn` (
    `mysql_tbl_9cqlyn_course_id` INT,
    `mysql_tbl_9cqlyn_credits` INT,
    `mysql_tbl_9cqlyn_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98e28b` (
    `mysql_tbl_98e28b_student_id` INT,
    `mysql_tbl_98e28b_course_id` INT,
    `mysql_tbl_98e28b_grade` INT
);

INSERT INTO `mysql_tbl_d601yj` (`mysql_tbl_d601yj_student_id`, `mysql_tbl_d601yj_name`, `mysql_tbl_d601yj_enrollment_date`, `mysql_tbl_d601yj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9cqlyn` (`mysql_tbl_9cqlyn_course_id`, `mysql_tbl_9cqlyn_credits`, `mysql_tbl_9cqlyn_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_98e28b` (`mysql_tbl_98e28b_student_id`, `mysql_tbl_98e28b_course_id`, `mysql_tbl_98e28b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gttsbr` (
    mysql_tbl_gttsbr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gttsbr_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_gttsbr` (`mysql_tbl_gttsbr_category_id`, `mysql_tbl_gttsbr_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubfal0` (
    `mysql_tbl_ubfal0_location_id` INT,
    `mysql_tbl_ubfal0_zone` INT,
    `mysql_tbl_ubfal0_aisle` INT,
    `mysql_tbl_ubfal0_rack` INT,
    `mysql_tbl_ubfal0_shelf` INT,
    `mysql_tbl_ubfal0_capacity` INT
);

INSERT INTO `mysql_tbl_ubfal0` (`mysql_tbl_ubfal0_location_id`, `mysql_tbl_ubfal0_zone`, `mysql_tbl_ubfal0_aisle`, `mysql_tbl_ubfal0_rack`, `mysql_tbl_ubfal0_shelf`, `mysql_tbl_ubfal0_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6nau` (
    `mysql_tbl_2y6nau_product_id` INT,
    `mysql_tbl_2y6nau_category_id` INT,
    `mysql_tbl_2y6nau_price` DECIMAL(10,2),
    `mysql_tbl_2y6nau_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2y6nau` (`mysql_tbl_2y6nau_product_id`, `mysql_tbl_2y6nau_category_id`, `mysql_tbl_2y6nau_price`, `mysql_tbl_2y6nau_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzfc1` (mysql_tbl_vzzfc1_id INT, author_mysql_tbl_vzzfc1_id INT, mysql_tbl_vzzfc1_status VARCHAR(20), mysql_tbl_vzzfc1_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3s073` (mysql_tbl_g3s073_id INT, mysql_tbl_g3s073_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ckj3` (
    `mysql_tbl_33ckj3_appointment_id` INT,
    `mysql_tbl_33ckj3_customer_id` INT,
    `mysql_tbl_33ckj3_therapist_id` INT,
    `mysql_tbl_33ckj3_service_type` VARCHAR(50),
    `mysql_tbl_33ckj3_duration_minutes` INT,
    `mysql_tbl_33ckj3_appointment_date` DATE,
    `mysql_tbl_33ckj3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fb4h3` (
    `mysql_tbl_8fb4h3_service_id` INT,
    `mysql_tbl_8fb4h3_name` VARCHAR(50),
    `mysql_tbl_8fb4h3_base_price` DECIMAL(10,2),
    `mysql_tbl_8fb4h3_duration_default` INT
);

INSERT INTO `mysql_tbl_33ckj3` (`mysql_tbl_33ckj3_appointment_id`, `mysql_tbl_33ckj3_customer_id`, `mysql_tbl_33ckj3_therapist_id`, `mysql_tbl_33ckj3_service_type`, `mysql_tbl_33ckj3_duration_minutes`, `mysql_tbl_33ckj3_appointment_date`, `mysql_tbl_33ckj3_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fb4h3` (`mysql_tbl_8fb4h3_service_id`, `mysql_tbl_8fb4h3_name`, `mysql_tbl_8fb4h3_base_price`, `mysql_tbl_8fb4h3_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1cziv` (
    `mysql_tbl_l1cziv_emp_id` INT,
    `mysql_tbl_l1cziv_department_id` INT,
    `mysql_tbl_l1cziv_hire_date` DATE,
    `mysql_tbl_l1cziv_salary` INT
);

INSERT INTO `mysql_tbl_l1cziv` (`mysql_tbl_l1cziv_emp_id`, `mysql_tbl_l1cziv_department_id`, `mysql_tbl_l1cziv_hire_date`, `mysql_tbl_l1cziv_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eguo2e` (
    `mysql_tbl_eguo2e_emp_id` INT,
    `mysql_tbl_eguo2e_salary` INT,
    `mysql_tbl_eguo2e_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaro4i` (
    `mysql_tbl_xaro4i_dept_id` INT,
    `mysql_tbl_xaro4i_dept_name` VARCHAR(50),
    `mysql_tbl_xaro4i_budget` INT
);

INSERT INTO `mysql_tbl_eguo2e` (`mysql_tbl_eguo2e_emp_id`, `mysql_tbl_eguo2e_salary`, `mysql_tbl_eguo2e_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xaro4i` (`mysql_tbl_xaro4i_dept_id`, `mysql_tbl_xaro4i_dept_name`, `mysql_tbl_xaro4i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpb2w0` (
    `mysql_tbl_jpb2w0_campaign_id` INT,
    `mysql_tbl_jpb2w0_channel` INT,
    `mysql_tbl_jpb2w0_budget` INT,
    `mysql_tbl_jpb2w0_start_date` DATE,
    `mysql_tbl_jpb2w0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kubn9p` (
    `mysql_tbl_kubn9p_conversion_id` INT,
    `mysql_tbl_kubn9p_campaign_id` INT,
    `mysql_tbl_kubn9p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jpb2w0` (`mysql_tbl_jpb2w0_campaign_id`, `mysql_tbl_jpb2w0_channel`, `mysql_tbl_jpb2w0_budget`, `mysql_tbl_jpb2w0_start_date`, `mysql_tbl_jpb2w0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kubn9p` (`mysql_tbl_kubn9p_conversion_id`, `mysql_tbl_kubn9p_campaign_id`, `mysql_tbl_kubn9p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn9afq` (
    `mysql_tbl_bn9afq_policy_id` INT,
    `mysql_tbl_bn9afq_customer_id` INT,
    `mysql_tbl_bn9afq_policy_type` VARCHAR(50),
    `mysql_tbl_bn9afq_premium_annual` INT,
    `mysql_tbl_bn9afq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bn9afq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owmsi7` (
    `mysql_tbl_owmsi7_claim_id` INT,
    `mysql_tbl_owmsi7_policy_id` INT,
    `mysql_tbl_owmsi7_claim_date` DATE,
    `mysql_tbl_owmsi7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_owmsi7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn9afq` (`mysql_tbl_bn9afq_policy_id`, `mysql_tbl_bn9afq_customer_id`, `mysql_tbl_bn9afq_policy_type`, `mysql_tbl_bn9afq_premium_annual`, `mysql_tbl_bn9afq_coverage_amount`, `mysql_tbl_bn9afq_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_owmsi7` (`mysql_tbl_owmsi7_claim_id`, `mysql_tbl_owmsi7_policy_id`, `mysql_tbl_owmsi7_claim_date`, `mysql_tbl_owmsi7_claim_amount`, `mysql_tbl_owmsi7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nuocm` (
    `mysql_tbl_7nuocm_vehicle_id` INT,
    `mysql_tbl_7nuocm_owner_id` INT,
    `mysql_tbl_7nuocm_vehicle_type` VARCHAR(50),
    `mysql_tbl_7nuocm_make` INT,
    `mysql_tbl_7nuocm_model` INT,
    `mysql_tbl_7nuocm_year` INT,
    `mysql_tbl_7nuocm_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2tarp` (
    `mysql_tbl_x2tarp_claim_id` INT,
    `mysql_tbl_x2tarp_vehicle_id` INT,
    `mysql_tbl_x2tarp_claim_date` DATE,
    `mysql_tbl_x2tarp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x2tarp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nuocm` (`mysql_tbl_7nuocm_vehicle_id`, `mysql_tbl_7nuocm_owner_id`, `mysql_tbl_7nuocm_vehicle_type`, `mysql_tbl_7nuocm_make`, `mysql_tbl_7nuocm_model`, `mysql_tbl_7nuocm_year`, `mysql_tbl_7nuocm_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x2tarp` (`mysql_tbl_x2tarp_claim_id`, `mysql_tbl_x2tarp_vehicle_id`, `mysql_tbl_x2tarp_claim_date`, `mysql_tbl_x2tarp_claim_amount`, `mysql_tbl_x2tarp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7839oh` (
    `mysql_tbl_7839oh_student_id` INT,
    `mysql_tbl_7839oh_name` VARCHAR(50),
    `mysql_tbl_7839oh_major_id` INT,
    `mysql_tbl_7839oh_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txbzvn` (
    `mysql_tbl_txbzvn_major_id` INT,
    `mysql_tbl_txbzvn_name` VARCHAR(50),
    `mysql_tbl_txbzvn_department` INT
);

INSERT INTO `mysql_tbl_7839oh` (`mysql_tbl_7839oh_student_id`, `mysql_tbl_7839oh_name`, `mysql_tbl_7839oh_major_id`, `mysql_tbl_7839oh_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_txbzvn` (`mysql_tbl_txbzvn_major_id`, `mysql_tbl_txbzvn_name`, `mysql_tbl_txbzvn_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_7839oh_GPA, 0.00), COALESCE(mysql_tbl_txbzvn_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7839oh` S
    JOIN `mysql_tbl_txbzvn` M ON mysql_tbl_7839oh_MAJOR_ID = mysql_tbl_txbzvn_MAJOR_ID
    WHERE mysql_tbl_7839oh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nuocm_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_7nuocm_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_7nuocm`
    WHERE mysql_tbl_7nuocm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x2tarp`
    WHERE mysql_tbl_x2tarp_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_x2tarp_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l1cziv_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l1cziv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_l1cziv`
    WHERE mysql_tbl_l1cziv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_eguo2e_SALARY FROM `mysql_tbl_eguo2e` WHERE mysql_tbl_eguo2e_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn9afq_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bn9afq`
    WHERE mysql_tbl_bn9afq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_owmsi7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_owmsi7`
    WHERE mysql_tbl_owmsi7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_owmsi7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_vzzfc1_STATUS, mysql_tbl_g3s073_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_vzzfc1` P JOIN `mysql_tbl_g3s073` U ON mysql_tbl_vzzfc1_AUTHOR_ID = mysql_tbl_g3s073_ID WHERE mysql_tbl_vzzfc1_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_g3s073`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_vzzfc1` SET mysql_tbl_vzzfc1_STATUS = 'PUBLISHED', mysql_tbl_vzzfc1_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2y6nau_STOCK_QUANTITY, 0), mysql_tbl_2y6nau_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_2y6nau`
    WHERE mysql_tbl_2y6nau_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_khso8y`
    WHERE mysql_tbl_2y6nau_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kubn9p`
    WHERE mysql_tbl_kubn9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jpb2w0_END_DATE, mysql_tbl_jpb2w0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jpb2w0`
    WHERE mysql_tbl_jpb2w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d601yj_ENROLLMENT_DATE), mysql_tbl_d601yj_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_d601yj`
    WHERE mysql_tbl_d601yj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_9cqlyn_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_98e28b` E
    JOIN `mysql_tbl_9cqlyn` C ON mysql_tbl_98e28b_COURSE_ID = mysql_tbl_9cqlyn_COURSE_ID
    WHERE mysql_tbl_98e28b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_98e28b_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_98e28b_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_98e28b`
    WHERE mysql_tbl_98e28b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74));

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_gttsbr` (`mysql_tbl_gttsbr_CATEGORY_ID`, `mysql_tbl_gttsbr_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_lh5gl4_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_lh5gl4`
    WHERE mysql_tbl_lh5gl4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lh5gl4_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gaqxdz`
    WHERE mysql_tbl_gaqxdz_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gaqxdz_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hig2ad`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hig2ad`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);