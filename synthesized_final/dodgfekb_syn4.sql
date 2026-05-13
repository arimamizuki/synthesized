/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmyqas` (
    `mysql_tbl_vmyqas_student_id` INT,
    `mysql_tbl_vmyqas_name` VARCHAR(50),
    `mysql_tbl_vmyqas_gpa` INT,
    `mysql_tbl_vmyqas_major_id` INT,
    `mysql_tbl_vmyqas_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozzb4` (
    `mysql_tbl_8ozzb4_major_id` INT,
    `mysql_tbl_8ozzb4_name` VARCHAR(50),
    `mysql_tbl_8ozzb4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp45gs` (
    `mysql_tbl_qp45gs_department_id` INT,
    `mysql_tbl_qp45gs_name` VARCHAR(50),
    `mysql_tbl_qp45gs_budget` INT
);

INSERT INTO `mysql_tbl_vmyqas` (`mysql_tbl_vmyqas_student_id`, `mysql_tbl_vmyqas_name`, `mysql_tbl_vmyqas_gpa`, `mysql_tbl_vmyqas_major_id`, `mysql_tbl_vmyqas_enrollment_year`) VALUES (1, 'mysql_tbl_d5oj0e', 1, 1, 1);

INSERT INTO `mysql_tbl_8ozzb4` (`mysql_tbl_8ozzb4_major_id`, `mysql_tbl_8ozzb4_name`, `mysql_tbl_8ozzb4_department_id`) VALUES (1, 'mysql_tbl_d5oj0e', 3);

INSERT INTO `mysql_tbl_qp45gs` (`mysql_tbl_qp45gs_department_id`, `mysql_tbl_qp45gs_name`, `mysql_tbl_qp45gs_budget`) VALUES (1, 'mysql_tbl_d5oj0e', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeyy1j` (
    `mysql_tbl_xeyy1j_product_id` INT,
    `mysql_tbl_xeyy1j_category_id` INT,
    `mysql_tbl_xeyy1j_price` DECIMAL(10,2),
    `mysql_tbl_xeyy1j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01szk` (
    `mysql_tbl_z01szk_order_id` INT,
    `mysql_tbl_z01szk_product_id` INT,
    `mysql_tbl_z01szk_quantity` INT
);

INSERT INTO `mysql_tbl_xeyy1j` (`mysql_tbl_xeyy1j_product_id`, `mysql_tbl_xeyy1j_category_id`, `mysql_tbl_xeyy1j_price`, `mysql_tbl_xeyy1j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z01szk` (`mysql_tbl_z01szk_order_id`, `mysql_tbl_z01szk_product_id`, `mysql_tbl_z01szk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84rtul` (
    `mysql_tbl_84rtul_student_id` INT,
    `mysql_tbl_84rtul_first_name` VARCHAR(50),
    `mysql_tbl_84rtul_last_name` VARCHAR(50),
    `mysql_tbl_84rtul_grade_level` INT,
    `mysql_tbl_84rtul_enrollment_date` DATE,
    `mysql_tbl_84rtul_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5qcwa` (
    `mysql_tbl_n5qcwa_payment_id` INT,
    `mysql_tbl_n5qcwa_student_id` INT,
    `mysql_tbl_n5qcwa_amount` DECIMAL(10,2),
    `mysql_tbl_n5qcwa_payment_date` DATE,
    `mysql_tbl_n5qcwa_payment_method` INT
);

INSERT INTO `mysql_tbl_84rtul` (`mysql_tbl_84rtul_student_id`, `mysql_tbl_84rtul_first_name`, `mysql_tbl_84rtul_last_name`, `mysql_tbl_84rtul_grade_level`, `mysql_tbl_84rtul_enrollment_date`, `mysql_tbl_84rtul_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5qcwa` (`mysql_tbl_n5qcwa_payment_id`, `mysql_tbl_n5qcwa_student_id`, `mysql_tbl_n5qcwa_amount`, `mysql_tbl_n5qcwa_payment_date`, `mysql_tbl_n5qcwa_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkhctg` (mysql_tbl_bkhctg_id INT, mysql_tbl_bkhctg_price DECIMAL(10,2), mysql_tbl_bkhctg_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncd8ix` (
    `mysql_tbl_ncd8ix_account_id` INT,
    `mysql_tbl_ncd8ix_balance` INT,
    `mysql_tbl_ncd8ix_overdraft_limit` INT,
    `mysql_tbl_ncd8ix_account_type` INT
);

INSERT INTO `mysql_tbl_ncd8ix` (`mysql_tbl_ncd8ix_account_id`, `mysql_tbl_ncd8ix_balance`, `mysql_tbl_ncd8ix_overdraft_limit`, `mysql_tbl_ncd8ix_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0f6ie` (
    `mysql_tbl_t0f6ie_employee_id` INT,
    `mysql_tbl_t0f6ie_department_id` INT,
    `mysql_tbl_t0f6ie_manager_id` INT,
    `mysql_tbl_t0f6ie_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xj14` (
    `mysql_tbl_n7xj14_department_id` INT,
    `mysql_tbl_n7xj14_parent_department_id` INT,
    `mysql_tbl_n7xj14_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0f6ie` (`mysql_tbl_t0f6ie_employee_id`, `mysql_tbl_t0f6ie_department_id`, `mysql_tbl_t0f6ie_manager_id`, `mysql_tbl_t0f6ie_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n7xj14` (`mysql_tbl_n7xj14_department_id`, `mysql_tbl_n7xj14_parent_department_id`, `mysql_tbl_n7xj14_department_name`) VALUES (1, 2, 'mysql_tbl_d5oj0e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1d463` (
    `mysql_tbl_u1d463_emp_id` INT,
    `mysql_tbl_u1d463_department_id` INT
);

INSERT INTO `mysql_tbl_u1d463` (`mysql_tbl_u1d463_emp_id`, `mysql_tbl_u1d463_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j9azc` (
    `mysql_tbl_2j9azc_campaign_id` INT,
    `mysql_tbl_2j9azc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2j9azc` (`mysql_tbl_2j9azc_campaign_id`, `mysql_tbl_2j9azc_status`) VALUES (1, 'mysql_tbl_d5oj0e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy8lhx` (
    `mysql_tbl_gy8lhx_order_id` INT,
    `mysql_tbl_gy8lhx_customer_id` INT,
    `mysql_tbl_gy8lhx_order_date` DATE,
    `mysql_tbl_gy8lhx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu6p9h` (
    `mysql_tbl_eu6p9h_customer_id` INT,
    `mysql_tbl_eu6p9h_referral_code` INT,
    `mysql_tbl_eu6p9h_referred_by` INT
);

INSERT INTO `mysql_tbl_gy8lhx` (`mysql_tbl_gy8lhx_order_id`, `mysql_tbl_gy8lhx_customer_id`, `mysql_tbl_gy8lhx_order_date`, `mysql_tbl_gy8lhx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eu6p9h` (`mysql_tbl_eu6p9h_customer_id`, `mysql_tbl_eu6p9h_referral_code`, `mysql_tbl_eu6p9h_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g1rk3` (
    mysql_tbl_1g1rk3_emp_no INT,
    mysql_tbl_1g1rk3_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3l5a4` (
    mysql_tbl_t3l5a4_emp_no INT,
    mysql_tbl_t3l5a4_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g1rk3` (`mysql_tbl_1g1rk3_emp_no`, `mysql_tbl_1g1rk3_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_t3l5a4` (`mysql_tbl_t3l5a4_emp_no`, `mysql_tbl_t3l5a4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t3l5a4` (`mysql_tbl_t3l5a4_emp_no`, `mysql_tbl_t3l5a4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t3l5a4` (`mysql_tbl_t3l5a4_emp_no`, `mysql_tbl_t3l5a4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfp9o` (
    `mysql_tbl_7vfp9o_id` INT,
    `mysql_tbl_7vfp9o_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uebja` (
    `mysql_tbl_9uebja_user_id` INT
);

INSERT INTO `mysql_tbl_7vfp9o` (`mysql_tbl_7vfp9o_id`, `mysql_tbl_7vfp9o_username`) VALUES (1, 'mysql_tbl_d5oj0e');

INSERT INTO `mysql_tbl_9uebja` (`mysql_tbl_9uebja_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwz0zt` (
    `mysql_tbl_wwz0zt_customer_id` INT,
    `mysql_tbl_wwz0zt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wwz0zt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwz0zt` (`mysql_tbl_wwz0zt_customer_id`, `mysql_tbl_wwz0zt_monthly_cost`, `mysql_tbl_wwz0zt_status`) VALUES (1, 1.0, 'mysql_tbl_d5oj0e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1tj78` (
    `mysql_tbl_p1tj78_customer_id` INT
);

INSERT INTO `mysql_tbl_p1tj78` (`mysql_tbl_p1tj78_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r00wu` (
    `mysql_tbl_3r00wu_vehicle_id` INT,
    `mysql_tbl_3r00wu_owner_id` INT,
    `mysql_tbl_3r00wu_vehicle_type` VARCHAR(50),
    `mysql_tbl_3r00wu_make` INT,
    `mysql_tbl_3r00wu_model` INT,
    `mysql_tbl_3r00wu_year` INT,
    `mysql_tbl_3r00wu_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79yynz` (
    `mysql_tbl_79yynz_claim_id` INT,
    `mysql_tbl_79yynz_vehicle_id` INT,
    `mysql_tbl_79yynz_claim_date` DATE,
    `mysql_tbl_79yynz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_79yynz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3r00wu` (`mysql_tbl_3r00wu_vehicle_id`, `mysql_tbl_3r00wu_owner_id`, `mysql_tbl_3r00wu_vehicle_type`, `mysql_tbl_3r00wu_make`, `mysql_tbl_3r00wu_model`, `mysql_tbl_3r00wu_year`, `mysql_tbl_3r00wu_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_79yynz` (`mysql_tbl_79yynz_claim_id`, `mysql_tbl_79yynz_vehicle_id`, `mysql_tbl_79yynz_claim_date`, `mysql_tbl_79yynz_claim_amount`, `mysql_tbl_79yynz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d5oj0e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtdo7` (
    `mysql_tbl_twtdo7_member_id` INT,
    `mysql_tbl_twtdo7_name` VARCHAR(50),
    `mysql_tbl_twtdo7_membership_type` VARCHAR(50),
    `mysql_tbl_twtdo7_join_date` DATE,
    `mysql_tbl_twtdo7_monthly_fee` INT,
    `mysql_tbl_twtdo7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w2m40` (
    `mysql_tbl_5w2m40_session_id` INT,
    `mysql_tbl_5w2m40_member_id` INT,
    `mysql_tbl_5w2m40_trainer_id` INT,
    `mysql_tbl_5w2m40_session_date` DATE,
    `mysql_tbl_5w2m40_duration_minutes` INT
);

INSERT INTO `mysql_tbl_twtdo7` (`mysql_tbl_twtdo7_member_id`, `mysql_tbl_twtdo7_name`, `mysql_tbl_twtdo7_membership_type`, `mysql_tbl_twtdo7_join_date`, `mysql_tbl_twtdo7_monthly_fee`, `mysql_tbl_twtdo7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5w2m40` (`mysql_tbl_5w2m40_session_id`, `mysql_tbl_5w2m40_member_id`, `mysql_tbl_5w2m40_trainer_id`, `mysql_tbl_5w2m40_session_date`, `mysql_tbl_5w2m40_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97wlcw` (
    `mysql_tbl_97wlcw_emp_id` INT,
    `mysql_tbl_97wlcw_manager_id` INT,
    `mysql_tbl_97wlcw_department_id` INT,
    `mysql_tbl_97wlcw_salary` INT
);

INSERT INTO `mysql_tbl_97wlcw` (`mysql_tbl_97wlcw_emp_id`, `mysql_tbl_97wlcw_manager_id`, `mysql_tbl_97wlcw_department_id`, `mysql_tbl_97wlcw_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihotg` (
    `mysql_tbl_cihotg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_cihotg` (`mysql_tbl_cihotg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7eihk` (
    `mysql_tbl_z7eihk_emp_id` INT,
    `mysql_tbl_z7eihk_department_id` INT,
    `mysql_tbl_z7eihk_salary` INT,
    `mysql_tbl_z7eihk_hire_date` DATE,
    `mysql_tbl_z7eihk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1w8ld` (
    `mysql_tbl_v1w8ld_department_id` INT,
    `mysql_tbl_v1w8ld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7eihk` (`mysql_tbl_z7eihk_emp_id`, `mysql_tbl_z7eihk_department_id`, `mysql_tbl_z7eihk_salary`, `mysql_tbl_z7eihk_hire_date`, `mysql_tbl_z7eihk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v1w8ld` (`mysql_tbl_v1w8ld_department_id`, `mysql_tbl_v1w8ld_name`) VALUES (1, 'mysql_tbl_d5oj0e');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wwz0zt_MONTHLY_COST, 0), mysql_tbl_wwz0zt_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wwz0zt`
    WHERE mysql_tbl_wwz0zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_gchocy_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_7vfp9o_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_7vfp9o` WHERE `mysql_tbl_7vfp9o_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_9uebja_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_9uebja` AS UP
    LEFT JOIN `mysql_tbl_7vfp9o` AS U ON U.`mysql_tbl_7vfp9o_ID` = UP.`mysql_tbl_9uebja_USER_ID`
    WHERE U.`mysql_tbl_7vfp9o_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_f1u1cz`
    WHERE mysql_tbl_p1tj78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z7eihk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z7eihk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z7eihk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_z7eihk`
    WHERE mysql_tbl_z7eihk_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_d5oj0e%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_d5oj0e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_d5oj0e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_n7xj14_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_n7xj14`
        WHERE mysql_tbl_n7xj14_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        SET V_CURRENT_ID = MYSQL_FUNC_UDF_mysql_tbl_gchocy_PHOTOS_COUNT_0epnym(-59);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bkhctg`
    SET mysql_tbl_bkhctg_PRICE = CASE mysql_tbl_bkhctg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_bkhctg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_bkhctg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_bkhctg_PRICE * 0.95
        ELSE mysql_tbl_bkhctg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_cihotg_CBIT FROM `mysql_tbl_cihotg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_t3l5a4_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1g1rk3` E 
    JOIN `mysql_tbl_t3l5a4` S ON mysql_tbl_1g1rk3_EMP_NO = mysql_tbl_t3l5a4_EMP_NO
    WHERE mysql_tbl_1g1rk3_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2j9azc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2j9azc`
    WHERE mysql_tbl_2j9azc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ncd8ix_BALANCE, 0), COALESCE(mysql_tbl_ncd8ix_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ncd8ix`
    WHERE mysql_tbl_ncd8ix_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_97wlcw_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_97wlcw` WHERE mysql_tbl_97wlcw_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r00wu_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3r00wu_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3r00wu`
    WHERE mysql_tbl_3r00wu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_79yynz`
    WHERE mysql_tbl_79yynz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_79yynz_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twtdo7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_twtdo7`
    WHERE mysql_tbl_twtdo7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_5w2m40`
    WHERE mysql_tbl_5w2m40_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_5w2m40_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gchocy` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_f1u1cz` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gchocy` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_f1u1cz` WHERE mysql_tbl_f1u1cz.USER_ID = mysql_tbl_gchocy.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_f1u1cz`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_gchocy`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_eu6p9h_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_eu6p9h`
    WHERE mysql_tbl_eu6p9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_eu6p9h`
    WHERE mysql_tbl_eu6p9h_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gy8lhx_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_gy8lhx` O
    JOIN `mysql_tbl_eu6p9h` C ON mysql_tbl_gy8lhx_CUSTOMER_ID = mysql_tbl_eu6p9h_CUSTOMER_ID
    WHERE mysql_tbl_eu6p9h_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gy8lhx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gy8lhx`
    WHERE mysql_tbl_gy8lhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u1d463`
    WHERE mysql_tbl_u1d463_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeyy1j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xeyy1j`
    WHERE mysql_tbl_xeyy1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z01szk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_z01szk`
    WHERE mysql_tbl_z01szk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84rtul_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_84rtul`
    WHERE mysql_tbl_84rtul_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5qcwa_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_n5qcwa`
    WHERE mysql_tbl_n5qcwa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmyqas_GPA, 0.00), mysql_tbl_vmyqas_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_vmyqas`
    WHERE mysql_tbl_vmyqas_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8ozzb4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8ozzb4`
    WHERE mysql_tbl_8ozzb4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vmyqas_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_vmyqas` S
    JOIN `mysql_tbl_8ozzb4` M ON mysql_tbl_vmyqas_MAJOR_ID = mysql_tbl_8ozzb4_MAJOR_ID
    WHERE mysql_tbl_8ozzb4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);