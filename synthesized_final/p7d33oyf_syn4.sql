/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf7uv7` (
    `mysql_tbl_vf7uv7_campaign_id` INT,
    `mysql_tbl_vf7uv7_channel` INT,
    `mysql_tbl_vf7uv7_start_date` DATE,
    `mysql_tbl_vf7uv7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tubbd` (
    `mysql_tbl_5tubbd_conversion_id` INT,
    `mysql_tbl_5tubbd_campaign_id` INT,
    `mysql_tbl_5tubbd_conversion_date` DATE,
    `mysql_tbl_5tubbd_conversion_value` INT
);

INSERT INTO `mysql_tbl_vf7uv7` (`mysql_tbl_vf7uv7_campaign_id`, `mysql_tbl_vf7uv7_channel`, `mysql_tbl_vf7uv7_start_date`, `mysql_tbl_vf7uv7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5tubbd` (`mysql_tbl_5tubbd_conversion_id`, `mysql_tbl_5tubbd_campaign_id`, `mysql_tbl_5tubbd_conversion_date`, `mysql_tbl_5tubbd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz6unk` (
    `mysql_tbl_gz6unk_emp_id` INT,
    `mysql_tbl_gz6unk_name` VARCHAR(50),
    `mysql_tbl_gz6unk_salary` INT,
    `mysql_tbl_gz6unk_hire_date` DATE,
    `mysql_tbl_gz6unk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejl11` (
    `mysql_tbl_pejl11_dept_id` INT,
    `mysql_tbl_pejl11_name` VARCHAR(50),
    `mysql_tbl_pejl11_location` INT
);

INSERT INTO `mysql_tbl_gz6unk` (`mysql_tbl_gz6unk_emp_id`, `mysql_tbl_gz6unk_name`, `mysql_tbl_gz6unk_salary`, `mysql_tbl_gz6unk_hire_date`, `mysql_tbl_gz6unk_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pejl11` (`mysql_tbl_pejl11_dept_id`, `mysql_tbl_pejl11_name`, `mysql_tbl_pejl11_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9e1fb` (
    `mysql_tbl_o9e1fb_order_id` INT,
    `mysql_tbl_o9e1fb_customer_id` INT,
    `mysql_tbl_o9e1fb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9e1fb` (`mysql_tbl_o9e1fb_order_id`, `mysql_tbl_o9e1fb_customer_id`, `mysql_tbl_o9e1fb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06egp8` (
    `mysql_tbl_06egp8_product_id` INT,
    `mysql_tbl_06egp8_category_id` INT,
    `mysql_tbl_06egp8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llvxn1` (
    `mysql_tbl_llvxn1_category_id` INT,
    `mysql_tbl_llvxn1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06egp8` (`mysql_tbl_06egp8_product_id`, `mysql_tbl_06egp8_category_id`, `mysql_tbl_06egp8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_llvxn1` (`mysql_tbl_llvxn1_category_id`, `mysql_tbl_llvxn1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oet81o` (
    `mysql_tbl_oet81o_policy_id` INT,
    `mysql_tbl_oet81o_customer_id` INT,
    `mysql_tbl_oet81o_policy_type` VARCHAR(50),
    `mysql_tbl_oet81o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oet81o_premium_annual` INT,
    `mysql_tbl_oet81o_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9jpwz` (
    `mysql_tbl_c9jpwz_claim_id` INT,
    `mysql_tbl_c9jpwz_policy_id` INT,
    `mysql_tbl_c9jpwz_claim_date` DATE,
    `mysql_tbl_c9jpwz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_c9jpwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oet81o` (`mysql_tbl_oet81o_policy_id`, `mysql_tbl_oet81o_customer_id`, `mysql_tbl_oet81o_policy_type`, `mysql_tbl_oet81o_coverage_amount`, `mysql_tbl_oet81o_premium_annual`, `mysql_tbl_oet81o_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_c9jpwz` (`mysql_tbl_c9jpwz_claim_id`, `mysql_tbl_c9jpwz_policy_id`, `mysql_tbl_c9jpwz_claim_date`, `mysql_tbl_c9jpwz_payout_amount`, `mysql_tbl_c9jpwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vka04x` (mysql_tbl_vka04x_id INT, mysql_tbl_vka04x_status VARCHAR(20), refund_mysql_tbl_vka04x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1x7u0` (
    `mysql_tbl_w1x7u0_customer_id` INT,
    `mysql_tbl_w1x7u0_registration_date` DATE,
    `mysql_tbl_w1x7u0_country` INT
);

INSERT INTO `mysql_tbl_w1x7u0` (`mysql_tbl_w1x7u0_customer_id`, `mysql_tbl_w1x7u0_registration_date`, `mysql_tbl_w1x7u0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_broj2y` (
    `mysql_tbl_broj2y_emp_id` INT,
    `mysql_tbl_broj2y_department_id` INT,
    `mysql_tbl_broj2y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r3mps` (
    `mysql_tbl_8r3mps_department_id` INT,
    `mysql_tbl_8r3mps_name` VARCHAR(50),
    `mysql_tbl_8r3mps_budget` INT
);

INSERT INTO `mysql_tbl_broj2y` (`mysql_tbl_broj2y_emp_id`, `mysql_tbl_broj2y_department_id`, `mysql_tbl_broj2y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8r3mps` (`mysql_tbl_8r3mps_department_id`, `mysql_tbl_8r3mps_name`, `mysql_tbl_8r3mps_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rij85y` (
    `mysql_tbl_rij85y_customer_id` INT
);

INSERT INTO `mysql_tbl_rij85y` (`mysql_tbl_rij85y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk4nhu` (
    `mysql_tbl_fk4nhu_emp_id` INT,
    `mysql_tbl_fk4nhu_department_id` INT,
    `mysql_tbl_fk4nhu_salary` INT
);

INSERT INTO `mysql_tbl_fk4nhu` (`mysql_tbl_fk4nhu_emp_id`, `mysql_tbl_fk4nhu_department_id`, `mysql_tbl_fk4nhu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usu2h7` (
    `mysql_tbl_usu2h7_emp_id` INT,
    `mysql_tbl_usu2h7_salary` INT,
    `mysql_tbl_usu2h7_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uld5f` (
    `mysql_tbl_3uld5f_dept_id` INT,
    `mysql_tbl_3uld5f_dept_name` VARCHAR(50),
    `mysql_tbl_3uld5f_budget` INT
);

INSERT INTO `mysql_tbl_usu2h7` (`mysql_tbl_usu2h7_emp_id`, `mysql_tbl_usu2h7_salary`, `mysql_tbl_usu2h7_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3uld5f` (`mysql_tbl_3uld5f_dept_id`, `mysql_tbl_3uld5f_dept_name`, `mysql_tbl_3uld5f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wpggk` (
    `mysql_tbl_7wpggk_supplier_id` INT,
    `mysql_tbl_7wpggk_lead_time_days` DATE,
    `mysql_tbl_7wpggk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wpggk` (`mysql_tbl_7wpggk_supplier_id`, `mysql_tbl_7wpggk_lead_time_days`, `mysql_tbl_7wpggk_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndjt1j` (
    `mysql_tbl_ndjt1j_customer_id` INT,
    `mysql_tbl_ndjt1j_country` INT,
    `mysql_tbl_ndjt1j_registration_date` DATE
);

INSERT INTO `mysql_tbl_ndjt1j` (`mysql_tbl_ndjt1j_customer_id`, `mysql_tbl_ndjt1j_country`, `mysql_tbl_ndjt1j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41uq0e` (
    `mysql_tbl_41uq0e_emp_id` INT,
    `mysql_tbl_41uq0e_hire_date` DATE
);

INSERT INTO `mysql_tbl_41uq0e` (`mysql_tbl_41uq0e_emp_id`, `mysql_tbl_41uq0e_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gz6unk_SALARY), 0), COALESCE(MAX(mysql_tbl_gz6unk_SALARY), 0), COALESCE(MIN(mysql_tbl_gz6unk_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gz6unk`
    WHERE mysql_tbl_gz6unk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o9e1fb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_o9e1fb`
    WHERE mysql_tbl_o9e1fb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_o9e1fb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o9e1fb`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_41uq0e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_41uq0e`
    WHERE mysql_tbl_41uq0e_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ndjt1j_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ndjt1j` C
    LEFT JOIN `mysql_tbl_pmjtul` O ON mysql_tbl_ndjt1j_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ndjt1j_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_usu2h7_SALARY FROM `mysql_tbl_usu2h7` WHERE mysql_tbl_usu2h7_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7wpggk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7wpggk_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_7wpggk`
    WHERE mysql_tbl_7wpggk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_78xikn;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_78xikn` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_78xikn_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + RESULT_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fk4nhu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fk4nhu`
    WHERE mysql_tbl_fk4nhu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pmjtul`
    WHERE mysql_tbl_rij85y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_broj2y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_broj2y`;

    SELECT COALESCE(AVG(mysql_tbl_broj2y_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_broj2y`
    WHERE mysql_tbl_broj2y_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_06egp8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_06egp8`
    WHERE mysql_tbl_06egp8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_06egp8`
    WHERE mysql_tbl_06egp8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pmjtul` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_pmjtul` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pmjtul` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_pmjtul` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pmjtul` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_pmjtul` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_vka04x_STATUS, mysql_tbl_vka04x_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_vka04x` WHERE mysql_tbl_vka04x_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_vka04x CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_vka04x` SET mysql_tbl_vka04x_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_vka04x_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pmjtul`
    WHERE mysql_tbl_w1x7u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_w1x7u0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_w1x7u0`
        WHERE mysql_tbl_w1x7u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pzepuv`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oet81o_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_oet81o_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_oet81o`
    WHERE mysql_tbl_oet81o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9jpwz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_c9jpwz`
    WHERE mysql_tbl_c9jpwz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vf7uv7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5tubbd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_vf7uv7` C
    LEFT JOIN `mysql_tbl_5tubbd` CV ON mysql_tbl_vf7uv7_CAMPAIGN_ID = mysql_tbl_5tubbd_CAMPAIGN_ID
    WHERE mysql_tbl_vf7uv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vf7uv7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END CASE;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);