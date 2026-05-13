/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oiadon` (
    mysql_tbl_oiadon_produto_id INT,
    mysql_tbl_oiadon_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_oiadon` (`mysql_tbl_oiadon_produto_id`, `mysql_tbl_oiadon_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_oiadon` (`mysql_tbl_oiadon_produto_id`, `mysql_tbl_oiadon_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_oiadon` (`mysql_tbl_oiadon_produto_id`, `mysql_tbl_oiadon_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo2hij` (
    `mysql_tbl_vo2hij_order_id` INT,
    `mysql_tbl_vo2hij_customer_id` INT,
    `mysql_tbl_vo2hij_order_date` DATE,
    `mysql_tbl_vo2hij_total_amount` DECIMAL(10,2),
    `mysql_tbl_vo2hij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dekagj` (
    `mysql_tbl_dekagj_shipment_id` INT,
    `mysql_tbl_dekagj_order_id` INT,
    `mysql_tbl_dekagj_carrier` INT,
    `mysql_tbl_dekagj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vo2hij` (`mysql_tbl_vo2hij_order_id`, `mysql_tbl_vo2hij_customer_id`, `mysql_tbl_vo2hij_order_date`, `mysql_tbl_vo2hij_total_amount`, `mysql_tbl_vo2hij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dekagj` (`mysql_tbl_dekagj_shipment_id`, `mysql_tbl_dekagj_order_id`, `mysql_tbl_dekagj_carrier`, `mysql_tbl_dekagj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jesxkz` (
    `mysql_tbl_jesxkz_student_id` INT,
    `mysql_tbl_jesxkz_name` VARCHAR(50),
    `mysql_tbl_jesxkz_exam_score` INT,
    `mysql_tbl_jesxkz_assignment_score` INT,
    `mysql_tbl_jesxkz_participation_score` INT
);

INSERT INTO `mysql_tbl_jesxkz` (`mysql_tbl_jesxkz_student_id`, `mysql_tbl_jesxkz_name`, `mysql_tbl_jesxkz_exam_score`, `mysql_tbl_jesxkz_assignment_score`, `mysql_tbl_jesxkz_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0oori` (
    `mysql_tbl_t0oori_product_id` INT,
    `mysql_tbl_t0oori_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0oori` (`mysql_tbl_t0oori_product_id`, `mysql_tbl_t0oori_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkn8j` (
    `mysql_tbl_nwkn8j_emp_id` INT,
    `mysql_tbl_nwkn8j_dept_id` INT,
    `mysql_tbl_nwkn8j_salary` INT,
    `mysql_tbl_nwkn8j_hire_date` DATE,
    `mysql_tbl_nwkn8j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsyivc` (
    `mysql_tbl_qsyivc_dept_id` INT,
    `mysql_tbl_qsyivc_name` VARCHAR(50),
    `mysql_tbl_qsyivc_avg_salary` INT
);

INSERT INTO `mysql_tbl_nwkn8j` (`mysql_tbl_nwkn8j_emp_id`, `mysql_tbl_nwkn8j_dept_id`, `mysql_tbl_nwkn8j_salary`, `mysql_tbl_nwkn8j_hire_date`, `mysql_tbl_nwkn8j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qsyivc` (`mysql_tbl_qsyivc_dept_id`, `mysql_tbl_qsyivc_name`, `mysql_tbl_qsyivc_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae1qgw` (
    `mysql_tbl_ae1qgw_customer_id` INT,
    `mysql_tbl_ae1qgw_order_date` DATE
);

INSERT INTO `mysql_tbl_ae1qgw` (`mysql_tbl_ae1qgw_customer_id`, `mysql_tbl_ae1qgw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfhipi` (
    `mysql_tbl_mfhipi_product_id` INT,
    `mysql_tbl_mfhipi_category_id` INT
);

INSERT INTO `mysql_tbl_mfhipi` (`mysql_tbl_mfhipi_product_id`, `mysql_tbl_mfhipi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ok44j` (
    `mysql_tbl_4ok44j_campaign_id` INT,
    `mysql_tbl_4ok44j_status` VARCHAR(50),
    `mysql_tbl_4ok44j_budget` INT
);

INSERT INTO `mysql_tbl_4ok44j` (`mysql_tbl_4ok44j_campaign_id`, `mysql_tbl_4ok44j_status`, `mysql_tbl_4ok44j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lzcl5` (
    `mysql_tbl_9lzcl5_campaign_id` INT,
    `mysql_tbl_9lzcl5_channel` INT,
    `mysql_tbl_9lzcl5_budget` INT,
    `mysql_tbl_9lzcl5_start_date` DATE,
    `mysql_tbl_9lzcl5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sekvd4` (
    `mysql_tbl_sekvd4_conversion_id` INT,
    `mysql_tbl_sekvd4_campaign_id` INT,
    `mysql_tbl_sekvd4_conversion_value` INT
);

INSERT INTO `mysql_tbl_9lzcl5` (`mysql_tbl_9lzcl5_campaign_id`, `mysql_tbl_9lzcl5_channel`, `mysql_tbl_9lzcl5_budget`, `mysql_tbl_9lzcl5_start_date`, `mysql_tbl_9lzcl5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sekvd4` (`mysql_tbl_sekvd4_conversion_id`, `mysql_tbl_sekvd4_campaign_id`, `mysql_tbl_sekvd4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfurdj` (
    `mysql_tbl_tfurdj_hospital_id` INT,
    `mysql_tbl_tfurdj_name` VARCHAR(50),
    `mysql_tbl_tfurdj_city` INT,
    `mysql_tbl_tfurdj_bed_count` INT,
    `mysql_tbl_tfurdj_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtf71u` (
    `mysql_tbl_mtf71u_doctor_id` INT,
    `mysql_tbl_mtf71u_hospital_id` INT,
    `mysql_tbl_mtf71u_specialization` INT,
    `mysql_tbl_mtf71u_years_experience` INT,
    `mysql_tbl_mtf71u_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfurdj` (`mysql_tbl_tfurdj_hospital_id`, `mysql_tbl_tfurdj_name`, `mysql_tbl_tfurdj_city`, `mysql_tbl_tfurdj_bed_count`, `mysql_tbl_tfurdj_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mtf71u` (`mysql_tbl_mtf71u_doctor_id`, `mysql_tbl_mtf71u_hospital_id`, `mysql_tbl_mtf71u_specialization`, `mysql_tbl_mtf71u_years_experience`, `mysql_tbl_mtf71u_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovglj` (
    `mysql_tbl_4ovglj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ovglj` (`mysql_tbl_4ovglj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c026mx` (
    mysql_tbl_c026mx_emp_no INT,
    mysql_tbl_c026mx_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6i7wb` (
    mysql_tbl_e6i7wb_emp_no INT,
    mysql_tbl_e6i7wb_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c026mx` (`mysql_tbl_c026mx_emp_no`, `mysql_tbl_c026mx_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_e6i7wb` (`mysql_tbl_e6i7wb_emp_no`, `mysql_tbl_e6i7wb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_e6i7wb` (`mysql_tbl_e6i7wb_emp_no`, `mysql_tbl_e6i7wb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_e6i7wb` (`mysql_tbl_e6i7wb_emp_no`, `mysql_tbl_e6i7wb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou2msn` (
    `mysql_tbl_ou2msn_order_id` INT,
    `mysql_tbl_ou2msn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou2msn` (`mysql_tbl_ou2msn_order_id`, `mysql_tbl_ou2msn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_218j7m` (
    `mysql_tbl_218j7m_emp_id` INT,
    `mysql_tbl_218j7m_department_id` INT,
    `mysql_tbl_218j7m_salary` INT
);

INSERT INTO `mysql_tbl_218j7m` (`mysql_tbl_218j7m_emp_id`, `mysql_tbl_218j7m_department_id`, `mysql_tbl_218j7m_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4ok44j_STATUS, COALESCE(mysql_tbl_4ok44j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4ok44j`
    WHERE mysql_tbl_4ok44j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_mfhipi`
    WHERE mysql_tbl_mfhipi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ae1qgw_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ae1qgw`
    WHERE mysql_tbl_ae1qgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwkn8j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nwkn8j`
    WHERE mysql_tbl_nwkn8j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qsyivc_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qsyivc` D
    JOIN `mysql_tbl_nwkn8j` E ON mysql_tbl_qsyivc_DEPT_ID = mysql_tbl_nwkn8j_DEPT_ID
    WHERE mysql_tbl_nwkn8j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwkn8j_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_nwkn8j`
    WHERE mysql_tbl_nwkn8j_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_9lzcl5_CHANNEL, COALESCE(mysql_tbl_9lzcl5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9lzcl5`
    WHERE mysql_tbl_9lzcl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sekvd4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sekvd4`
    WHERE mysql_tbl_sekvd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_218j7m`
    WHERE mysql_tbl_218j7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ovglj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4ovglj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR(V_AMOUNT)));
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

    SELECT COALESCE(mysql_tbl_tfurdj_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_tfurdj`
    WHERE mysql_tbl_tfurdj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mtf71u_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_mtf71u`
    WHERE mysql_tbl_mtf71u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mtf71u_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_mtf71u`
    WHERE mysql_tbl_mtf71u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_e6i7wb_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_c026mx` E 
    JOIN `mysql_tbl_e6i7wb` S ON mysql_tbl_c026mx_EMP_NO = mysql_tbl_e6i7wb_EMP_NO
    WHERE mysql_tbl_c026mx_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c182s8` (mysql_tbl_c182s8_ID INT, mysql_tbl_c182s8_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1j2but` (mysql_tbl_1j2but_ID INT, mysql_tbl_1j2but_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ou2msn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ou2msn`
    WHERE mysql_tbl_ou2msn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0oori_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t0oori`
    WHERE mysql_tbl_t0oori_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jesxkz_EXAM_SCORE, 0), COALESCE(mysql_tbl_jesxkz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_jesxkz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_jesxkz`
    WHERE mysql_tbl_jesxkz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dekagj_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_dekagj`
    WHERE mysql_tbl_dekagj_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vo2hij_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dekagj` S
    JOIN `mysql_tbl_vo2hij` O ON mysql_tbl_dekagj_ORDER_ID = mysql_tbl_vo2hij_ORDER_ID
    WHERE mysql_tbl_dekagj_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_oiadon` WHERE mysql_tbl_oiadon_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_oiadon` SET mysql_tbl_oiadon_QUANTIDADE_PRODUTO = mysql_tbl_oiadon_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_oiadon_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_oiadon` (`mysql_tbl_oiadon_PRODUTO_ID`, `mysql_tbl_oiadon_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);