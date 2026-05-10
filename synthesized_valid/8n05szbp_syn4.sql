/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3oq84p` (
    `mysql_tbl_3oq84p_patient_id` INT,
    `mysql_tbl_3oq84p_name` VARCHAR(50),
    `mysql_tbl_3oq84p_date_of_birth` DATE,
    `mysql_tbl_3oq84p_blood_type` VARCHAR(50),
    `mysql_tbl_3oq84p_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d8yod` (
    `mysql_tbl_0d8yod_appt_id` INT,
    `mysql_tbl_0d8yod_patient_id` INT,
    `mysql_tbl_0d8yod_doctor_id` INT,
    `mysql_tbl_0d8yod_appt_date` DATE,
    `mysql_tbl_0d8yod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ky2pk` (
    `mysql_tbl_6ky2pk_bill_id` INT,
    `mysql_tbl_6ky2pk_patient_id` INT,
    `mysql_tbl_6ky2pk_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ky2pk_paid_amount` INT
);

INSERT INTO `mysql_tbl_3oq84p` (`mysql_tbl_3oq84p_patient_id`, `mysql_tbl_3oq84p_name`, `mysql_tbl_3oq84p_date_of_birth`, `mysql_tbl_3oq84p_blood_type`, `mysql_tbl_3oq84p_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0d8yod` (`mysql_tbl_0d8yod_appt_id`, `mysql_tbl_0d8yod_patient_id`, `mysql_tbl_0d8yod_doctor_id`, `mysql_tbl_0d8yod_appt_date`, `mysql_tbl_0d8yod_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6ky2pk` (`mysql_tbl_6ky2pk_bill_id`, `mysql_tbl_6ky2pk_patient_id`, `mysql_tbl_6ky2pk_total_amount`, `mysql_tbl_6ky2pk_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_168cm8` (
    `mysql_tbl_168cm8_category_id` INT,
    `mysql_tbl_168cm8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_168cm8` (`mysql_tbl_168cm8_category_id`, `mysql_tbl_168cm8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ms29` (
    `mysql_tbl_e6ms29_customer_id` INT,
    `mysql_tbl_e6ms29_country` INT,
    `mysql_tbl_e6ms29_registration_date` DATE
);

INSERT INTO `mysql_tbl_e6ms29` (`mysql_tbl_e6ms29_customer_id`, `mysql_tbl_e6ms29_country`, `mysql_tbl_e6ms29_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tucu` (
    mysql_tbl_w2tucu_emp_no INT,
    mysql_tbl_w2tucu_first_name VARCHAR(50),
    mysql_tbl_w2tucu_last_name VARCHAR(50),
    mysql_tbl_w2tucu_birth_date DATE,
    mysql_tbl_w2tucu_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zicf2` (
    `mysql_tbl_6zicf2_emp_id` INT,
    `mysql_tbl_6zicf2_department_id` INT,
    `mysql_tbl_6zicf2_salary` INT,
    `mysql_tbl_6zicf2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6p2w` (
    `mysql_tbl_1h6p2w_department_id` INT,
    `mysql_tbl_1h6p2w_name` VARCHAR(50),
    `mysql_tbl_1h6p2w_location` INT
);

INSERT INTO `mysql_tbl_6zicf2` (`mysql_tbl_6zicf2_emp_id`, `mysql_tbl_6zicf2_department_id`, `mysql_tbl_6zicf2_salary`, `mysql_tbl_6zicf2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1h6p2w` (`mysql_tbl_1h6p2w_department_id`, `mysql_tbl_1h6p2w_name`, `mysql_tbl_1h6p2w_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyz5w2` (
    mysql_tbl_eyz5w2_inventory_id INT PRIMARY KEY,
    mysql_tbl_eyz5w2_film_id INT,
    mysql_tbl_eyz5w2_store_id INT
);

INSERT INTO `mysql_tbl_eyz5w2` (`mysql_tbl_eyz5w2_inventory_id`, `mysql_tbl_eyz5w2_film_id`, `mysql_tbl_eyz5w2_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh5zld` (
    `mysql_tbl_jh5zld_student_id` INT,
    `mysql_tbl_jh5zld_name` VARCHAR(50),
    `mysql_tbl_jh5zld_class_id` INT,
    `mysql_tbl_jh5zld_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ku70` (
    `mysql_tbl_y6ku70_class_id` INT,
    `mysql_tbl_y6ku70_teacher_id` INT,
    `mysql_tbl_y6ku70_average_score` INT
);

INSERT INTO `mysql_tbl_jh5zld` (`mysql_tbl_jh5zld_student_id`, `mysql_tbl_jh5zld_name`, `mysql_tbl_jh5zld_class_id`, `mysql_tbl_jh5zld_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y6ku70` (`mysql_tbl_y6ku70_class_id`, `mysql_tbl_y6ku70_teacher_id`, `mysql_tbl_y6ku70_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df5zc1` (
    `mysql_tbl_df5zc1_order_id` INT,
    `mysql_tbl_df5zc1_customer_id` INT,
    `mysql_tbl_df5zc1_order_date` DATE,
    `mysql_tbl_df5zc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0toesq` (
    `mysql_tbl_0toesq_order_id` INT,
    `mysql_tbl_0toesq_product_id` INT,
    `mysql_tbl_0toesq_quantity` INT
);

INSERT INTO `mysql_tbl_df5zc1` (`mysql_tbl_df5zc1_order_id`, `mysql_tbl_df5zc1_customer_id`, `mysql_tbl_df5zc1_order_date`, `mysql_tbl_df5zc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0toesq` (`mysql_tbl_0toesq_order_id`, `mysql_tbl_0toesq_product_id`, `mysql_tbl_0toesq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqarxj` (
    `mysql_tbl_cqarxj_customer_id` INT,
    `mysql_tbl_cqarxj_status` VARCHAR(50),
    `mysql_tbl_cqarxj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqarxj` (`mysql_tbl_cqarxj_customer_id`, `mysql_tbl_cqarxj_status`, `mysql_tbl_cqarxj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_168cm8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_168cm8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_cqarxj_STATUS, COALESCE(mysql_tbl_cqarxj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_cqarxj`
    WHERE mysql_tbl_cqarxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_eyz5w2`
    WHERE mysql_tbl_eyz5w2_FILM_ID = P_FILM_ID
    AND mysql_tbl_eyz5w2_STORE_ID = P_STORE_ID
    AND mysql_tbl_eyz5w2_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0toesq` OI
    JOIN PRODUCTS P ON mysql_tbl_0toesq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0toesq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0toesq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0toesq`
    WHERE mysql_tbl_0toesq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ys26xy` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ys26xy` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ys26xy;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ys26xy;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ys26xy', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ys26xy', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ys26xy', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6ku70_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_y6ku70`
    WHERE mysql_tbl_y6ku70_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jh5zld`
    WHERE mysql_tbl_jh5zld_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jh5zld`
    WHERE mysql_tbl_jh5zld_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jh5zld_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jh5zld`
    WHERE mysql_tbl_jh5zld_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jh5zld_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_6zicf2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_6zicf2`
    WHERE mysql_tbl_6zicf2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6zicf2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6zicf2`
    WHERE mysql_tbl_6zicf2_DEPARTMENT_ID = (SELECT mysql_tbl_6zicf2_DEPARTMENT_ID FROM `mysql_tbl_6zicf2` WHERE mysql_tbl_6zicf2_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ys26xy;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ys26xy` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ys26xy_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_e6ms29` C
    LEFT JOIN ORDERS O ON mysql_tbl_e6ms29_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_e6ms29_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_w2tucu` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ky2pk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6ky2pk_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_6ky2pk`
    WHERE mysql_tbl_6ky2pk_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_0d8yod`
    WHERE mysql_tbl_0d8yod_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_0d8yod_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);