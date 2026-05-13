/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trjcji` (
    `mysql_tbl_trjcji_student_id` INT,
    `mysql_tbl_trjcji_name` VARCHAR(50),
    `mysql_tbl_trjcji_exam_score` INT,
    `mysql_tbl_trjcji_assignment_score` INT,
    `mysql_tbl_trjcji_participation_score` INT
);

INSERT INTO `mysql_tbl_trjcji` (`mysql_tbl_trjcji_student_id`, `mysql_tbl_trjcji_name`, `mysql_tbl_trjcji_exam_score`, `mysql_tbl_trjcji_assignment_score`, `mysql_tbl_trjcji_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntynvn` (
    `mysql_tbl_ntynvn_department_id` INT
);

INSERT INTO `mysql_tbl_ntynvn` (`mysql_tbl_ntynvn_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avvul8` (
    `mysql_tbl_avvul8_customer_id` INT,
    `mysql_tbl_avvul8_plan_type` VARCHAR(50),
    `mysql_tbl_avvul8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_avvul8_start_date` DATE
);

INSERT INTO `mysql_tbl_avvul8` (`mysql_tbl_avvul8_customer_id`, `mysql_tbl_avvul8_plan_type`, `mysql_tbl_avvul8_monthly_cost`, `mysql_tbl_avvul8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sn1l4` (
    `mysql_tbl_7sn1l4_loan_id` INT,
    `mysql_tbl_7sn1l4_customer_id` INT,
    `mysql_tbl_7sn1l4_principal_amount` DECIMAL(10,2),
    `mysql_tbl_7sn1l4_interest_rate` INT,
    `mysql_tbl_7sn1l4_term_months` INT,
    `mysql_tbl_7sn1l4_monthly_payment` INT,
    `mysql_tbl_7sn1l4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sn1l4` (`mysql_tbl_7sn1l4_loan_id`, `mysql_tbl_7sn1l4_customer_id`, `mysql_tbl_7sn1l4_principal_amount`, `mysql_tbl_7sn1l4_interest_rate`, `mysql_tbl_7sn1l4_term_months`, `mysql_tbl_7sn1l4_monthly_payment`, `mysql_tbl_7sn1l4_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh5uci` (
    `mysql_tbl_vh5uci_order_id` INT,
    `mysql_tbl_vh5uci_customer_id` INT,
    `mysql_tbl_vh5uci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh5uci` (`mysql_tbl_vh5uci_order_id`, `mysql_tbl_vh5uci_customer_id`, `mysql_tbl_vh5uci_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr9uz3` (
    `mysql_tbl_lr9uz3_employee_id` INT,
    `mysql_tbl_lr9uz3_department_id` INT,
    `mysql_tbl_lr9uz3_manager_id` INT,
    `mysql_tbl_lr9uz3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1up89g` (
    `mysql_tbl_1up89g_department_id` INT,
    `mysql_tbl_1up89g_parent_department_id` INT,
    `mysql_tbl_1up89g_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lr9uz3` (`mysql_tbl_lr9uz3_employee_id`, `mysql_tbl_lr9uz3_department_id`, `mysql_tbl_lr9uz3_manager_id`, `mysql_tbl_lr9uz3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1up89g` (`mysql_tbl_1up89g_department_id`, `mysql_tbl_1up89g_parent_department_id`, `mysql_tbl_1up89g_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp37iu` (
    mysql_tbl_pp37iu_emp_no INT,
    mysql_tbl_pp37iu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84kzde` (
    mysql_tbl_84kzde_emp_no INT,
    mysql_tbl_84kzde_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp37iu` (`mysql_tbl_pp37iu_emp_no`, `mysql_tbl_pp37iu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_84kzde` (`mysql_tbl_84kzde_emp_no`, `mysql_tbl_84kzde_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_84kzde` (`mysql_tbl_84kzde_emp_no`, `mysql_tbl_84kzde_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_84kzde` (`mysql_tbl_84kzde_emp_no`, `mysql_tbl_84kzde_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9nx0u` (
    `mysql_tbl_m9nx0u_id` INT PRIMARY KEY,
    `mysql_tbl_m9nx0u_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5pb4` (
    `mysql_tbl_xw5pb4_user_id` INT,
    `mysql_tbl_xw5pb4_address` VARCHAR(30),
    `mysql_tbl_xw5pb4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_m9nx0u` (`mysql_tbl_m9nx0u_id`, `mysql_tbl_m9nx0u_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_xw5pb4` (`mysql_tbl_xw5pb4_user_id`, `mysql_tbl_xw5pb4_address`, `mysql_tbl_xw5pb4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otzmwj` (
    `mysql_tbl_otzmwj_emp_id` INT,
    `mysql_tbl_otzmwj_department_id` INT,
    `mysql_tbl_otzmwj_salary` INT
);

INSERT INTO `mysql_tbl_otzmwj` (`mysql_tbl_otzmwj_emp_id`, `mysql_tbl_otzmwj_department_id`, `mysql_tbl_otzmwj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwui3` (
    `mysql_tbl_kxwui3_meter_id` INT,
    `mysql_tbl_kxwui3_customer_id` INT,
    `mysql_tbl_kxwui3_meter_type` VARCHAR(50),
    `mysql_tbl_kxwui3_current_reading` INT,
    `mysql_tbl_kxwui3_previous_reading` INT,
    `mysql_tbl_kxwui3_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dn9x7` (
    `mysql_tbl_4dn9x7_panel_id` INT,
    `mysql_tbl_4dn9x7_meter_id` INT,
    `mysql_tbl_4dn9x7_capacity_kw` INT,
    `mysql_tbl_4dn9x7_installation_date` DATE,
    `mysql_tbl_4dn9x7_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_kxwui3` (`mysql_tbl_kxwui3_meter_id`, `mysql_tbl_kxwui3_customer_id`, `mysql_tbl_kxwui3_meter_type`, `mysql_tbl_kxwui3_current_reading`, `mysql_tbl_kxwui3_previous_reading`, `mysql_tbl_kxwui3_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4dn9x7` (`mysql_tbl_4dn9x7_panel_id`, `mysql_tbl_4dn9x7_meter_id`, `mysql_tbl_4dn9x7_capacity_kw`, `mysql_tbl_4dn9x7_installation_date`, `mysql_tbl_4dn9x7_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xetd3f` (
    `mysql_tbl_xetd3f_customer_id` INT,
    `mysql_tbl_xetd3f_order_date` DATE
);

INSERT INTO `mysql_tbl_xetd3f` (`mysql_tbl_xetd3f_customer_id`, `mysql_tbl_xetd3f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxfhg` (
    `mysql_tbl_ahxfhg_supplier_id` INT,
    `mysql_tbl_ahxfhg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ahxfhg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ahxfhg` (`mysql_tbl_ahxfhg_supplier_id`, `mysql_tbl_ahxfhg_supplier_rating`, `mysql_tbl_ahxfhg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p8xb9` (
    `mysql_tbl_4p8xb9_customer_id` INT,
    `mysql_tbl_4p8xb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p8xb9` (`mysql_tbl_4p8xb9_customer_id`, `mysql_tbl_4p8xb9_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_avvul8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_avvul8`
    WHERE mysql_tbl_avvul8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_506xqm TO mysql_tbl_506xqm_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_506xqm`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_m9nx0u` AS U
    JOIN `mysql_tbl_xw5pb4` AS A
    ON U.`mysql_tbl_m9nx0u_ID` = A.`mysql_tbl_xw5pb4_USER_ID`
    SET `mysql_tbl_m9nx0u_AGE` = `mysql_tbl_m9nx0u_AGE` + 10
    WHERE A.`mysql_tbl_xw5pb4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_xw5pb4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_84kzde_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pp37iu` E 
    JOIN `mysql_tbl_84kzde` S ON mysql_tbl_pp37iu_EMP_NO = mysql_tbl_84kzde_EMP_NO
    WHERE mysql_tbl_pp37iu_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_1up89g_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_1up89g`
        WHERE mysql_tbl_1up89g_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sn1l4_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_7sn1l4_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_7sn1l4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_7sn1l4`
    WHERE mysql_tbl_7sn1l4_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ntynvn`
    WHERE mysql_tbl_ntynvn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_trjcji_EXAM_SCORE, 0), COALESCE(mysql_tbl_trjcji_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_trjcji_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_trjcji`
    WHERE mysql_tbl_trjcji_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_otzmwj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_otzmwj`
    WHERE mysql_tbl_otzmwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_506xqm RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p8xb9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4p8xb9`
    WHERE mysql_tbl_4p8xb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xetd3f_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xetd3f`
    WHERE mysql_tbl_xetd3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahxfhg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ahxfhg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ahxfhg`
    WHERE mysql_tbl_ahxfhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dxic2b`
    WHERE mysql_tbl_ahxfhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dn9x7_CAPACITY_KW, 5), COALESCE(mysql_tbl_4dn9x7_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_4dn9x7`
    WHERE mysql_tbl_4dn9x7_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxwui3_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_kxwui3`
    WHERE mysql_tbl_kxwui3_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vh5uci_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vh5uci`
    WHERE mysql_tbl_vh5uci_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);