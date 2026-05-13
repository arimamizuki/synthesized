/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hdnd1` (
    `mysql_tbl_4hdnd1_campaign_id` INT,
    `mysql_tbl_4hdnd1_budget` INT,
    `mysql_tbl_4hdnd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufs70g` (
    `mysql_tbl_ufs70g_conversion_id` INT,
    `mysql_tbl_ufs70g_campaign_id` INT,
    `mysql_tbl_ufs70g_conversion_value` INT
);

INSERT INTO `mysql_tbl_4hdnd1` (`mysql_tbl_4hdnd1_campaign_id`, `mysql_tbl_4hdnd1_budget`, `mysql_tbl_4hdnd1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ufs70g` (`mysql_tbl_ufs70g_conversion_id`, `mysql_tbl_ufs70g_campaign_id`, `mysql_tbl_ufs70g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klb1wa` (
    `mysql_tbl_klb1wa_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_klb1wa` (`mysql_tbl_klb1wa_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjpjy0` (
    `mysql_tbl_kjpjy0_emp_id` INT,
    `mysql_tbl_kjpjy0_dept_id` INT,
    `mysql_tbl_kjpjy0_manager_id` INT,
    `mysql_tbl_kjpjy0_salary` INT,
    `mysql_tbl_kjpjy0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc7ahr` (
    `mysql_tbl_nc7ahr_dept_id` INT,
    `mysql_tbl_nc7ahr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjpjy0` (`mysql_tbl_kjpjy0_emp_id`, `mysql_tbl_kjpjy0_dept_id`, `mysql_tbl_kjpjy0_manager_id`, `mysql_tbl_kjpjy0_salary`, `mysql_tbl_kjpjy0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nc7ahr` (`mysql_tbl_nc7ahr_dept_id`, `mysql_tbl_nc7ahr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_790s5f` (
    `mysql_tbl_790s5f_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_790s5f` (`mysql_tbl_790s5f_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0q0oq` (
    `mysql_tbl_f0q0oq_pet_id` INT,
    `mysql_tbl_f0q0oq_pet_name` VARCHAR(50),
    `mysql_tbl_f0q0oq_species` INT,
    `mysql_tbl_f0q0oq_breed` INT,
    `mysql_tbl_f0q0oq_age_years` INT,
    `mysql_tbl_f0q0oq_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qt5tr` (
    `mysql_tbl_4qt5tr_visit_id` INT,
    `mysql_tbl_4qt5tr_pet_id` INT,
    `mysql_tbl_4qt5tr_vet_id` INT,
    `mysql_tbl_4qt5tr_visit_date` DATE,
    `mysql_tbl_4qt5tr_diagnosis` INT,
    `mysql_tbl_4qt5tr_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0q0oq` (`mysql_tbl_f0q0oq_pet_id`, `mysql_tbl_f0q0oq_pet_name`, `mysql_tbl_f0q0oq_species`, `mysql_tbl_f0q0oq_breed`, `mysql_tbl_f0q0oq_age_years`, `mysql_tbl_f0q0oq_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4qt5tr` (`mysql_tbl_4qt5tr_visit_id`, `mysql_tbl_4qt5tr_pet_id`, `mysql_tbl_4qt5tr_vet_id`, `mysql_tbl_4qt5tr_visit_date`, `mysql_tbl_4qt5tr_diagnosis`, `mysql_tbl_4qt5tr_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx602h` (
    `mysql_tbl_jx602h_emp_id` INT,
    `mysql_tbl_jx602h_manager_id` INT,
    `mysql_tbl_jx602h_salary` INT,
    `mysql_tbl_jx602h_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e91u41` (
    `mysql_tbl_e91u41_dept_id` INT,
    `mysql_tbl_e91u41_manager_id` INT
);

INSERT INTO `mysql_tbl_jx602h` (`mysql_tbl_jx602h_emp_id`, `mysql_tbl_jx602h_manager_id`, `mysql_tbl_jx602h_salary`, `mysql_tbl_jx602h_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_e91u41` (`mysql_tbl_e91u41_dept_id`, `mysql_tbl_e91u41_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk9dni` (
    `mysql_tbl_mk9dni_emp_id` INT,
    `mysql_tbl_mk9dni_department_id` INT,
    `mysql_tbl_mk9dni_salary` INT,
    `mysql_tbl_mk9dni_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdurb6` (
    `mysql_tbl_zdurb6_department_id` INT,
    `mysql_tbl_zdurb6_name` VARCHAR(50),
    `mysql_tbl_zdurb6_location` INT
);

INSERT INTO `mysql_tbl_mk9dni` (`mysql_tbl_mk9dni_emp_id`, `mysql_tbl_mk9dni_department_id`, `mysql_tbl_mk9dni_salary`, `mysql_tbl_mk9dni_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdurb6` (`mysql_tbl_zdurb6_department_id`, `mysql_tbl_zdurb6_name`, `mysql_tbl_zdurb6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbps42` (mysql_tbl_nbps42_id INT, mysql_tbl_nbps42_log_level INT, mysql_tbl_nbps42_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyob17` (
    `mysql_tbl_tyob17_order_id` INT,
    `mysql_tbl_tyob17_customer_id` INT,
    `mysql_tbl_tyob17_order_date` DATE,
    `mysql_tbl_tyob17_status` VARCHAR(50),
    `mysql_tbl_tyob17_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7m9b` (
    `mysql_tbl_9g7m9b_order_id` INT,
    `mysql_tbl_9g7m9b_product_id` INT,
    `mysql_tbl_9g7m9b_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljljv` (
    `mysql_tbl_2ljljv_product_id` INT,
    `mysql_tbl_2ljljv_category_id` INT,
    `mysql_tbl_2ljljv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyob17` (`mysql_tbl_tyob17_order_id`, `mysql_tbl_tyob17_customer_id`, `mysql_tbl_tyob17_order_date`, `mysql_tbl_tyob17_status`, `mysql_tbl_tyob17_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9g7m9b` (`mysql_tbl_9g7m9b_order_id`, `mysql_tbl_9g7m9b_product_id`, `mysql_tbl_9g7m9b_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2ljljv` (`mysql_tbl_2ljljv_product_id`, `mysql_tbl_2ljljv_category_id`, `mysql_tbl_2ljljv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44szfu` (
    `mysql_tbl_44szfu_emp_id` INT,
    `mysql_tbl_44szfu_department_id` INT,
    `mysql_tbl_44szfu_salary` INT
);

INSERT INTO `mysql_tbl_44szfu` (`mysql_tbl_44szfu_emp_id`, `mysql_tbl_44szfu_department_id`, `mysql_tbl_44szfu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72wr5` (
    `mysql_tbl_d72wr5_order_id` INT,
    `mysql_tbl_d72wr5_customer_id` INT,
    `mysql_tbl_d72wr5_order_date` DATE,
    `mysql_tbl_d72wr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_d72wr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mx77b` (
    `mysql_tbl_6mx77b_order_id` INT,
    `mysql_tbl_6mx77b_product_id` INT,
    `mysql_tbl_6mx77b_quantity` INT
);

INSERT INTO `mysql_tbl_d72wr5` (`mysql_tbl_d72wr5_order_id`, `mysql_tbl_d72wr5_customer_id`, `mysql_tbl_d72wr5_order_date`, `mysql_tbl_d72wr5_total_amount`, `mysql_tbl_d72wr5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6mx77b` (`mysql_tbl_6mx77b_order_id`, `mysql_tbl_6mx77b_product_id`, `mysql_tbl_6mx77b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gx8b` (
    `mysql_tbl_22gx8b_campaign_id` INT,
    `mysql_tbl_22gx8b_start_date` DATE,
    `mysql_tbl_22gx8b_end_date` DATE,
    `mysql_tbl_22gx8b_budget` INT,
    `mysql_tbl_22gx8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0fzk6` (
    `mysql_tbl_g0fzk6_conversion_id` INT,
    `mysql_tbl_g0fzk6_campaign_id` INT,
    `mysql_tbl_g0fzk6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_22gx8b` (`mysql_tbl_22gx8b_campaign_id`, `mysql_tbl_22gx8b_start_date`, `mysql_tbl_22gx8b_end_date`, `mysql_tbl_22gx8b_budget`, `mysql_tbl_22gx8b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0fzk6` (`mysql_tbl_g0fzk6_conversion_id`, `mysql_tbl_g0fzk6_campaign_id`, `mysql_tbl_g0fzk6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkh8qd` (
    `mysql_tbl_gkh8qd_product_id` INT,
    `mysql_tbl_gkh8qd_category_id` INT,
    `mysql_tbl_gkh8qd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nttl31` (
    `mysql_tbl_nttl31_category_id` INT,
    `mysql_tbl_nttl31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkh8qd` (`mysql_tbl_gkh8qd_product_id`, `mysql_tbl_gkh8qd_category_id`, `mysql_tbl_gkh8qd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nttl31` (`mysql_tbl_nttl31_category_id`, `mysql_tbl_nttl31_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hdnd1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4hdnd1`
    WHERE mysql_tbl_4hdnd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufs70g_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ufs70g`
    WHERE mysql_tbl_ufs70g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nbps42`
    SET mysql_tbl_nbps42_MESSAGE = CASE mysql_tbl_nbps42_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_nbps42_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_nbps42_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_nbps42_MESSAGE)
        ELSE mysql_tbl_nbps42_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_mk9dni_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_mk9dni`
    WHERE mysql_tbl_mk9dni_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mk9dni_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mk9dni`
    WHERE mysql_tbl_mk9dni_DEPARTMENT_ID = (SELECT mysql_tbl_mk9dni_DEPARTMENT_ID FROM `mysql_tbl_mk9dni` WHERE mysql_tbl_mk9dni_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_klb1wa_CSMALLINT INTO RESULT FROM `mysql_tbl_klb1wa` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_790s5f_CBIT FROM `mysql_tbl_790s5f`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gkh8qd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gkh8qd`
    WHERE mysql_tbl_gkh8qd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gkh8qd`
    WHERE mysql_tbl_gkh8qd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mx77b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6mx77b_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6mx77b`
    WHERE mysql_tbl_6mx77b_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_22gx8b_END_DATE, mysql_tbl_22gx8b_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_22gx8b`
    WHERE mysql_tbl_22gx8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g0fzk6`
    WHERE mysql_tbl_g0fzk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_13w3fh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_13w3fh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_13w3fh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44szfu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_44szfu`
    WHERE mysql_tbl_44szfu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9g7m9b_QUANTITY * mysql_tbl_2ljljv_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_tyob17` O
    JOIN `mysql_tbl_9g7m9b` OI ON mysql_tbl_tyob17_ORDER_ID = mysql_tbl_9g7m9b_ORDER_ID
    JOIN `mysql_tbl_2ljljv` P ON mysql_tbl_9g7m9b_PRODUCT_ID = mysql_tbl_2ljljv_PRODUCT_ID
    WHERE mysql_tbl_tyob17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ljljv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tyob17_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tyob17_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tyob17`
    WHERE mysql_tbl_tyob17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tyob17_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_jx602h_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_jx602h`
        WHERE mysql_tbl_jx602h_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0q0oq_AGE_YEARS, 1), COALESCE(mysql_tbl_f0q0oq_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_f0q0oq`
    WHERE mysql_tbl_f0q0oq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4qt5tr_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4qt5tr`
    WHERE mysql_tbl_4qt5tr_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4qt5tr_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjpjy0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_kjpjy0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_kjpjy0`
    WHERE mysql_tbl_kjpjy0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kjpjy0`
    WHERE mysql_tbl_kjpjy0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_kjpjy0` E
    JOIN `mysql_tbl_nc7ahr` D ON mysql_tbl_kjpjy0_DEPT_ID = mysql_tbl_nc7ahr_DEPT_ID
    WHERE mysql_tbl_nc7ahr_DEPT_ID = (SELECT mysql_tbl_kjpjy0_DEPT_ID FROM `mysql_tbl_kjpjy0` WHERE mysql_tbl_kjpjy0_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);