/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z83axg` (
    `mysql_tbl_z83axg_customer_id` INT,
    `mysql_tbl_z83axg_start_date` DATE
);

INSERT INTO `mysql_tbl_z83axg` (`mysql_tbl_z83axg_customer_id`, `mysql_tbl_z83axg_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7eh5a` (
    `mysql_tbl_d7eh5a_customer_id` INT,
    `mysql_tbl_d7eh5a_country` INT
);

INSERT INTO `mysql_tbl_d7eh5a` (`mysql_tbl_d7eh5a_customer_id`, `mysql_tbl_d7eh5a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1zsu` (
    `mysql_tbl_qa1zsu_emp_id` INT,
    `mysql_tbl_qa1zsu_hire_date` DATE
);

INSERT INTO `mysql_tbl_qa1zsu` (`mysql_tbl_qa1zsu_emp_id`, `mysql_tbl_qa1zsu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dhdp1` (
    `mysql_tbl_2dhdp1_student_id` INT,
    `mysql_tbl_2dhdp1_school_id` INT,
    `mysql_tbl_2dhdp1_grade_level` INT,
    `mysql_tbl_2dhdp1_subjects_needed` INT,
    `mysql_tbl_2dhdp1_session_rate` INT,
    `mysql_tbl_2dhdp1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xw0kz` (
    `mysql_tbl_2xw0kz_session_id` INT,
    `mysql_tbl_2xw0kz_student_id` INT,
    `mysql_tbl_2xw0kz_tutor_id` INT,
    `mysql_tbl_2xw0kz_session_date` DATE,
    `mysql_tbl_2xw0kz_duration_minutes` INT,
    `mysql_tbl_2xw0kz_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2dhdp1` (`mysql_tbl_2dhdp1_student_id`, `mysql_tbl_2dhdp1_school_id`, `mysql_tbl_2dhdp1_grade_level`, `mysql_tbl_2dhdp1_subjects_needed`, `mysql_tbl_2dhdp1_session_rate`, `mysql_tbl_2dhdp1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2xw0kz` (`mysql_tbl_2xw0kz_session_id`, `mysql_tbl_2xw0kz_student_id`, `mysql_tbl_2xw0kz_tutor_id`, `mysql_tbl_2xw0kz_session_date`, `mysql_tbl_2xw0kz_duration_minutes`, `mysql_tbl_2xw0kz_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hbnn3` (
    mysql_tbl_8hbnn3_id INT,
    mysql_tbl_8hbnn3_preco INT
);

INSERT INTO `mysql_tbl_8hbnn3` (`mysql_tbl_8hbnn3_id`, `mysql_tbl_8hbnn3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dyl3s` (
    `mysql_tbl_5dyl3s_animal_id` INT,
    `mysql_tbl_5dyl3s_name` VARCHAR(50),
    `mysql_tbl_5dyl3s_species` INT,
    `mysql_tbl_5dyl3s_breed` INT,
    `mysql_tbl_5dyl3s_age_months` INT,
    `mysql_tbl_5dyl3s_weight_kg` INT,
    `mysql_tbl_5dyl3s_adoption_fee` INT,
    `mysql_tbl_5dyl3s_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lfn5c` (
    `mysql_tbl_8lfn5c_application_id` INT,
    `mysql_tbl_8lfn5c_animal_id` INT,
    `mysql_tbl_8lfn5c_applicant_id` INT,
    `mysql_tbl_8lfn5c_application_date` DATE,
    `mysql_tbl_8lfn5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dyl3s` (`mysql_tbl_5dyl3s_animal_id`, `mysql_tbl_5dyl3s_name`, `mysql_tbl_5dyl3s_species`, `mysql_tbl_5dyl3s_breed`, `mysql_tbl_5dyl3s_age_months`, `mysql_tbl_5dyl3s_weight_kg`, `mysql_tbl_5dyl3s_adoption_fee`, `mysql_tbl_5dyl3s_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8lfn5c` (`mysql_tbl_8lfn5c_application_id`, `mysql_tbl_8lfn5c_animal_id`, `mysql_tbl_8lfn5c_applicant_id`, `mysql_tbl_8lfn5c_application_date`, `mysql_tbl_8lfn5c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oopqh3` (
    `mysql_tbl_oopqh3_product_id` INT,
    `mysql_tbl_oopqh3_category_id` INT,
    `mysql_tbl_oopqh3_price` DECIMAL(10,2),
    `mysql_tbl_oopqh3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtiqk5` (
    `mysql_tbl_wtiqk5_order_id` INT,
    `mysql_tbl_wtiqk5_product_id` INT,
    `mysql_tbl_wtiqk5_quantity` INT
);

INSERT INTO `mysql_tbl_oopqh3` (`mysql_tbl_oopqh3_product_id`, `mysql_tbl_oopqh3_category_id`, `mysql_tbl_oopqh3_price`, `mysql_tbl_oopqh3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wtiqk5` (`mysql_tbl_wtiqk5_order_id`, `mysql_tbl_wtiqk5_product_id`, `mysql_tbl_wtiqk5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8zvm` (
    `mysql_tbl_0l8zvm_budget` INT
);

INSERT INTO `mysql_tbl_0l8zvm` (`mysql_tbl_0l8zvm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsujog` (
    `mysql_tbl_gsujog_supplier_id` INT,
    `mysql_tbl_gsujog_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gsujog` (`mysql_tbl_gsujog_supplier_id`, `mysql_tbl_gsujog_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzdpaq` (
    `mysql_tbl_rzdpaq_order_id` INT,
    `mysql_tbl_rzdpaq_customer_id` INT,
    `mysql_tbl_rzdpaq_order_date` DATE,
    `mysql_tbl_rzdpaq_subtotal` DECIMAL(10,2),
    `mysql_tbl_rzdpaq_tax_amount` DECIMAL(10,2),
    `mysql_tbl_rzdpaq_discount_amount` INT,
    `mysql_tbl_rzdpaq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzdpaq` (`mysql_tbl_rzdpaq_order_id`, `mysql_tbl_rzdpaq_customer_id`, `mysql_tbl_rzdpaq_order_date`, `mysql_tbl_rzdpaq_subtotal`, `mysql_tbl_rzdpaq_tax_amount`, `mysql_tbl_rzdpaq_discount_amount`, `mysql_tbl_rzdpaq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6ani` (
    `mysql_tbl_wi6ani_campaign_id` INT,
    `mysql_tbl_wi6ani_budget` INT
);

INSERT INTO `mysql_tbl_wi6ani` (`mysql_tbl_wi6ani_campaign_id`, `mysql_tbl_wi6ani_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4816st` (
    `mysql_tbl_4816st_emp_id` INT,
    `mysql_tbl_4816st_department_id` INT,
    `mysql_tbl_4816st_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_270wrp` (
    `mysql_tbl_270wrp_department_id` INT,
    `mysql_tbl_270wrp_name` VARCHAR(50),
    `mysql_tbl_270wrp_budget` INT
);

INSERT INTO `mysql_tbl_4816st` (`mysql_tbl_4816st_emp_id`, `mysql_tbl_4816st_department_id`, `mysql_tbl_4816st_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_270wrp` (`mysql_tbl_270wrp_department_id`, `mysql_tbl_270wrp_name`, `mysql_tbl_270wrp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsqdox` (
    `mysql_tbl_fsqdox_emp_id` INT,
    `mysql_tbl_fsqdox_manager_id` INT
);

INSERT INTO `mysql_tbl_fsqdox` (`mysql_tbl_fsqdox_emp_id`, `mysql_tbl_fsqdox_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d7eh5a`
    WHERE mysql_tbl_d7eh5a_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsujog_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gsujog`
    WHERE mysql_tbl_gsujog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l8zvm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0l8zvm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qa1zsu_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qa1zsu`
    WHERE mysql_tbl_qa1zsu_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oopqh3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_oopqh3`
    WHERE mysql_tbl_oopqh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wtiqk5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wtiqk5`
    WHERE mysql_tbl_wtiqk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hy4efs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_hy4efs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_2mhw35`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_5dyl3s_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_5dyl3s`
    WHERE mysql_tbl_5dyl3s_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_8lfn5c`
    WHERE mysql_tbl_8lfn5c_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_8lfn5c_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4816st_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4816st`;

    SELECT COALESCE(AVG(mysql_tbl_4816st_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4816st`
    WHERE mysql_tbl_4816st_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_fsqdox_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_fsqdox` WHERE mysql_tbl_fsqdox_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzdpaq_SUBTOTAL, 0), COALESCE(mysql_tbl_rzdpaq_TAX_AMOUNT, 0), COALESCE(mysql_tbl_rzdpaq_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_rzdpaq_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_rzdpaq`
    WHERE mysql_tbl_rzdpaq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi6ani_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wi6ani`
    WHERE mysql_tbl_wi6ani_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dhdp1_SESSION_RATE, 40), COALESCE(mysql_tbl_2dhdp1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2dhdp1`
    WHERE mysql_tbl_2dhdp1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2xw0kz`
    WHERE mysql_tbl_2xw0kz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_8hbnn3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_8hbnn3`
    WHERE mysql_tbl_8hbnn3.mysql_tbl_8hbnn3_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        END IF;

        SET V_POS = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2mhw35` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hy4efs` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z83axg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z83axg`
    WHERE mysql_tbl_z83axg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);