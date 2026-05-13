/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n55l70` (
    `mysql_tbl_n55l70_customer_id` INT,
    `mysql_tbl_n55l70_country` INT
);

INSERT INTO `mysql_tbl_n55l70` (`mysql_tbl_n55l70_customer_id`, `mysql_tbl_n55l70_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6tc4o` (
    `mysql_tbl_p6tc4o_customer_id` INT,
    `mysql_tbl_p6tc4o_country` INT
);

INSERT INTO `mysql_tbl_p6tc4o` (`mysql_tbl_p6tc4o_customer_id`, `mysql_tbl_p6tc4o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35mto` (
    `mysql_tbl_w35mto_campaign_id` INT,
    `mysql_tbl_w35mto_start_date` DATE,
    `mysql_tbl_w35mto_end_date` DATE
);

INSERT INTO `mysql_tbl_w35mto` (`mysql_tbl_w35mto_campaign_id`, `mysql_tbl_w35mto_start_date`, `mysql_tbl_w35mto_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefdxr` (
    `mysql_tbl_uefdxr_customer_id` INT,
    `mysql_tbl_uefdxr_order_id` INT,
    `mysql_tbl_uefdxr_order_date` DATE
);

INSERT INTO `mysql_tbl_uefdxr` (`mysql_tbl_uefdxr_customer_id`, `mysql_tbl_uefdxr_order_id`, `mysql_tbl_uefdxr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6yjf` (
    `mysql_tbl_ny6yjf_customer_id` INT,
    `mysql_tbl_ny6yjf_registration_date` DATE,
    `mysql_tbl_ny6yjf_city` INT,
    `mysql_tbl_ny6yjf_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny6yjf` (`mysql_tbl_ny6yjf_customer_id`, `mysql_tbl_ny6yjf_registration_date`, `mysql_tbl_ny6yjf_city`, `mysql_tbl_ny6yjf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmdsy` (
    `mysql_tbl_anmdsy_customer_id` INT,
    `mysql_tbl_anmdsy_start_date` DATE,
    `mysql_tbl_anmdsy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anmdsy` (`mysql_tbl_anmdsy_customer_id`, `mysql_tbl_anmdsy_start_date`, `mysql_tbl_anmdsy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjcq25` (
    `mysql_tbl_fjcq25_emp_id` INT,
    `mysql_tbl_fjcq25_department_id` INT,
    `mysql_tbl_fjcq25_salary` INT,
    `mysql_tbl_fjcq25_hire_date` DATE
);

INSERT INTO `mysql_tbl_fjcq25` (`mysql_tbl_fjcq25_emp_id`, `mysql_tbl_fjcq25_department_id`, `mysql_tbl_fjcq25_salary`, `mysql_tbl_fjcq25_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdq52j` (
    `mysql_tbl_jdq52j_supplier_id` INT,
    `mysql_tbl_jdq52j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jdq52j` (`mysql_tbl_jdq52j_supplier_id`, `mysql_tbl_jdq52j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8mta2` (
    `mysql_tbl_s8mta2_order_id` INT,
    `mysql_tbl_s8mta2_customer_id` INT,
    `mysql_tbl_s8mta2_order_date` DATE,
    `mysql_tbl_s8mta2_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8mta2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot0usk` (
    `mysql_tbl_ot0usk_order_id` INT,
    `mysql_tbl_ot0usk_product_id` INT,
    `mysql_tbl_ot0usk_quantity` INT
);

INSERT INTO `mysql_tbl_s8mta2` (`mysql_tbl_s8mta2_order_id`, `mysql_tbl_s8mta2_customer_id`, `mysql_tbl_s8mta2_order_date`, `mysql_tbl_s8mta2_total_amount`, `mysql_tbl_s8mta2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ot0usk` (`mysql_tbl_ot0usk_order_id`, `mysql_tbl_ot0usk_product_id`, `mysql_tbl_ot0usk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yib4kc` (
    `mysql_tbl_yib4kc_customer_id` INT,
    `mysql_tbl_yib4kc_registration_date` DATE
);

INSERT INTO `mysql_tbl_yib4kc` (`mysql_tbl_yib4kc_customer_id`, `mysql_tbl_yib4kc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3gc73` (
    `mysql_tbl_u3gc73_store_id` INT,
    `mysql_tbl_u3gc73_region` INT,
    `mysql_tbl_u3gc73_store_type` VARCHAR(50),
    `mysql_tbl_u3gc73_monthly_rent` INT,
    `mysql_tbl_u3gc73_sales_target` INT,
    `mysql_tbl_u3gc73_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2a00f` (
    `mysql_tbl_m2a00f_employee_id` INT,
    `mysql_tbl_m2a00f_store_id` INT,
    `mysql_tbl_m2a00f_role` INT,
    `mysql_tbl_m2a00f_salary` INT,
    `mysql_tbl_m2a00f_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3gc73` (`mysql_tbl_u3gc73_store_id`, `mysql_tbl_u3gc73_region`, `mysql_tbl_u3gc73_store_type`, `mysql_tbl_u3gc73_monthly_rent`, `mysql_tbl_u3gc73_sales_target`, `mysql_tbl_u3gc73_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m2a00f` (`mysql_tbl_m2a00f_employee_id`, `mysql_tbl_m2a00f_store_id`, `mysql_tbl_m2a00f_role`, `mysql_tbl_m2a00f_salary`, `mysql_tbl_m2a00f_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48r0vu` (
    `mysql_tbl_48r0vu_job_id` INT,
    `mysql_tbl_48r0vu_customer_id` INT,
    `mysql_tbl_48r0vu_technician_id` INT,
    `mysql_tbl_48r0vu_job_type` VARCHAR(50),
    `mysql_tbl_48r0vu_property_size_sqft` INT,
    `mysql_tbl_48r0vu_labor_hours` INT,
    `mysql_tbl_48r0vu_material_cost` DECIMAL(10,2),
    `mysql_tbl_48r0vu_job_date` DATE
);

INSERT INTO `mysql_tbl_48r0vu` (`mysql_tbl_48r0vu_job_id`, `mysql_tbl_48r0vu_customer_id`, `mysql_tbl_48r0vu_technician_id`, `mysql_tbl_48r0vu_job_type`, `mysql_tbl_48r0vu_property_size_sqft`, `mysql_tbl_48r0vu_labor_hours`, `mysql_tbl_48r0vu_material_cost`, `mysql_tbl_48r0vu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yiiyu` (
    `mysql_tbl_6yiiyu_emp_id` INT,
    `mysql_tbl_6yiiyu_department_id` INT,
    `mysql_tbl_6yiiyu_salary` INT,
    `mysql_tbl_6yiiyu_hire_date` DATE
);

INSERT INTO `mysql_tbl_6yiiyu` (`mysql_tbl_6yiiyu_emp_id`, `mysql_tbl_6yiiyu_department_id`, `mysql_tbl_6yiiyu_salary`, `mysql_tbl_6yiiyu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cx5xm` (
    `mysql_tbl_7cx5xm_contract_id` INT,
    `mysql_tbl_7cx5xm_customer_id` INT,
    `mysql_tbl_7cx5xm_equipment_type` VARCHAR(50),
    `mysql_tbl_7cx5xm_contract_term_years` INT,
    `mysql_tbl_7cx5xm_annual_cost` DECIMAL(10,2),
    `mysql_tbl_7cx5xm_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lncekq` (
    `mysql_tbl_lncekq_record_id` INT,
    `mysql_tbl_lncekq_contract_id` INT,
    `mysql_tbl_lncekq_service_date` DATE,
    `mysql_tbl_lncekq_service_type` VARCHAR(50),
    `mysql_tbl_lncekq_labor_hours` INT,
    `mysql_tbl_lncekq_parts_replaced` INT
);

INSERT INTO `mysql_tbl_7cx5xm` (`mysql_tbl_7cx5xm_contract_id`, `mysql_tbl_7cx5xm_customer_id`, `mysql_tbl_7cx5xm_equipment_type`, `mysql_tbl_7cx5xm_contract_term_years`, `mysql_tbl_7cx5xm_annual_cost`, `mysql_tbl_7cx5xm_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lncekq` (`mysql_tbl_lncekq_record_id`, `mysql_tbl_lncekq_contract_id`, `mysql_tbl_lncekq_service_date`, `mysql_tbl_lncekq_service_type`, `mysql_tbl_lncekq_labor_hours`, `mysql_tbl_lncekq_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxl4ge` (
    `mysql_tbl_mxl4ge_customer_id` INT,
    `mysql_tbl_mxl4ge_plan_type` VARCHAR(50),
    `mysql_tbl_mxl4ge_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxl4ge` (`mysql_tbl_mxl4ge_customer_id`, `mysql_tbl_mxl4ge_plan_type`, `mysql_tbl_mxl4ge_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwuev9` (
    `mysql_tbl_fwuev9_course_id` INT,
    `mysql_tbl_fwuev9_course_name` VARCHAR(50),
    `mysql_tbl_fwuev9_credits` INT,
    `mysql_tbl_fwuev9_department_id` INT,
    `mysql_tbl_fwuev9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sts04t` (
    `mysql_tbl_sts04t_enrollment_id` INT,
    `mysql_tbl_sts04t_student_id` INT,
    `mysql_tbl_sts04t_course_id` INT,
    `mysql_tbl_sts04t_grade` INT,
    `mysql_tbl_sts04t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_fwuev9` (`mysql_tbl_fwuev9_course_id`, `mysql_tbl_fwuev9_course_name`, `mysql_tbl_fwuev9_credits`, `mysql_tbl_fwuev9_department_id`, `mysql_tbl_fwuev9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sts04t` (`mysql_tbl_sts04t_enrollment_id`, `mysql_tbl_sts04t_student_id`, `mysql_tbl_sts04t_course_id`, `mysql_tbl_sts04t_grade`, `mysql_tbl_sts04t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij71h1` (
    `mysql_tbl_ij71h1_emp_id` INT,
    `mysql_tbl_ij71h1_department_id` INT,
    `mysql_tbl_ij71h1_salary` INT,
    `mysql_tbl_ij71h1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxq4sl` (
    `mysql_tbl_bxq4sl_department_id` INT,
    `mysql_tbl_bxq4sl_name` VARCHAR(50),
    `mysql_tbl_bxq4sl_location` INT
);

INSERT INTO `mysql_tbl_ij71h1` (`mysql_tbl_ij71h1_emp_id`, `mysql_tbl_ij71h1_department_id`, `mysql_tbl_ij71h1_salary`, `mysql_tbl_ij71h1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bxq4sl` (`mysql_tbl_bxq4sl_department_id`, `mysql_tbl_bxq4sl_name`, `mysql_tbl_bxq4sl_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz693r` (
    `mysql_tbl_hz693r_customer_id` INT,
    `mysql_tbl_hz693r_country` INT,
    `mysql_tbl_hz693r_registration_date` DATE
);

INSERT INTO `mysql_tbl_hz693r` (`mysql_tbl_hz693r_customer_id`, `mysql_tbl_hz693r_country`, `mysql_tbl_hz693r_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p6tc4o` C ON S.CUSTOMER_ID = mysql_tbl_p6tc4o_CUSTOMER_ID
    WHERE mysql_tbl_p6tc4o_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_uefdxr_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_uefdxr`
    WHERE mysql_tbl_uefdxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ot0usk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ot0usk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ot0usk`
    WHERE mysql_tbl_ot0usk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3gc73_SALES_TARGET, 0), COALESCE(mysql_tbl_u3gc73_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_u3gc73`
    WHERE mysql_tbl_u3gc73_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m2a00f`
    WHERE mysql_tbl_m2a00f_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdq52j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jdq52j`
    WHERE mysql_tbl_jdq52j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fjcq25_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fjcq25`
    WHERE mysql_tbl_fjcq25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6yiiyu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6yiiyu`
    WHERE mysql_tbl_6yiiyu_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cx5xm_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_7cx5xm`
    WHERE mysql_tbl_7cx5xm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lncekq_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_lncekq`
    WHERE mysql_tbl_lncekq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lncekq_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_lncekq`
    WHERE mysql_tbl_lncekq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hz693r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hz693r`
    WHERE mysql_tbl_hz693r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mxl4ge_PLAN_TYPE, COALESCE(mysql_tbl_mxl4ge_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mxl4ge`
    WHERE mysql_tbl_mxl4ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ij71h1_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ij71h1`
    WHERE mysql_tbl_ij71h1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ij71h1_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ij71h1`
    WHERE mysql_tbl_ij71h1_DEPARTMENT_ID = (SELECT mysql_tbl_ij71h1_DEPARTMENT_ID FROM `mysql_tbl_ij71h1` WHERE mysql_tbl_ij71h1_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sts04t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_sts04t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sts04t`
    WHERE mysql_tbl_sts04t_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yib4kc_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_yib4kc`
    WHERE mysql_tbl_yib4kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_anmdsy_START_DATE, mysql_tbl_anmdsy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_anmdsy`
    WHERE mysql_tbl_anmdsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny6yjf_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ny6yjf_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ny6yjf`
    WHERE mysql_tbl_ny6yjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w35mto_END_DATE, mysql_tbl_w35mto_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_w35mto`
    WHERE mysql_tbl_w35mto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n55l70`
    WHERE mysql_tbl_n55l70_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_n55l70` C ON O.CUSTOMER_ID = mysql_tbl_n55l70_CUSTOMER_ID
    WHERE mysql_tbl_n55l70_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);