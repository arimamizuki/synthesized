/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlk7yy` (
    `mysql_tbl_dlk7yy_salary` INT
);

INSERT INTO `mysql_tbl_dlk7yy` (`mysql_tbl_dlk7yy_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9o8b6` (
    `mysql_tbl_l9o8b6_emp_id` INT,
    `mysql_tbl_l9o8b6_department_id` INT,
    `mysql_tbl_l9o8b6_salary` INT,
    `mysql_tbl_l9o8b6_hire_date` DATE,
    `mysql_tbl_l9o8b6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmvlpy` (
    `mysql_tbl_vmvlpy_department_id` INT,
    `mysql_tbl_vmvlpy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9o8b6` (`mysql_tbl_l9o8b6_emp_id`, `mysql_tbl_l9o8b6_department_id`, `mysql_tbl_l9o8b6_salary`, `mysql_tbl_l9o8b6_hire_date`, `mysql_tbl_l9o8b6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vmvlpy` (`mysql_tbl_vmvlpy_department_id`, `mysql_tbl_vmvlpy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmd8py` (
    `mysql_tbl_qmd8py_hospital_id` INT,
    `mysql_tbl_qmd8py_name` VARCHAR(50),
    `mysql_tbl_qmd8py_city` INT,
    `mysql_tbl_qmd8py_bed_count` INT,
    `mysql_tbl_qmd8py_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfuw5` (
    `mysql_tbl_1kfuw5_doctor_id` INT,
    `mysql_tbl_1kfuw5_hospital_id` INT,
    `mysql_tbl_1kfuw5_specialization` INT,
    `mysql_tbl_1kfuw5_years_experience` INT,
    `mysql_tbl_1kfuw5_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qmd8py` (`mysql_tbl_qmd8py_hospital_id`, `mysql_tbl_qmd8py_name`, `mysql_tbl_qmd8py_city`, `mysql_tbl_qmd8py_bed_count`, `mysql_tbl_qmd8py_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1kfuw5` (`mysql_tbl_1kfuw5_doctor_id`, `mysql_tbl_1kfuw5_hospital_id`, `mysql_tbl_1kfuw5_specialization`, `mysql_tbl_1kfuw5_years_experience`, `mysql_tbl_1kfuw5_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80upy9` (
    `mysql_tbl_80upy9_order_id` INT,
    `mysql_tbl_80upy9_customer_id` INT,
    `mysql_tbl_80upy9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80upy9` (`mysql_tbl_80upy9_order_id`, `mysql_tbl_80upy9_customer_id`, `mysql_tbl_80upy9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4fmg` (
    `mysql_tbl_7b4fmg_concert_id` INT,
    `mysql_tbl_7b4fmg_venue_id` INT,
    `mysql_tbl_7b4fmg_artist_id` INT,
    `mysql_tbl_7b4fmg_ticket_price` DECIMAL(10,2),
    `mysql_tbl_7b4fmg_seats_available` INT,
    `mysql_tbl_7b4fmg_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if0ntp` (
    `mysql_tbl_if0ntp_sale_id` INT,
    `mysql_tbl_if0ntp_concert_id` INT,
    `mysql_tbl_if0ntp_customer_id` INT,
    `mysql_tbl_if0ntp_quantity` INT,
    `mysql_tbl_if0ntp_sale_date` DATE
);

INSERT INTO `mysql_tbl_7b4fmg` (`mysql_tbl_7b4fmg_concert_id`, `mysql_tbl_7b4fmg_venue_id`, `mysql_tbl_7b4fmg_artist_id`, `mysql_tbl_7b4fmg_ticket_price`, `mysql_tbl_7b4fmg_seats_available`, `mysql_tbl_7b4fmg_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_if0ntp` (`mysql_tbl_if0ntp_sale_id`, `mysql_tbl_if0ntp_concert_id`, `mysql_tbl_if0ntp_customer_id`, `mysql_tbl_if0ntp_quantity`, `mysql_tbl_if0ntp_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc7lf4` (
    `mysql_tbl_vc7lf4_supplier_id` INT,
    `mysql_tbl_vc7lf4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vc7lf4` (`mysql_tbl_vc7lf4_supplier_id`, `mysql_tbl_vc7lf4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ircn` (mysql_tbl_w0ircn_id INT, mysql_tbl_w0ircn_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93aecu` (
    `mysql_tbl_93aecu_order_id` INT,
    `mysql_tbl_93aecu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93aecu` (`mysql_tbl_93aecu_order_id`, `mysql_tbl_93aecu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8skmxs` (
    `mysql_tbl_8skmxs_emp_id` INT,
    `mysql_tbl_8skmxs_department_id` INT,
    `mysql_tbl_8skmxs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beuys8` (
    `mysql_tbl_beuys8_emp_id` INT,
    `mysql_tbl_beuys8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_beuys8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8skmxs` (`mysql_tbl_8skmxs_emp_id`, `mysql_tbl_8skmxs_department_id`, `mysql_tbl_8skmxs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_beuys8` (`mysql_tbl_beuys8_emp_id`, `mysql_tbl_beuys8_bonus_amount`, `mysql_tbl_beuys8_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npp2g5` (
    `mysql_tbl_npp2g5_emp_id` INT,
    `mysql_tbl_npp2g5_salary` INT
);

INSERT INTO `mysql_tbl_npp2g5` (`mysql_tbl_npp2g5_emp_id`, `mysql_tbl_npp2g5_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_80upy9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_80upy9`
    WHERE mysql_tbl_80upy9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_npp2g5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_npp2g5`
    WHERE mysql_tbl_npp2g5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8skmxs_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8skmxs`
    WHERE mysql_tbl_8skmxs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_beuys8_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_beuys8`
    WHERE mysql_tbl_beuys8_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_ANNUAL_COMPENSATION);
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

    SELECT COALESCE(mysql_tbl_qmd8py_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qmd8py`
    WHERE mysql_tbl_qmd8py_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1kfuw5_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_1kfuw5`
    WHERE mysql_tbl_1kfuw5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1kfuw5_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_1kfuw5`
    WHERE mysql_tbl_1kfuw5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93aecu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_93aecu`
    WHERE mysql_tbl_93aecu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_w0ircn_ID) INTO V_MAX_ID FROM `mysql_tbl_w0ircn`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_w0ircn` WHERE mysql_tbl_w0ircn_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc7lf4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vc7lf4`
    WHERE mysql_tbl_vc7lf4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b4fmg_TICKET_PRICE, 50), COALESCE(mysql_tbl_7b4fmg_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_7b4fmg`
    WHERE mysql_tbl_7b4fmg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_if0ntp`
    WHERE mysql_tbl_if0ntp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7b4fmg_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_7b4fmg`
    WHERE mysql_tbl_7b4fmg_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l9o8b6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_l9o8b6`
    WHERE mysql_tbl_l9o8b6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l9o8b6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l9o8b6`
    WHERE mysql_tbl_l9o8b6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56));

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dlk7yy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dlk7yy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);