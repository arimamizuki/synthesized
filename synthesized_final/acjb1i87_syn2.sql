/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwsmys` (
    `mysql_tbl_uwsmys_ad_id` INT,
    `mysql_tbl_uwsmys_company_id` INT,
    `mysql_tbl_uwsmys_location_id` INT,
    `mysql_tbl_uwsmys_billboard_size` INT,
    `mysql_tbl_uwsmys_monthly_rent` INT,
    `mysql_tbl_uwsmys_duration_months` INT,
    `mysql_tbl_uwsmys_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktroeu` (
    `mysql_tbl_ktroeu_location_id` INT,
    `mysql_tbl_ktroeu_city` INT,
    `mysql_tbl_ktroeu_traffic_count` INT,
    `mysql_tbl_ktroeu_visibility_score` INT
);

INSERT INTO `mysql_tbl_uwsmys` (`mysql_tbl_uwsmys_ad_id`, `mysql_tbl_uwsmys_company_id`, `mysql_tbl_uwsmys_location_id`, `mysql_tbl_uwsmys_billboard_size`, `mysql_tbl_uwsmys_monthly_rent`, `mysql_tbl_uwsmys_duration_months`, `mysql_tbl_uwsmys_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ktroeu` (`mysql_tbl_ktroeu_location_id`, `mysql_tbl_ktroeu_city`, `mysql_tbl_ktroeu_traffic_count`, `mysql_tbl_ktroeu_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afgbc0` (
    `mysql_tbl_afgbc0_country` INT
);

INSERT INTO `mysql_tbl_afgbc0` (`mysql_tbl_afgbc0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pf9c0` (
    `mysql_tbl_2pf9c0_customer_id` INT
);

INSERT INTO `mysql_tbl_2pf9c0` (`mysql_tbl_2pf9c0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiyy5u` (
    `mysql_tbl_hiyy5u_supplier_id` INT,
    `mysql_tbl_hiyy5u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hiyy5u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hiyy5u` (`mysql_tbl_hiyy5u_supplier_id`, `mysql_tbl_hiyy5u_supplier_rating`, `mysql_tbl_hiyy5u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6i361` (
    `mysql_tbl_b6i361_student_id` INT,
    `mysql_tbl_b6i361_name` VARCHAR(50),
    `mysql_tbl_b6i361_gpa` INT,
    `mysql_tbl_b6i361_major_id` INT,
    `mysql_tbl_b6i361_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ti9i` (
    `mysql_tbl_h6ti9i_major_id` INT,
    `mysql_tbl_h6ti9i_name` VARCHAR(50),
    `mysql_tbl_h6ti9i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqltxg` (
    `mysql_tbl_yqltxg_department_id` INT,
    `mysql_tbl_yqltxg_name` VARCHAR(50),
    `mysql_tbl_yqltxg_budget` INT
);

INSERT INTO `mysql_tbl_b6i361` (`mysql_tbl_b6i361_student_id`, `mysql_tbl_b6i361_name`, `mysql_tbl_b6i361_gpa`, `mysql_tbl_b6i361_major_id`, `mysql_tbl_b6i361_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_h6ti9i` (`mysql_tbl_h6ti9i_major_id`, `mysql_tbl_h6ti9i_name`, `mysql_tbl_h6ti9i_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_yqltxg` (`mysql_tbl_yqltxg_department_id`, `mysql_tbl_yqltxg_name`, `mysql_tbl_yqltxg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ejls` (
    `mysql_tbl_72ejls_customer_id` INT,
    `mysql_tbl_72ejls_registration_date` DATE
);

INSERT INTO `mysql_tbl_72ejls` (`mysql_tbl_72ejls_customer_id`, `mysql_tbl_72ejls_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lcwhv` (
    `mysql_tbl_1lcwhv_project_id` INT,
    `mysql_tbl_1lcwhv_team_lead_id` INT,
    `mysql_tbl_1lcwhv_start_date` DATE,
    `mysql_tbl_1lcwhv_deadline` INT,
    `mysql_tbl_1lcwhv_budget` INT,
    `mysql_tbl_1lcwhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsgjf` (
    `mysql_tbl_hhsgjf_task_id` INT,
    `mysql_tbl_hhsgjf_project_id` INT,
    `mysql_tbl_hhsgjf_assignee_id` INT,
    `mysql_tbl_hhsgjf_status` VARCHAR(50),
    `mysql_tbl_hhsgjf_priority` INT
);

INSERT INTO `mysql_tbl_1lcwhv` (`mysql_tbl_1lcwhv_project_id`, `mysql_tbl_1lcwhv_team_lead_id`, `mysql_tbl_1lcwhv_start_date`, `mysql_tbl_1lcwhv_deadline`, `mysql_tbl_1lcwhv_budget`, `mysql_tbl_1lcwhv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hhsgjf` (`mysql_tbl_hhsgjf_task_id`, `mysql_tbl_hhsgjf_project_id`, `mysql_tbl_hhsgjf_assignee_id`, `mysql_tbl_hhsgjf_status`, `mysql_tbl_hhsgjf_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxyczb` (
    `mysql_tbl_lxyczb_order_id` INT,
    `mysql_tbl_lxyczb_customer_id` INT,
    `mysql_tbl_lxyczb_order_date` DATE,
    `mysql_tbl_lxyczb_total_amount` DECIMAL(10,2),
    `mysql_tbl_lxyczb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8op4z` (
    `mysql_tbl_t8op4z_customer_id` INT,
    `mysql_tbl_t8op4z_country` INT
);

INSERT INTO `mysql_tbl_lxyczb` (`mysql_tbl_lxyczb_order_id`, `mysql_tbl_lxyczb_customer_id`, `mysql_tbl_lxyczb_order_date`, `mysql_tbl_lxyczb_total_amount`, `mysql_tbl_lxyczb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8op4z` (`mysql_tbl_t8op4z_customer_id`, `mysql_tbl_t8op4z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ocnn` (
    `mysql_tbl_j6ocnn_emp_id` INT,
    `mysql_tbl_j6ocnn_department_id` INT
);

INSERT INTO `mysql_tbl_j6ocnn` (`mysql_tbl_j6ocnn_emp_id`, `mysql_tbl_j6ocnn_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_72ejls_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_72ejls`
    WHERE mysql_tbl_72ejls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2pf9c0`
    WHERE mysql_tbl_2pf9c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j6ocnn`
    WHERE mysql_tbl_j6ocnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_hhsgjf`
    WHERE mysql_tbl_hhsgjf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hhsgjf_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_hhsgjf_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_hhsgjf`
    WHERE mysql_tbl_hhsgjf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1lcwhv_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_1lcwhv`
    WHERE mysql_tbl_1lcwhv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lxyczb`
    WHERE mysql_tbl_lxyczb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_lxyczb` O
    JOIN `mysql_tbl_t8op4z` C ON mysql_tbl_lxyczb_CUSTOMER_ID = mysql_tbl_t8op4z_CUSTOMER_ID
    WHERE mysql_tbl_lxyczb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_t8op4z_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6i361_GPA, 0.00), mysql_tbl_b6i361_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_b6i361`
    WHERE mysql_tbl_b6i361_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_h6ti9i_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_h6ti9i`
    WHERE mysql_tbl_h6ti9i_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b6i361_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_b6i361` S
    JOIN `mysql_tbl_h6ti9i` M ON mysql_tbl_b6i361_MAJOR_ID = mysql_tbl_h6ti9i_MAJOR_ID
    WHERE mysql_tbl_h6ti9i_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiyy5u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hiyy5u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hiyy5u`
    WHERE mysql_tbl_hiyy5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + INFO_COUNT));
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_afgbc0`
    WHERE mysql_tbl_afgbc0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwsmys_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_uwsmys_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_uwsmys`
    WHERE mysql_tbl_uwsmys_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ktroeu_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_uwsmys` BA
    JOIN `mysql_tbl_ktroeu` BL ON mysql_tbl_uwsmys_LOCATION_ID = mysql_tbl_ktroeu_LOCATION_ID
    WHERE mysql_tbl_uwsmys_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);