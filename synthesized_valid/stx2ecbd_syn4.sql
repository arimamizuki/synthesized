/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2shcep` (
    `mysql_tbl_2shcep_order_id` INT,
    `mysql_tbl_2shcep_customer_id` INT,
    `mysql_tbl_2shcep_order_date` DATE,
    `mysql_tbl_2shcep_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn34io` (
    `mysql_tbl_xn34io_customer_id` INT,
    `mysql_tbl_xn34io_country` INT
);

INSERT INTO `mysql_tbl_2shcep` (`mysql_tbl_2shcep_order_id`, `mysql_tbl_2shcep_customer_id`, `mysql_tbl_2shcep_order_date`, `mysql_tbl_2shcep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xn34io` (`mysql_tbl_xn34io_customer_id`, `mysql_tbl_xn34io_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8tor` (
    `mysql_tbl_qe8tor_customer_id` INT,
    `mysql_tbl_qe8tor_registration_date` DATE
);

INSERT INTO `mysql_tbl_qe8tor` (`mysql_tbl_qe8tor_customer_id`, `mysql_tbl_qe8tor_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwa2zy` (
    `mysql_tbl_jwa2zy_claim_id` INT,
    `mysql_tbl_jwa2zy_policy_id` INT,
    `mysql_tbl_jwa2zy_claim_type` VARCHAR(50),
    `mysql_tbl_jwa2zy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jwa2zy_filing_date` DATE,
    `mysql_tbl_jwa2zy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0nwoo` (
    `mysql_tbl_p0nwoo_transaction_id` INT,
    `mysql_tbl_p0nwoo_policy_id` INT,
    `mysql_tbl_p0nwoo_transaction_date` DATE,
    `mysql_tbl_p0nwoo_amount` DECIMAL(10,2),
    `mysql_tbl_p0nwoo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwa2zy` (`mysql_tbl_jwa2zy_claim_id`, `mysql_tbl_jwa2zy_policy_id`, `mysql_tbl_jwa2zy_claim_type`, `mysql_tbl_jwa2zy_claim_amount`, `mysql_tbl_jwa2zy_filing_date`, `mysql_tbl_jwa2zy_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p0nwoo` (`mysql_tbl_p0nwoo_transaction_id`, `mysql_tbl_p0nwoo_policy_id`, `mysql_tbl_p0nwoo_transaction_date`, `mysql_tbl_p0nwoo_amount`, `mysql_tbl_p0nwoo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdevw` (
    `mysql_tbl_1gdevw_order_id` INT,
    `mysql_tbl_1gdevw_customer_id` INT,
    `mysql_tbl_1gdevw_order_date` DATE,
    `mysql_tbl_1gdevw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gdevw` (`mysql_tbl_1gdevw_order_id`, `mysql_tbl_1gdevw_customer_id`, `mysql_tbl_1gdevw_order_date`, `mysql_tbl_1gdevw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bapj9k` (
    `mysql_tbl_bapj9k_flight_id` INT,
    `mysql_tbl_bapj9k_origin` INT,
    `mysql_tbl_bapj9k_destination` INT,
    `mysql_tbl_bapj9k_departure_time` DATE,
    `mysql_tbl_bapj9k_arrival_time` DATE,
    `mysql_tbl_bapj9k_aircraft_type` VARCHAR(50),
    `mysql_tbl_bapj9k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxckvd` (
    `mysql_tbl_cxckvd_leg_id` INT,
    `mysql_tbl_cxckvd_booking_id` INT,
    `mysql_tbl_cxckvd_flight_id` INT,
    `mysql_tbl_cxckvd_seat_class` INT,
    `mysql_tbl_cxckvd_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bapj9k` (`mysql_tbl_bapj9k_flight_id`, `mysql_tbl_bapj9k_origin`, `mysql_tbl_bapj9k_destination`, `mysql_tbl_bapj9k_departure_time`, `mysql_tbl_bapj9k_arrival_time`, `mysql_tbl_bapj9k_aircraft_type`, `mysql_tbl_bapj9k_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cxckvd` (`mysql_tbl_cxckvd_leg_id`, `mysql_tbl_cxckvd_booking_id`, `mysql_tbl_cxckvd_flight_id`, `mysql_tbl_cxckvd_seat_class`, `mysql_tbl_cxckvd_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4355d` (
    `mysql_tbl_i4355d_order_id` INT,
    `mysql_tbl_i4355d_order_date` DATE
);

INSERT INTO `mysql_tbl_i4355d` (`mysql_tbl_i4355d_order_id`, `mysql_tbl_i4355d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2aynm` (
    `mysql_tbl_h2aynm_school_id` INT,
    `mysql_tbl_h2aynm_name` VARCHAR(50),
    `mysql_tbl_h2aynm_district` INT,
    `mysql_tbl_h2aynm_school_type` VARCHAR(50),
    `mysql_tbl_h2aynm_enrollment_count` INT,
    `mysql_tbl_h2aynm_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qixli9` (
    `mysql_tbl_qixli9_student_id` INT,
    `mysql_tbl_qixli9_school_id` INT,
    `mysql_tbl_qixli9_grade_level` INT,
    `mysql_tbl_qixli9_attendance_rate` INT
);

INSERT INTO `mysql_tbl_h2aynm` (`mysql_tbl_h2aynm_school_id`, `mysql_tbl_h2aynm_name`, `mysql_tbl_h2aynm_district`, `mysql_tbl_h2aynm_school_type`, `mysql_tbl_h2aynm_enrollment_count`, `mysql_tbl_h2aynm_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qixli9` (`mysql_tbl_qixli9_student_id`, `mysql_tbl_qixli9_school_id`, `mysql_tbl_qixli9_grade_level`, `mysql_tbl_qixli9_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v95768` (
    `mysql_tbl_v95768_product_id` INT,
    `mysql_tbl_v95768_category_id` INT,
    `mysql_tbl_v95768_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v95768` (`mysql_tbl_v95768_product_id`, `mysql_tbl_v95768_category_id`, `mysql_tbl_v95768_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu4p3j` (
    `mysql_tbl_gu4p3j_emp_id` INT,
    `mysql_tbl_gu4p3j_department_id` INT
);

INSERT INTO `mysql_tbl_gu4p3j` (`mysql_tbl_gu4p3j_emp_id`, `mysql_tbl_gu4p3j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4csba2` (
    mysql_tbl_4csba2_inventory_id INT,
    mysql_tbl_4csba2_customer_id INT,
    mysql_tbl_4csba2_return_date DATE
);

INSERT INTO `mysql_tbl_4csba2` (`mysql_tbl_4csba2_inventory_id`, `mysql_tbl_4csba2_customer_id`, `mysql_tbl_4csba2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgdee1` (
    `mysql_tbl_lgdee1_order_id` INT,
    `mysql_tbl_lgdee1_customer_id` INT,
    `mysql_tbl_lgdee1_order_date` DATE,
    `mysql_tbl_lgdee1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk8fcx` (
    `mysql_tbl_vk8fcx_customer_id` INT,
    `mysql_tbl_vk8fcx_country` INT
);

INSERT INTO `mysql_tbl_lgdee1` (`mysql_tbl_lgdee1_order_id`, `mysql_tbl_lgdee1_customer_id`, `mysql_tbl_lgdee1_order_date`, `mysql_tbl_lgdee1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vk8fcx` (`mysql_tbl_vk8fcx_customer_id`, `mysql_tbl_vk8fcx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzuo3e` (
    `mysql_tbl_nzuo3e_order_id` INT,
    `mysql_tbl_nzuo3e_customer_id` INT,
    `mysql_tbl_nzuo3e_order_date` DATE,
    `mysql_tbl_nzuo3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzuo3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrg9ad` (
    `mysql_tbl_jrg9ad_order_id` INT,
    `mysql_tbl_jrg9ad_product_id` INT,
    `mysql_tbl_jrg9ad_quantity` INT
);

INSERT INTO `mysql_tbl_nzuo3e` (`mysql_tbl_nzuo3e_order_id`, `mysql_tbl_nzuo3e_customer_id`, `mysql_tbl_nzuo3e_order_date`, `mysql_tbl_nzuo3e_total_amount`, `mysql_tbl_nzuo3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrg9ad` (`mysql_tbl_jrg9ad_order_id`, `mysql_tbl_jrg9ad_product_id`, `mysql_tbl_jrg9ad_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfoado` (
    `mysql_tbl_cfoado_campaign_id` INT,
    `mysql_tbl_cfoado_status` VARCHAR(50),
    `mysql_tbl_cfoado_budget` INT,
    `mysql_tbl_cfoado_start_date` DATE
);

INSERT INTO `mysql_tbl_cfoado` (`mysql_tbl_cfoado_campaign_id`, `mysql_tbl_cfoado_status`, `mysql_tbl_cfoado_budget`, `mysql_tbl_cfoado_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngx1pz` (
    `mysql_tbl_ngx1pz_campaign_id` INT,
    `mysql_tbl_ngx1pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngx1pz` (`mysql_tbl_ngx1pz_campaign_id`, `mysql_tbl_ngx1pz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_xn34io`
    WHERE mysql_tbl_xn34io_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xn34io`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qe8tor_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qe8tor`
    WHERE mysql_tbl_qe8tor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_wu3458_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1gdevw_ORDER_DATE), MAX(mysql_tbl_1gdevw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1gdevw`
    WHERE mysql_tbl_1gdevw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2aynm_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_h2aynm_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_h2aynm`
    WHERE mysql_tbl_h2aynm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qixli9_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qixli9`
    WHERE mysql_tbl_qixli9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qixli9_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qixli9`
    WHERE mysql_tbl_qixli9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zz42l6` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_n6y1wf` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wu3458` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4csba2_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4csba2`
  WHERE mysql_tbl_4csba2_RETURN_DATE IS NULL
  AND mysql_tbl_4csba2_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zz42l6 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zz42l6 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zz42l6 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gu4p3j`
    WHERE mysql_tbl_gu4p3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_v95768_PRICE), 0), COALESCE(AVG(mysql_tbl_v95768_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_v95768`
    WHERE mysql_tbl_v95768_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_wu3458_azqzsi(-3);
        SET V_I = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_bapj9k_DEPARTURE_TIME, mysql_tbl_bapj9k_ARRIVAL_TIME, mysql_tbl_bapj9k_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_bapj9k`
    WHERE mysql_tbl_bapj9k_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cfoado_STATUS, COALESCE(mysql_tbl_cfoado_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cfoado_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_cfoado`
    WHERE mysql_tbl_cfoado_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ngx1pz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ngx1pz`
    WHERE mysql_tbl_ngx1pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jrg9ad_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jrg9ad_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jrg9ad`
    WHERE mysql_tbl_jrg9ad_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lgdee1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lgdee1` O
    JOIN `mysql_tbl_vk8fcx` C ON mysql_tbl_lgdee1_CUSTOMER_ID = mysql_tbl_vk8fcx_CUSTOMER_ID
    WHERE mysql_tbl_vk8fcx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_i4355d_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i4355d`
    WHERE mysql_tbl_i4355d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwa2zy_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_jwa2zy_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_jwa2zy`
    WHERE mysql_tbl_jwa2zy_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_p0nwoo`
    WHERE mysql_tbl_p0nwoo_POLICY_ID = (SELECT mysql_tbl_jwa2zy_POLICY_ID FROM `mysql_tbl_jwa2zy` WHERE mysql_tbl_jwa2zy_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
                ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
            END CASE;
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);