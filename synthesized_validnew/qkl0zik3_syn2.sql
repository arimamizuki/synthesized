/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ged7wj` (
    `mysql_tbl_ged7wj_order_id` INT,
    `mysql_tbl_ged7wj_customer_id` INT,
    `mysql_tbl_ged7wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ged7wj` (`mysql_tbl_ged7wj_order_id`, `mysql_tbl_ged7wj_customer_id`, `mysql_tbl_ged7wj_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh9zxx` (
    `mysql_tbl_zh9zxx_customer_id` INT,
    `mysql_tbl_zh9zxx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brhhre` (
    `mysql_tbl_brhhre_order_id` INT,
    `mysql_tbl_brhhre_customer_id` INT,
    `mysql_tbl_brhhre_order_date` DATE
);

INSERT INTO `mysql_tbl_zh9zxx` (`mysql_tbl_zh9zxx_customer_id`, `mysql_tbl_zh9zxx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_brhhre` (`mysql_tbl_brhhre_order_id`, `mysql_tbl_brhhre_customer_id`, `mysql_tbl_brhhre_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0eg1y` (
    `mysql_tbl_l0eg1y_customer_id` INT,
    `mysql_tbl_l0eg1y_start_date` DATE,
    `mysql_tbl_l0eg1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0eg1y` (`mysql_tbl_l0eg1y_customer_id`, `mysql_tbl_l0eg1y_start_date`, `mysql_tbl_l0eg1y_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5uzl` (
    mysql_tbl_2z5uzl_id INT,
    mysql_tbl_2z5uzl_preco INT
);

INSERT INTO `mysql_tbl_2z5uzl` (`mysql_tbl_2z5uzl_id`, `mysql_tbl_2z5uzl_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0880` (
    `mysql_tbl_1i0880_customer_id` INT,
    `mysql_tbl_1i0880_registration_date` DATE
);

INSERT INTO `mysql_tbl_1i0880` (`mysql_tbl_1i0880_customer_id`, `mysql_tbl_1i0880_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvvg9` (mysql_tbl_0hvvg9_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw106e` (
    `mysql_tbl_kw106e_customer_id` INT,
    `mysql_tbl_kw106e_registration_date` DATE
);

INSERT INTO `mysql_tbl_kw106e` (`mysql_tbl_kw106e_customer_id`, `mysql_tbl_kw106e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6hmxo` (
    `mysql_tbl_y6hmxo_product_id` INT,
    `mysql_tbl_y6hmxo_category_id` INT
);

INSERT INTO `mysql_tbl_y6hmxo` (`mysql_tbl_y6hmxo_product_id`, `mysql_tbl_y6hmxo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfrz7j` (
    `mysql_tbl_bfrz7j_emp_id` INT,
    `mysql_tbl_bfrz7j_department_id` INT,
    `mysql_tbl_bfrz7j_salary` INT,
    `mysql_tbl_bfrz7j_hire_date` DATE,
    `mysql_tbl_bfrz7j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bfrz7j` (`mysql_tbl_bfrz7j_emp_id`, `mysql_tbl_bfrz7j_department_id`, `mysql_tbl_bfrz7j_salary`, `mysql_tbl_bfrz7j_hire_date`, `mysql_tbl_bfrz7j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fadjp` (
    mysql_tbl_6fadjp_emp_no INT,
    mysql_tbl_6fadjp_salary INT
);

INSERT INTO `mysql_tbl_6fadjp` (`mysql_tbl_6fadjp_emp_no`, `mysql_tbl_6fadjp_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ycrca` (
    `mysql_tbl_5ycrca_supplier_id` INT,
    `mysql_tbl_5ycrca_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ycrca` (`mysql_tbl_5ycrca_supplier_id`, `mysql_tbl_5ycrca_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idg8og` (
    `mysql_tbl_idg8og_customer_id` INT,
    `mysql_tbl_idg8og_order_date` DATE,
    `mysql_tbl_idg8og_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idg8og` (`mysql_tbl_idg8og_customer_id`, `mysql_tbl_idg8og_order_date`, `mysql_tbl_idg8og_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbt1or` (
    `mysql_tbl_vbt1or_dept_id` INT,
    `mysql_tbl_vbt1or_name` VARCHAR(50),
    `mysql_tbl_vbt1or_budget` INT,
    `mysql_tbl_vbt1or_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o9cur` (
    `mysql_tbl_8o9cur_emp_id` INT,
    `mysql_tbl_8o9cur_dept_id` INT,
    `mysql_tbl_8o9cur_salary` INT
);

INSERT INTO `mysql_tbl_vbt1or` (`mysql_tbl_vbt1or_dept_id`, `mysql_tbl_vbt1or_name`, `mysql_tbl_vbt1or_budget`, `mysql_tbl_vbt1or_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8o9cur` (`mysql_tbl_8o9cur_emp_id`, `mysql_tbl_8o9cur_dept_id`, `mysql_tbl_8o9cur_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xalwia` (
    `mysql_tbl_xalwia_order_id` INT,
    `mysql_tbl_xalwia_customer_id` INT,
    `mysql_tbl_xalwia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xalwia` (`mysql_tbl_xalwia_order_id`, `mysql_tbl_xalwia_customer_id`, `mysql_tbl_xalwia_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0icm6c` (
    `mysql_tbl_0icm6c_invoice_id` INT,
    `mysql_tbl_0icm6c_customer_id` INT,
    `mysql_tbl_0icm6c_issue_date` DATE,
    `mysql_tbl_0icm6c_due_date` DATE,
    `mysql_tbl_0icm6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_0icm6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvkco` (
    `mysql_tbl_0lvkco_payment_id` INT,
    `mysql_tbl_0lvkco_invoice_id` INT,
    `mysql_tbl_0lvkco_payment_date` DATE,
    `mysql_tbl_0lvkco_amount_paid` INT
);

INSERT INTO `mysql_tbl_0icm6c` (`mysql_tbl_0icm6c_invoice_id`, `mysql_tbl_0icm6c_customer_id`, `mysql_tbl_0icm6c_issue_date`, `mysql_tbl_0icm6c_due_date`, `mysql_tbl_0icm6c_total_amount`, `mysql_tbl_0icm6c_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0lvkco` (`mysql_tbl_0lvkco_payment_id`, `mysql_tbl_0lvkco_invoice_id`, `mysql_tbl_0lvkco_payment_date`, `mysql_tbl_0lvkco_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grzto8` (
    `mysql_tbl_grzto8_hospital_id` INT,
    `mysql_tbl_grzto8_name` VARCHAR(50),
    `mysql_tbl_grzto8_city` INT,
    `mysql_tbl_grzto8_bed_count` INT,
    `mysql_tbl_grzto8_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbblsn` (
    `mysql_tbl_vbblsn_doctor_id` INT,
    `mysql_tbl_vbblsn_hospital_id` INT,
    `mysql_tbl_vbblsn_specialization` INT,
    `mysql_tbl_vbblsn_years_experience` INT,
    `mysql_tbl_vbblsn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grzto8` (`mysql_tbl_grzto8_hospital_id`, `mysql_tbl_grzto8_name`, `mysql_tbl_grzto8_city`, `mysql_tbl_grzto8_bed_count`, `mysql_tbl_grzto8_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vbblsn` (`mysql_tbl_vbblsn_doctor_id`, `mysql_tbl_vbblsn_hospital_id`, `mysql_tbl_vbblsn_specialization`, `mysql_tbl_vbblsn_years_experience`, `mysql_tbl_vbblsn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqt4l` (
    `mysql_tbl_uhqt4l_emp_id` INT
);

INSERT INTO `mysql_tbl_uhqt4l` (`mysql_tbl_uhqt4l_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfrz7j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bfrz7j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bfrz7j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bfrz7j`
    WHERE mysql_tbl_bfrz7j_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_6fadjp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6fadjp`
        WHERE mysql_tbl_6fadjp_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_6fadjp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6fadjp`
        WHERE mysql_tbl_6fadjp_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_6fadjp_SALARY) - MIN(mysql_tbl_6fadjp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6fadjp`
        WHERE mysql_tbl_6fadjp_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_brhhre_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_brhhre`
    WHERE mysql_tbl_brhhre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_idg8og_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_idg8og`
    WHERE mysql_tbl_idg8og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbt1or_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vbt1or` D
    LEFT JOIN `mysql_tbl_8o9cur` E ON mysql_tbl_vbt1or_DEPT_ID = mysql_tbl_8o9cur_DEPT_ID
    WHERE mysql_tbl_vbt1or_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_vbt1or_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_8o9cur_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8o9cur`
    WHERE mysql_tbl_8o9cur_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5ycrca_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ycrca`
    WHERE mysql_tbl_5ycrca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_y6hmxo`
    WHERE mysql_tbl_y6hmxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y6hmxo`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l0eg1y_START_DATE, mysql_tbl_l0eg1y_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l0eg1y`
    WHERE mysql_tbl_l0eg1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
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

    SELECT COALESCE(mysql_tbl_grzto8_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_grzto8`
    WHERE mysql_tbl_grzto8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vbblsn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_vbblsn`
    WHERE mysql_tbl_vbblsn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vbblsn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_vbblsn`
    WHERE mysql_tbl_vbblsn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0icm6c_TOTAL_AMOUNT, 0), mysql_tbl_0icm6c_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_0icm6c`
    WHERE mysql_tbl_0icm6c_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lvkco_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0lvkco`
    WHERE mysql_tbl_0lvkco_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_2z5uzl_PRECO INTO RESULT
    FROM `mysql_tbl_2z5uzl`
    WHERE mysql_tbl_2z5uzl.mysql_tbl_2z5uzl_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xalwia_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_xalwia`
    WHERE mysql_tbl_xalwia_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1i0880_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1i0880`
    WHERE mysql_tbl_1i0880_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_0hvvg9` (`mysql_tbl_0hvvg9_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_kw106e_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_kw106e`
    WHERE mysql_tbl_kw106e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ged7wj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ged7wj`
    WHERE mysql_tbl_ged7wj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);