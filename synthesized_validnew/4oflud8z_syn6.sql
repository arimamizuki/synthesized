/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46y3p1` (
    `mysql_tbl_46y3p1_cset_col` INT
);

INSERT INTO `mysql_tbl_46y3p1` (`mysql_tbl_46y3p1_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz1641` (
    `mysql_tbl_bz1641_campaign_id` INT,
    `mysql_tbl_bz1641_channel` INT,
    `mysql_tbl_bz1641_budget` INT,
    `mysql_tbl_bz1641_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcy0nj` (
    `mysql_tbl_kcy0nj_conversion_id` INT,
    `mysql_tbl_kcy0nj_campaign_id` INT,
    `mysql_tbl_kcy0nj_conversion_value` INT
);

INSERT INTO `mysql_tbl_bz1641` (`mysql_tbl_bz1641_campaign_id`, `mysql_tbl_bz1641_channel`, `mysql_tbl_bz1641_budget`, `mysql_tbl_bz1641_status`) VALUES (1, 1, 1, 'mysql_tbl_sol2bu');

INSERT INTO `mysql_tbl_kcy0nj` (`mysql_tbl_kcy0nj_conversion_id`, `mysql_tbl_kcy0nj_campaign_id`, `mysql_tbl_kcy0nj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_791i5p` (
    `mysql_tbl_791i5p_claim_id` INT,
    `mysql_tbl_791i5p_policy_id` INT,
    `mysql_tbl_791i5p_claim_date` DATE,
    `mysql_tbl_791i5p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_791i5p_status` VARCHAR(50),
    `mysql_tbl_791i5p_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucefa6` (
    `mysql_tbl_ucefa6_policy_id` INT,
    `mysql_tbl_ucefa6_customer_id` INT,
    `mysql_tbl_ucefa6_policy_type` VARCHAR(50),
    `mysql_tbl_ucefa6_premium_annual` INT
);

INSERT INTO `mysql_tbl_791i5p` (`mysql_tbl_791i5p_claim_id`, `mysql_tbl_791i5p_policy_id`, `mysql_tbl_791i5p_claim_date`, `mysql_tbl_791i5p_claim_amount`, `mysql_tbl_791i5p_status`, `mysql_tbl_791i5p_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sol2bu', 6);

INSERT INTO `mysql_tbl_ucefa6` (`mysql_tbl_ucefa6_policy_id`, `mysql_tbl_ucefa6_customer_id`, `mysql_tbl_ucefa6_policy_type`, `mysql_tbl_ucefa6_premium_annual`) VALUES (1, 2, 'mysql_tbl_sol2bu', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl260a` (
    `mysql_tbl_rl260a_emp_id` INT,
    `mysql_tbl_rl260a_department_id` INT,
    `mysql_tbl_rl260a_salary` INT,
    `mysql_tbl_rl260a_hire_date` DATE,
    `mysql_tbl_rl260a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rl260a` (`mysql_tbl_rl260a_emp_id`, `mysql_tbl_rl260a_department_id`, `mysql_tbl_rl260a_salary`, `mysql_tbl_rl260a_hire_date`, `mysql_tbl_rl260a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dckv0e` (
    `mysql_tbl_dckv0e_customer_id` INT,
    `mysql_tbl_dckv0e_start_date` DATE,
    `mysql_tbl_dckv0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dckv0e` (`mysql_tbl_dckv0e_customer_id`, `mysql_tbl_dckv0e_start_date`, `mysql_tbl_dckv0e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbq01e` (
    `mysql_tbl_dbq01e_order_id` INT,
    `mysql_tbl_dbq01e_customer_id` INT,
    `mysql_tbl_dbq01e_store_id` INT,
    `mysql_tbl_dbq01e_order_date` DATE,
    `mysql_tbl_dbq01e_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbq01e_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5xbz` (
    `mysql_tbl_wt5xbz_store_id` INT,
    `mysql_tbl_wt5xbz_name` VARCHAR(50),
    `mysql_tbl_wt5xbz_region` INT,
    `mysql_tbl_wt5xbz_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_dbq01e` (`mysql_tbl_dbq01e_order_id`, `mysql_tbl_dbq01e_customer_id`, `mysql_tbl_dbq01e_store_id`, `mysql_tbl_dbq01e_order_date`, `mysql_tbl_dbq01e_total_amount`, `mysql_tbl_dbq01e_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wt5xbz` (`mysql_tbl_wt5xbz_store_id`, `mysql_tbl_wt5xbz_name`, `mysql_tbl_wt5xbz_region`, `mysql_tbl_wt5xbz_delivery_radius_miles`) VALUES (1, 'mysql_tbl_sol2bu', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqa392` (
    `mysql_tbl_nqa392_order_id` INT,
    `mysql_tbl_nqa392_customer_id` INT,
    `mysql_tbl_nqa392_order_date` DATE,
    `mysql_tbl_nqa392_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqa392_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vplfu` (
    `mysql_tbl_2vplfu_shipment_id` INT,
    `mysql_tbl_2vplfu_order_id` INT,
    `mysql_tbl_2vplfu_carrier` INT,
    `mysql_tbl_2vplfu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqa392` (`mysql_tbl_nqa392_order_id`, `mysql_tbl_nqa392_customer_id`, `mysql_tbl_nqa392_order_date`, `mysql_tbl_nqa392_total_amount`, `mysql_tbl_nqa392_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2vplfu` (`mysql_tbl_2vplfu_shipment_id`, `mysql_tbl_2vplfu_order_id`, `mysql_tbl_2vplfu_carrier`, `mysql_tbl_2vplfu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vnkq6` (
    `mysql_tbl_5vnkq6_product_id` INT,
    `mysql_tbl_5vnkq6_category_id` INT,
    `mysql_tbl_5vnkq6_price` DECIMAL(10,2),
    `mysql_tbl_5vnkq6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5vnkq6` (`mysql_tbl_5vnkq6_product_id`, `mysql_tbl_5vnkq6_category_id`, `mysql_tbl_5vnkq6_price`, `mysql_tbl_5vnkq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdls0m` (
    `mysql_tbl_cdls0m_customer_id` INT,
    `mysql_tbl_cdls0m_start_date` DATE
);

INSERT INTO `mysql_tbl_cdls0m` (`mysql_tbl_cdls0m_customer_id`, `mysql_tbl_cdls0m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rbit7` (mysql_tbl_5rbit7_id INT, mysql_tbl_5rbit7_balance DECIMAL(10,2), mysql_tbl_5rbit7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5rze` (
    `mysql_tbl_1m5rze_supplier_id` INT,
    `mysql_tbl_1m5rze_lead_time_days` DATE,
    `mysql_tbl_1m5rze_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1m5rze` (`mysql_tbl_1m5rze_supplier_id`, `mysql_tbl_1m5rze_lead_time_days`, `mysql_tbl_1m5rze_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wdxr3` (
    `mysql_tbl_6wdxr3_order_id` INT,
    `mysql_tbl_6wdxr3_order_date` DATE
);

INSERT INTO `mysql_tbl_6wdxr3` (`mysql_tbl_6wdxr3_order_id`, `mysql_tbl_6wdxr3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1q93` (
    `mysql_tbl_2w1q93_customer_id` INT,
    `mysql_tbl_2w1q93_country` INT,
    `mysql_tbl_2w1q93_registration_date` DATE
);

INSERT INTO `mysql_tbl_2w1q93` (`mysql_tbl_2w1q93_customer_id`, `mysql_tbl_2w1q93_country`, `mysql_tbl_2w1q93_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obnq56` (
    `mysql_tbl_obnq56_emp_id` INT,
    `mysql_tbl_obnq56_manager_id` INT,
    `mysql_tbl_obnq56_department_id` INT,
    `mysql_tbl_obnq56_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kes2il` (
    `mysql_tbl_kes2il_department_id` INT,
    `mysql_tbl_kes2il_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obnq56` (`mysql_tbl_obnq56_emp_id`, `mysql_tbl_obnq56_manager_id`, `mysql_tbl_obnq56_department_id`, `mysql_tbl_obnq56_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kes2il` (`mysql_tbl_kes2il_department_id`, `mysql_tbl_kes2il_name`) VALUES (1, 'mysql_tbl_sol2bu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq7sn3` (
    `mysql_tbl_rq7sn3_supplier_id` INT,
    `mysql_tbl_rq7sn3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rq7sn3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rq7sn3` (`mysql_tbl_rq7sn3_supplier_id`, `mysql_tbl_rq7sn3_supplier_rating`, `mysql_tbl_rq7sn3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z68val` (mysql_tbl_z68val_id INT, author_mysql_tbl_z68val_id INT, mysql_tbl_z68val_status VARCHAR(20), mysql_tbl_z68val_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8o17` (mysql_tbl_jm8o17_id INT, mysql_tbl_jm8o17_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmd96r` (
    `mysql_tbl_nmd96r_emp_id` INT,
    `mysql_tbl_nmd96r_department_id` INT,
    `mysql_tbl_nmd96r_salary` INT,
    `mysql_tbl_nmd96r_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmd96r` (`mysql_tbl_nmd96r_emp_id`, `mysql_tbl_nmd96r_department_id`, `mysql_tbl_nmd96r_salary`, `mysql_tbl_nmd96r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9l3ws` (mysql_tbl_d9l3ws_id INT, mysql_tbl_d9l3ws_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pcjjs` (
    `mysql_tbl_1pcjjs_student_id` INT,
    `mysql_tbl_1pcjjs_name` VARCHAR(50),
    `mysql_tbl_1pcjjs_exam_score` INT,
    `mysql_tbl_1pcjjs_assignment_score` INT,
    `mysql_tbl_1pcjjs_participation_score` INT
);

INSERT INTO `mysql_tbl_1pcjjs` (`mysql_tbl_1pcjjs_student_id`, `mysql_tbl_1pcjjs_name`, `mysql_tbl_1pcjjs_exam_score`, `mysql_tbl_1pcjjs_assignment_score`, `mysql_tbl_1pcjjs_participation_score`) VALUES (1, 'mysql_tbl_sol2bu', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_2w1q93` C
    LEFT JOIN `mysql_tbl_805d0d` O ON mysql_tbl_2w1q93_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2w1q93_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_obnq56`
    WHERE mysql_tbl_obnq56_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1m5rze_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1m5rze_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_1m5rze`
    WHERE mysql_tbl_1m5rze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_6wdxr3_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6wdxr3`
    WHERE mysql_tbl_6wdxr3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_5rbit7_BALANCE INTO V_BALANCE FROM `mysql_tbl_5rbit7` WHERE mysql_tbl_5rbit7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_5rbit7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_5rbit7` SET mysql_tbl_5rbit7_STATUS = 'CLOSED' WHERE mysql_tbl_5rbit7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_46y3p1_CSET_COL INTO RESULT FROM `mysql_tbl_46y3p1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nmd96r_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_nmd96r`
    WHERE mysql_tbl_nmd96r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_d9l3ws_BALANCE INTO V_BALANCE FROM `mysql_tbl_d9l3ws` WHERE mysql_tbl_d9l3ws_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_d9l3ws_BALANCE';
    END IF;
    UPDATE `mysql_tbl_d9l3ws` SET mysql_tbl_d9l3ws_BALANCE = mysql_tbl_d9l3ws_BALANCE - AMOUNT WHERE mysql_tbl_d9l3ws_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_1pcjjs_EXAM_SCORE, 0), COALESCE(mysql_tbl_1pcjjs_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_1pcjjs_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_1pcjjs`
    WHERE mysql_tbl_1pcjjs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_sol2bu%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_sol2bu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_sol2bu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl260a_SALARY, 0), COALESCE(mysql_tbl_rl260a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rl260a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rl260a`
    WHERE mysql_tbl_rl260a_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqa392_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nqa392`
    WHERE mysql_tbl_nqa392_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2vplfu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2vplfu`
    WHERE mysql_tbl_2vplfu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1pxzeh`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dckv0e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dckv0e`
    WHERE mysql_tbl_dckv0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1pxzeh` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1pxzeh` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_805d0d` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wt5xbz_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_dbq01e` O
    JOIN `mysql_tbl_wt5xbz` S ON mysql_tbl_dbq01e_STORE_ID = mysql_tbl_wt5xbz_STORE_ID
    WHERE mysql_tbl_dbq01e_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bz1641_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kcy0nj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_bz1641` C
    LEFT JOIN `mysql_tbl_kcy0nj` CV ON mysql_tbl_bz1641_CAMPAIGN_ID = mysql_tbl_kcy0nj_CAMPAIGN_ID
    WHERE mysql_tbl_bz1641_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bz1641_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cdls0m_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cdls0m`
    WHERE mysql_tbl_cdls0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_z68val_STATUS, mysql_tbl_jm8o17_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_z68val` P JOIN `mysql_tbl_jm8o17` U ON mysql_tbl_z68val_AUTHOR_ID = mysql_tbl_jm8o17_ID WHERE mysql_tbl_z68val_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_jm8o17`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_z68val` SET mysql_tbl_z68val_STATUS = 'PUBLISHED', mysql_tbl_z68val_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq7sn3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rq7sn3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rq7sn3`
    WHERE mysql_tbl_rq7sn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vdby1e`
    WHERE mysql_tbl_rq7sn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vnkq6_PRICE, 0), COALESCE(mysql_tbl_5vnkq6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5vnkq6`
    WHERE mysql_tbl_5vnkq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_791i5p_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_791i5p`
    WHERE mysql_tbl_791i5p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_791i5p`
    WHERE mysql_tbl_791i5p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_791i5p_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);