/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di04ux` (
    `mysql_tbl_di04ux_course_id` INT,
    `mysql_tbl_di04ux_course_name` VARCHAR(50),
    `mysql_tbl_di04ux_credits` INT,
    `mysql_tbl_di04ux_department_id` INT,
    `mysql_tbl_di04ux_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvuxrq` (
    `mysql_tbl_vvuxrq_enrollment_id` INT,
    `mysql_tbl_vvuxrq_student_id` INT,
    `mysql_tbl_vvuxrq_course_id` INT,
    `mysql_tbl_vvuxrq_grade` INT,
    `mysql_tbl_vvuxrq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_di04ux` (`mysql_tbl_di04ux_course_id`, `mysql_tbl_di04ux_course_name`, `mysql_tbl_di04ux_credits`, `mysql_tbl_di04ux_department_id`, `mysql_tbl_di04ux_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vvuxrq` (`mysql_tbl_vvuxrq_enrollment_id`, `mysql_tbl_vvuxrq_student_id`, `mysql_tbl_vvuxrq_course_id`, `mysql_tbl_vvuxrq_grade`, `mysql_tbl_vvuxrq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5c1x7` (
    `mysql_tbl_n5c1x7_product_id` INT,
    `mysql_tbl_n5c1x7_category_id` INT
);

INSERT INTO `mysql_tbl_n5c1x7` (`mysql_tbl_n5c1x7_product_id`, `mysql_tbl_n5c1x7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itn900` (
    `mysql_tbl_itn900_vehicle_id` INT,
    `mysql_tbl_itn900_vin` INT,
    `mysql_tbl_itn900_mileage` INT,
    `mysql_tbl_itn900_last_service_date` DATE,
    `mysql_tbl_itn900_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k87j4d` (
    `mysql_tbl_k87j4d_record_id` INT,
    `mysql_tbl_k87j4d_vehicle_id` INT,
    `mysql_tbl_k87j4d_service_date` DATE,
    `mysql_tbl_k87j4d_labor_hours` INT,
    `mysql_tbl_k87j4d_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itn900` (`mysql_tbl_itn900_vehicle_id`, `mysql_tbl_itn900_vin`, `mysql_tbl_itn900_mileage`, `mysql_tbl_itn900_last_service_date`, `mysql_tbl_itn900_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k87j4d` (`mysql_tbl_k87j4d_record_id`, `mysql_tbl_k87j4d_vehicle_id`, `mysql_tbl_k87j4d_service_date`, `mysql_tbl_k87j4d_labor_hours`, `mysql_tbl_k87j4d_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8rjp` (
    `mysql_tbl_qd8rjp_student_id` INT,
    `mysql_tbl_qd8rjp_name` VARCHAR(50),
    `mysql_tbl_qd8rjp_age` INT,
    `mysql_tbl_qd8rjp_gpa` INT,
    `mysql_tbl_qd8rjp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj5xpx` (
    `mysql_tbl_aj5xpx_course_id` INT,
    `mysql_tbl_aj5xpx_name` VARCHAR(50),
    `mysql_tbl_aj5xpx_credits` INT,
    `mysql_tbl_aj5xpx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjv2j` (
    `mysql_tbl_psjv2j_student_id` INT,
    `mysql_tbl_psjv2j_course_id` INT,
    `mysql_tbl_psjv2j_grade` INT
);

INSERT INTO `mysql_tbl_qd8rjp` (`mysql_tbl_qd8rjp_student_id`, `mysql_tbl_qd8rjp_name`, `mysql_tbl_qd8rjp_age`, `mysql_tbl_qd8rjp_gpa`, `mysql_tbl_qd8rjp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_aj5xpx` (`mysql_tbl_aj5xpx_course_id`, `mysql_tbl_aj5xpx_name`, `mysql_tbl_aj5xpx_credits`, `mysql_tbl_aj5xpx_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_psjv2j` (`mysql_tbl_psjv2j_student_id`, `mysql_tbl_psjv2j_course_id`, `mysql_tbl_psjv2j_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3uytf` (
    `mysql_tbl_a3uytf_emp_id` INT,
    `mysql_tbl_a3uytf_department_id` INT,
    `mysql_tbl_a3uytf_salary` INT
);

INSERT INTO `mysql_tbl_a3uytf` (`mysql_tbl_a3uytf_emp_id`, `mysql_tbl_a3uytf_department_id`, `mysql_tbl_a3uytf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enogld` (
    `mysql_tbl_enogld_campaign_id` INT,
    `mysql_tbl_enogld_channel` INT,
    `mysql_tbl_enogld_budget` INT,
    `mysql_tbl_enogld_start_date` DATE,
    `mysql_tbl_enogld_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqbowi` (
    `mysql_tbl_cqbowi_conversion_id` INT,
    `mysql_tbl_cqbowi_campaign_id` INT,
    `mysql_tbl_cqbowi_conversion_value` INT
);

INSERT INTO `mysql_tbl_enogld` (`mysql_tbl_enogld_campaign_id`, `mysql_tbl_enogld_channel`, `mysql_tbl_enogld_budget`, `mysql_tbl_enogld_start_date`, `mysql_tbl_enogld_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cqbowi` (`mysql_tbl_cqbowi_conversion_id`, `mysql_tbl_cqbowi_campaign_id`, `mysql_tbl_cqbowi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sciu0` (
    mysql_tbl_9sciu0_emp_no INT,
    mysql_tbl_9sciu0_salary INT
);

INSERT INTO `mysql_tbl_9sciu0` (`mysql_tbl_9sciu0_emp_no`, `mysql_tbl_9sciu0_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg41bv` (
    `mysql_tbl_xg41bv_service_id` INT,
    `mysql_tbl_xg41bv_customer_id` INT,
    `mysql_tbl_xg41bv_pool_volume_gallons` INT,
    `mysql_tbl_xg41bv_service_type` VARCHAR(50),
    `mysql_tbl_xg41bv_service_date` DATE,
    `mysql_tbl_xg41bv_labor_hours` INT,
    `mysql_tbl_xg41bv_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgt35t` (
    `mysql_tbl_hgt35t_equipment_id` INT,
    `mysql_tbl_hgt35t_service_id` INT,
    `mysql_tbl_hgt35t_equipment_type` VARCHAR(50),
    `mysql_tbl_hgt35t_lifespan_months` INT,
    `mysql_tbl_hgt35t_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg41bv` (`mysql_tbl_xg41bv_service_id`, `mysql_tbl_xg41bv_customer_id`, `mysql_tbl_xg41bv_pool_volume_gallons`, `mysql_tbl_xg41bv_service_type`, `mysql_tbl_xg41bv_service_date`, `mysql_tbl_xg41bv_labor_hours`, `mysql_tbl_xg41bv_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hgt35t` (`mysql_tbl_hgt35t_equipment_id`, `mysql_tbl_hgt35t_service_id`, `mysql_tbl_hgt35t_equipment_type`, `mysql_tbl_hgt35t_lifespan_months`, `mysql_tbl_hgt35t_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ilwgw` (mysql_tbl_7ilwgw_id INT, mysql_tbl_7ilwgw_amount_due DECIMAL(10,2), amount_pamysql_tbl_7ilwgw_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef58fa` (
    `mysql_tbl_ef58fa_emp_id` INT,
    `mysql_tbl_ef58fa_department_id` INT,
    `mysql_tbl_ef58fa_salary` INT,
    `mysql_tbl_ef58fa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8k91` (
    `mysql_tbl_4w8k91_department_id` INT,
    `mysql_tbl_4w8k91_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef58fa` (`mysql_tbl_ef58fa_emp_id`, `mysql_tbl_ef58fa_department_id`, `mysql_tbl_ef58fa_salary`, `mysql_tbl_ef58fa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4w8k91` (`mysql_tbl_4w8k91_department_id`, `mysql_tbl_4w8k91_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u86qek` (
    `mysql_tbl_u86qek_product_id` INT,
    `mysql_tbl_u86qek_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u86qek` (`mysql_tbl_u86qek_product_id`, `mysql_tbl_u86qek_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqauxh` (mysql_tbl_jqauxh_id INT, mysql_tbl_jqauxh_amount DECIMAL(10,2), mysql_tbl_jqauxh_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tiu0cz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tiu0cz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_tiu0cz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_tiu0cz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_tiu0cz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_tiu0cz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_tiu0cz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ef58fa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ef58fa`
    WHERE mysql_tbl_ef58fa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8i5h` (mysql_tbl_yo8i5h_ID INT PRIMARY KEY, USER_mysql_tbl_yo8i5h_ID INT, mysql_tbl_yo8i5h_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tiu0cz ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u86qek_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u86qek`
    WHERE mysql_tbl_u86qek_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_jqauxh_AMOUNT, mysql_tbl_jqauxh_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_jqauxh` WHERE mysql_tbl_jqauxh_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_jqauxh_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_jqauxh` SET mysql_tbl_jqauxh_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_jqauxh_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg41bv_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_xg41bv_LABOR_HOURS, 2), COALESCE(mysql_tbl_xg41bv_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_xg41bv`
    WHERE mysql_tbl_xg41bv_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hgt35t_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_xg41bv` SS
    JOIN `mysql_tbl_hgt35t` PE ON mysql_tbl_xg41bv_SERVICE_ID = mysql_tbl_hgt35t_SERVICE_ID
    WHERE mysql_tbl_xg41bv_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_PROC2_ktdgwa();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_tiu0cz');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_7ilwgw_AMOUNT_DUE, mysql_tbl_7ilwgw_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_7ilwgw` WHERE mysql_tbl_7ilwgw_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_9sciu0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9sciu0`
        WHERE mysql_tbl_9sciu0_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_9sciu0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9sciu0`
        WHERE mysql_tbl_9sciu0_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_9sciu0_SALARY) - MIN(mysql_tbl_9sciu0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9sciu0`
        WHERE mysql_tbl_9sciu0_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a3uytf`
    WHERE mysql_tbl_a3uytf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enogld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_enogld`
    WHERE mysql_tbl_enogld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqbowi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cqbowi`
    WHERE mysql_tbl_cqbowi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd8rjp_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qd8rjp`
    WHERE mysql_tbl_qd8rjp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_aj5xpx_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_psjv2j` E
    JOIN `mysql_tbl_aj5xpx` C ON mysql_tbl_psjv2j_COURSE_ID = mysql_tbl_aj5xpx_COURSE_ID
    WHERE mysql_tbl_psjv2j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_psjv2j_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vvuxrq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_vvuxrq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vvuxrq`
    WHERE mysql_tbl_vvuxrq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n5c1x7`
    WHERE mysql_tbl_n5c1x7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_itn900_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_itn900`
    WHERE mysql_tbl_itn900_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_itn900_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_k87j4d`
    WHERE mysql_tbl_k87j4d_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_k87j4d_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);