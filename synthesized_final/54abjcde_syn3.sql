/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2b296` (
    `mysql_tbl_m2b296_donation_id` INT,
    `mysql_tbl_m2b296_donor_id` INT,
    `mysql_tbl_m2b296_campaign_id` INT,
    `mysql_tbl_m2b296_amount` DECIMAL(10,2),
    `mysql_tbl_m2b296_donation_date` DATE,
    `mysql_tbl_m2b296_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szkx2o` (
    `mysql_tbl_szkx2o_campaign_id` INT,
    `mysql_tbl_szkx2o_name` VARCHAR(50),
    `mysql_tbl_szkx2o_goal_amount` DECIMAL(10,2),
    `mysql_tbl_szkx2o_raised_amount` DECIMAL(10,2),
    `mysql_tbl_szkx2o_start_date` DATE
);

INSERT INTO `mysql_tbl_m2b296` (`mysql_tbl_m2b296_donation_id`, `mysql_tbl_m2b296_donor_id`, `mysql_tbl_m2b296_campaign_id`, `mysql_tbl_m2b296_amount`, `mysql_tbl_m2b296_donation_date`, `mysql_tbl_m2b296_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_szkx2o` (`mysql_tbl_szkx2o_campaign_id`, `mysql_tbl_szkx2o_name`, `mysql_tbl_szkx2o_goal_amount`, `mysql_tbl_szkx2o_raised_amount`, `mysql_tbl_szkx2o_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2kwmq` (
    `mysql_tbl_x2kwmq_engagement_id` INT,
    `mysql_tbl_x2kwmq_client_id` INT,
    `mysql_tbl_x2kwmq_consultant_id` INT,
    `mysql_tbl_x2kwmq_start_date` DATE,
    `mysql_tbl_x2kwmq_end_date` DATE,
    `mysql_tbl_x2kwmq_hourly_rate` INT,
    `mysql_tbl_x2kwmq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnmt5k` (
    `mysql_tbl_xnmt5k_consultant_id` INT,
    `mysql_tbl_xnmt5k_name` VARCHAR(50),
    `mysql_tbl_xnmt5k_expertise_area` INT,
    `mysql_tbl_xnmt5k_seniority_level` INT
);

INSERT INTO `mysql_tbl_x2kwmq` (`mysql_tbl_x2kwmq_engagement_id`, `mysql_tbl_x2kwmq_client_id`, `mysql_tbl_x2kwmq_consultant_id`, `mysql_tbl_x2kwmq_start_date`, `mysql_tbl_x2kwmq_end_date`, `mysql_tbl_x2kwmq_hourly_rate`, `mysql_tbl_x2kwmq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xnmt5k` (`mysql_tbl_xnmt5k_consultant_id`, `mysql_tbl_xnmt5k_name`, `mysql_tbl_xnmt5k_expertise_area`, `mysql_tbl_xnmt5k_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ujutz` (
    `mysql_tbl_4ujutz_supplier_id` INT,
    `mysql_tbl_4ujutz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ujutz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ujutz` (`mysql_tbl_4ujutz_supplier_id`, `mysql_tbl_4ujutz_supplier_rating`, `mysql_tbl_4ujutz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaiur4` (mysql_tbl_vaiur4_id INT, mysql_tbl_vaiur4_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g58id1` (
    `mysql_tbl_g58id1_product_id` INT,
    `mysql_tbl_g58id1_category_id` INT,
    `mysql_tbl_g58id1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktesrp` (
    `mysql_tbl_ktesrp_category_id` INT,
    `mysql_tbl_ktesrp_name` VARCHAR(50),
    `mysql_tbl_ktesrp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g58id1` (`mysql_tbl_g58id1_product_id`, `mysql_tbl_g58id1_category_id`, `mysql_tbl_g58id1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ktesrp` (`mysql_tbl_ktesrp_category_id`, `mysql_tbl_ktesrp_name`, `mysql_tbl_ktesrp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgao8k` (
    `mysql_tbl_zgao8k_order_id` INT,
    `mysql_tbl_zgao8k_customer_id` INT,
    `mysql_tbl_zgao8k_order_date` DATE,
    `mysql_tbl_zgao8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn90al` (
    `mysql_tbl_nn90al_order_id` INT,
    `mysql_tbl_nn90al_product_id` INT,
    `mysql_tbl_nn90al_quantity` INT,
    `mysql_tbl_nn90al_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgao8k` (`mysql_tbl_zgao8k_order_id`, `mysql_tbl_zgao8k_customer_id`, `mysql_tbl_zgao8k_order_date`, `mysql_tbl_zgao8k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nn90al` (`mysql_tbl_nn90al_order_id`, `mysql_tbl_nn90al_product_id`, `mysql_tbl_nn90al_quantity`, `mysql_tbl_nn90al_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3fyyu` (
    `mysql_tbl_i3fyyu_customer_id` INT,
    `mysql_tbl_i3fyyu_registration_date` DATE,
    `mysql_tbl_i3fyyu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj8f73` (
    `mysql_tbl_vj8f73_order_id` INT,
    `mysql_tbl_vj8f73_customer_id` INT,
    `mysql_tbl_vj8f73_order_date` DATE,
    `mysql_tbl_vj8f73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3fyyu` (`mysql_tbl_i3fyyu_customer_id`, `mysql_tbl_i3fyyu_registration_date`, `mysql_tbl_i3fyyu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vj8f73` (`mysql_tbl_vj8f73_order_id`, `mysql_tbl_vj8f73_customer_id`, `mysql_tbl_vj8f73_order_date`, `mysql_tbl_vj8f73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh47x0` (
    `mysql_tbl_vh47x0_customer_id` INT,
    `mysql_tbl_vh47x0_registration_date` DATE
);

INSERT INTO `mysql_tbl_vh47x0` (`mysql_tbl_vh47x0_customer_id`, `mysql_tbl_vh47x0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jay3zq` (
    `mysql_tbl_jay3zq_student_id` INT,
    `mysql_tbl_jay3zq_name` VARCHAR(50),
    `mysql_tbl_jay3zq_major_id` INT,
    `mysql_tbl_jay3zq_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uts955` (
    `mysql_tbl_uts955_major_id` INT,
    `mysql_tbl_uts955_name` VARCHAR(50),
    `mysql_tbl_uts955_department` INT
);

INSERT INTO `mysql_tbl_jay3zq` (`mysql_tbl_jay3zq_student_id`, `mysql_tbl_jay3zq_name`, `mysql_tbl_jay3zq_major_id`, `mysql_tbl_jay3zq_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uts955` (`mysql_tbl_uts955_major_id`, `mysql_tbl_uts955_name`, `mysql_tbl_uts955_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as5eqe` (
    `mysql_tbl_as5eqe_order_id` INT,
    `mysql_tbl_as5eqe_customer_id` INT,
    `mysql_tbl_as5eqe_order_date` DATE,
    `mysql_tbl_as5eqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2enm6u` (
    `mysql_tbl_2enm6u_customer_id` INT,
    `mysql_tbl_2enm6u_country` INT
);

INSERT INTO `mysql_tbl_as5eqe` (`mysql_tbl_as5eqe_order_id`, `mysql_tbl_as5eqe_customer_id`, `mysql_tbl_as5eqe_order_date`, `mysql_tbl_as5eqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2enm6u` (`mysql_tbl_2enm6u_customer_id`, `mysql_tbl_2enm6u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94jub` (
    `mysql_tbl_e94jub_campaign_id` INT,
    `mysql_tbl_e94jub_budget` INT,
    `mysql_tbl_e94jub_start_date` DATE,
    `mysql_tbl_e94jub_end_date` DATE,
    `mysql_tbl_e94jub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwqm9n` (
    `mysql_tbl_kwqm9n_conversion_id` INT,
    `mysql_tbl_kwqm9n_campaign_id` INT,
    `mysql_tbl_kwqm9n_conversion_value` INT
);

INSERT INTO `mysql_tbl_e94jub` (`mysql_tbl_e94jub_campaign_id`, `mysql_tbl_e94jub_budget`, `mysql_tbl_e94jub_start_date`, `mysql_tbl_e94jub_end_date`, `mysql_tbl_e94jub_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kwqm9n` (`mysql_tbl_kwqm9n_conversion_id`, `mysql_tbl_kwqm9n_campaign_id`, `mysql_tbl_kwqm9n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk6kya` (
    `mysql_tbl_mk6kya_order_id` INT,
    `mysql_tbl_mk6kya_customer_id` INT,
    `mysql_tbl_mk6kya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk6kya` (`mysql_tbl_mk6kya_order_id`, `mysql_tbl_mk6kya_customer_id`, `mysql_tbl_mk6kya_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ya5v` (
    `mysql_tbl_j0ya5v_animal_id` INT,
    `mysql_tbl_j0ya5v_name` VARCHAR(50),
    `mysql_tbl_j0ya5v_species` INT,
    `mysql_tbl_j0ya5v_breed` INT,
    `mysql_tbl_j0ya5v_age_months` INT,
    `mysql_tbl_j0ya5v_weight_kg` INT,
    `mysql_tbl_j0ya5v_adoption_fee` INT,
    `mysql_tbl_j0ya5v_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78u50t` (
    `mysql_tbl_78u50t_application_id` INT,
    `mysql_tbl_78u50t_animal_id` INT,
    `mysql_tbl_78u50t_applicant_id` INT,
    `mysql_tbl_78u50t_application_date` DATE,
    `mysql_tbl_78u50t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0ya5v` (`mysql_tbl_j0ya5v_animal_id`, `mysql_tbl_j0ya5v_name`, `mysql_tbl_j0ya5v_species`, `mysql_tbl_j0ya5v_breed`, `mysql_tbl_j0ya5v_age_months`, `mysql_tbl_j0ya5v_weight_kg`, `mysql_tbl_j0ya5v_adoption_fee`, `mysql_tbl_j0ya5v_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78u50t` (`mysql_tbl_78u50t_application_id`, `mysql_tbl_78u50t_animal_id`, `mysql_tbl_78u50t_applicant_id`, `mysql_tbl_78u50t_application_date`, `mysql_tbl_78u50t_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_9eh098` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_9eh098` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vh47x0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vh47x0`
    WHERE mysql_tbl_vh47x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mk6kya_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mk6kya`
    WHERE mysql_tbl_mk6kya_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_9eh098`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_j0ya5v_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_j0ya5v`
    WHERE mysql_tbl_j0ya5v_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_78u50t`
    WHERE mysql_tbl_78u50t_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_78u50t_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e94jub_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e94jub`
    WHERE mysql_tbl_e94jub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwqm9n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kwqm9n`
    WHERE mysql_tbl_kwqm9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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

    SELECT COALESCE(mysql_tbl_jay3zq_GPA, 0.00), COALESCE(mysql_tbl_uts955_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_jay3zq` S
    JOIN `mysql_tbl_uts955` M ON mysql_tbl_jay3zq_MAJOR_ID = mysql_tbl_uts955_MAJOR_ID
    WHERE mysql_tbl_jay3zq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_as5eqe`
    WHERE mysql_tbl_as5eqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_as5eqe_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_as5eqe`
    WHERE mysql_tbl_as5eqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vj8f73_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vj8f73`
    WHERE mysql_tbl_vj8f73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i3fyyu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i3fyyu`
    WHERE mysql_tbl_i3fyyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nn90al_QUANTITY * mysql_tbl_nn90al_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_nn90al`
    WHERE mysql_tbl_nn90al_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nn90al_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nn90al`
    WHERE mysql_tbl_nn90al_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2kwmq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_x2kwmq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_x2kwmq`
    WHERE mysql_tbl_x2kwmq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x2kwmq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_x2kwmq`
    WHERE mysql_tbl_x2kwmq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x2kwmq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ujutz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ujutz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ujutz`
    WHERE mysql_tbl_4ujutz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vaiur4`
    SET mysql_tbl_vaiur4_TAG_NAME = CASE
        WHEN mysql_tbl_vaiur4_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vaiur4_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vaiur4_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vaiur4_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g58id1`
    WHERE mysql_tbl_g58id1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g58id1_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_g58id1_PRICE FROM `mysql_tbl_g58id1`
        WHERE mysql_tbl_g58id1_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_g58id1_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szkx2o_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_szkx2o_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_szkx2o`
    WHERE mysql_tbl_szkx2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m2b296_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_m2b296`
    WHERE mysql_tbl_m2b296_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);