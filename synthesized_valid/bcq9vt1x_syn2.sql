/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4o6vf` (
    `mysql_tbl_n4o6vf_supplier_id` INT,
    `mysql_tbl_n4o6vf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n4o6vf` (`mysql_tbl_n4o6vf_supplier_id`, `mysql_tbl_n4o6vf_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ism0nf` (
    `mysql_tbl_ism0nf_customer_id` INT,
    `mysql_tbl_ism0nf_start_date` DATE
);

INSERT INTO `mysql_tbl_ism0nf` (`mysql_tbl_ism0nf_customer_id`, `mysql_tbl_ism0nf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je632a` (
    `mysql_tbl_je632a_customer_id` INT,
    `mysql_tbl_je632a_registratimysql_tbl_8gu79s_date DATE
);

INSERT INTO `mysql_tbl_je632a` (`mysql_tbl_je632a_customer_id`, `mysql_tbl_je632a_registratimysql_tbl_8gu79s_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs1bcb` (
    `mysql_tbl_fs1bcb_emp_id` INT,
    `mysql_tbl_fs1bcb_department_id` INT,
    `mysql_tbl_fs1bcb_salary` INT,
    `mysql_tbl_fs1bcb_hire_date` DATE
);

INSERT INTO `mysql_tbl_fs1bcb` (`mysql_tbl_fs1bcb_emp_id`, `mysql_tbl_fs1bcb_department_id`, `mysql_tbl_fs1bcb_salary`, `mysql_tbl_fs1bcb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnpzz` (
    `mysql_tbl_6wnpzz_order_id` INT,
    `mysql_tbl_6wnpzz_customer_id` INT,
    `mysql_tbl_6wnpzz_order_date` DATE,
    `mysql_tbl_6wnpzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wnpzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1x9c` (
    `mysql_tbl_bn1x9c_customer_id` INT,
    `mysql_tbl_bn1x9c_country` INT
);

INSERT INTO `mysql_tbl_6wnpzz` (`mysql_tbl_6wnpzz_order_id`, `mysql_tbl_6wnpzz_customer_id`, `mysql_tbl_6wnpzz_order_date`, `mysql_tbl_6wnpzz_total_amount`, `mysql_tbl_6wnpzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bn1x9c` (`mysql_tbl_bn1x9c_customer_id`, `mysql_tbl_bn1x9c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoua4u` (
    `mysql_tbl_aoua4u_emp_id` INT,
    `mysql_tbl_aoua4u_department_id` INT,
    `mysql_tbl_aoua4u_salary` INT,
    `mysql_tbl_aoua4u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kp92z` (
    `mysql_tbl_0kp92z_department_id` INT,
    `mysql_tbl_0kp92z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoua4u` (`mysql_tbl_aoua4u_emp_id`, `mysql_tbl_aoua4u_department_id`, `mysql_tbl_aoua4u_salary`, `mysql_tbl_aoua4u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0kp92z` (`mysql_tbl_0kp92z_department_id`, `mysql_tbl_0kp92z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68dzt5` (
    `mysql_tbl_68dzt5_emp_id` INT,
    `mysql_tbl_68dzt5_department_id` INT
);

INSERT INTO `mysql_tbl_68dzt5` (`mysql_tbl_68dzt5_emp_id`, `mysql_tbl_68dzt5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79h5k` (
    `mysql_tbl_r79h5k_order_id` INT,
    `mysql_tbl_r79h5k_customer_id` INT,
    `mysql_tbl_r79h5k_order_date` DATE,
    `mysql_tbl_r79h5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxjqoo` (
    `mysql_tbl_zxjqoo_order_id` INT,
    `mysql_tbl_zxjqoo_product_id` INT,
    `mysql_tbl_zxjqoo_quantity` INT,
    `mysql_tbl_zxjqoo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r79h5k` (`mysql_tbl_r79h5k_order_id`, `mysql_tbl_r79h5k_customer_id`, `mysql_tbl_r79h5k_order_date`, `mysql_tbl_r79h5k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zxjqoo` (`mysql_tbl_zxjqoo_order_id`, `mysql_tbl_zxjqoo_product_id`, `mysql_tbl_zxjqoo_quantity`, `mysql_tbl_zxjqoo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32iox` (
    `mysql_tbl_r32iox_emp_id` INT,
    `mysql_tbl_r32iox_department_id` INT,
    `mysql_tbl_r32iox_hire_date` DATE,
    `mysql_tbl_r32iox_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtz53y` (
    `mysql_tbl_xtz53y_department_id` INT,
    `mysql_tbl_xtz53y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r32iox` (`mysql_tbl_r32iox_emp_id`, `mysql_tbl_r32iox_department_id`, `mysql_tbl_r32iox_hire_date`, `mysql_tbl_r32iox_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xtz53y` (`mysql_tbl_xtz53y_department_id`, `mysql_tbl_xtz53y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8i3o9` (
    `mysql_tbl_a8i3o9_campaign_id` INT,
    `mysql_tbl_a8i3o9_channel` INT,
    `mysql_tbl_a8i3o9_budget` INT,
    `mysql_tbl_a8i3o9_start_date` DATE,
    `mysql_tbl_a8i3o9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uxm4y` (
    `mysql_tbl_2uxm4y_conversimysql_tbl_8gu79s_id INT,
    `mysql_tbl_2uxm4y_campaign_id` INT,
    `mysql_tbl_2uxm4y_conversimysql_tbl_8gu79s_value INT
);

INSERT INTO `mysql_tbl_a8i3o9` (`mysql_tbl_a8i3o9_campaign_id`, `mysql_tbl_a8i3o9_channel`, `mysql_tbl_a8i3o9_budget`, `mysql_tbl_a8i3o9_start_date`, `mysql_tbl_a8i3o9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2uxm4y` (`mysql_tbl_2uxm4y_conversimysql_tbl_8gu79s_id, `mysql_tbl_2uxm4y_campaign_id`, `mysql_tbl_2uxm4y_conversimysql_tbl_8gu79s_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkls36` (
    `mysql_tbl_hkls36_emp_id` INT,
    `mysql_tbl_hkls36_department_id` INT,
    `mysql_tbl_hkls36_salary` INT
);

INSERT INTO `mysql_tbl_hkls36` (`mysql_tbl_hkls36_emp_id`, `mysql_tbl_hkls36_department_id`, `mysql_tbl_hkls36_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elvvfd` (
    `mysql_tbl_elvvfd_emp_id` INT,
    `mysql_tbl_elvvfd_salary` INT
);

INSERT INTO `mysql_tbl_elvvfd` (`mysql_tbl_elvvfd_emp_id`, `mysql_tbl_elvvfd_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_8gu79s_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ism0nf_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ism0nf`
    WHERE mysql_tbl_ism0nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_8gu79s_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6wnpzz`
    WHERE mysql_tbl_6wnpzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_8gu79s_ORDERS
    FROM `mysql_tbl_6wnpzz` O
    JOIN `mysql_tbl_bn1x9c` C1 mysql_tbl_8gu79s mysql_tbl_6wnpzz_CUSTOMER_ID = mysql_tbl_bn1x9c_CUSTOMER_ID
    JOIN `mysql_tbl_bn1x9c` C2 mysql_tbl_8gu79s mysql_tbl_bn1x9c_COUNTRY != mysql_tbl_bn1x9c_COUNTRY
    WHERE mysql_tbl_6wnpzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_8gu79s_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_8gu79s_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hkls36_DEPARTMENT_ID, COALESCE(mysql_tbl_hkls36_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hkls36`
    WHERE mysql_tbl_hkls36_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hkls36_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hkls36`
    WHERE mysql_tbl_hkls36_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_8gu79s TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_8gu79s TEST.`mysql_tbl_z916ax` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_8gu79s` TEST.`mysql_tbl_drfquq` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_8gu79s_INDEX_osyc4x(75)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_68dzt5`
    WHERE mysql_tbl_68dzt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_z916ax;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z916ax` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_z916ax_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8i3o9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a8i3o9`
    WHERE mysql_tbl_a8i3o9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2uxm4y_CONVERSImysql_tbl_8gu79s_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2uxm4y`
    WHERE mysql_tbl_2uxm4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_8gu79s_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_8gu79s_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_aoua4u`
    WHERE mysql_tbl_aoua4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aoua4u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aoua4u`
    WHERE mysql_tbl_aoua4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_aoua4u_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_aoua4u`
    WHERE mysql_tbl_aoua4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_8gu79s_INDEX = (MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y());

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + V_RETENTImysql_tbl_8gu79s_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elvvfd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_elvvfd`
    WHERE mysql_tbl_elvvfd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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

    SELECT COALESCE(SUM(mysql_tbl_zxjqoo_QUANTITY * mysql_tbl_zxjqoo_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zxjqoo`
    WHERE mysql_tbl_zxjqoo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zxjqoo_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_zxjqoo`
    WHERE mysql_tbl_zxjqoo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_8gu79s_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_r32iox`
    WHERE mysql_tbl_r32iox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r32iox_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_r32iox` E
    WHERE mysql_tbl_r32iox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_drfquq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_drfquq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_drfquq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_8gu79s_READINESS_j0ct2w(43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fs1bcb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fs1bcb`
    WHERE mysql_tbl_fs1bcb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_8gu79s_INDEX_mp5549(95)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_je632a_REGISTRATImysql_tbl_8gu79s_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_je632a`
    WHERE mysql_tbl_je632a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n4o6vf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n4o6vf`
    WHERE mysql_tbl_n4o6vf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_8gu79s_TENURE_INDEX_pjhhhn(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);