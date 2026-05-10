/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py7opv` (
    `mysql_tbl_py7opv_emp_id` INT,
    `mysql_tbl_py7opv_department_id` INT,
    `mysql_tbl_py7opv_salary` INT,
    `mysql_tbl_py7opv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7w3m` (
    `mysql_tbl_2e7w3m_department_id` INT,
    `mysql_tbl_2e7w3m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py7opv` (`mysql_tbl_py7opv_emp_id`, `mysql_tbl_py7opv_department_id`, `mysql_tbl_py7opv_salary`, `mysql_tbl_py7opv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2e7w3m` (`mysql_tbl_2e7w3m_department_id`, `mysql_tbl_2e7w3m_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ee9t3b` (
    `mysql_tbl_ee9t3b_booking_id` INT,
    `mysql_tbl_ee9t3b_customer_id` INT,
    `mysql_tbl_ee9t3b_provider_id` INT,
    `mysql_tbl_ee9t3b_service_type` VARCHAR(50),
    `mysql_tbl_ee9t3b_scheduled_date` DATE,
    `mysql_tbl_ee9t3b_duration_hours` INT,
    `mysql_tbl_ee9t3b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsb4i0` (
    `mysql_tbl_jsb4i0_provider_id` INT,
    `mysql_tbl_jsb4i0_rating` DECIMAL(3,1),
    `mysql_tbl_jsb4i0_years_experience` INT,
    `mysql_tbl_jsb4i0_is_available` INT
);

INSERT INTO `mysql_tbl_ee9t3b` (`mysql_tbl_ee9t3b_booking_id`, `mysql_tbl_ee9t3b_customer_id`, `mysql_tbl_ee9t3b_provider_id`, `mysql_tbl_ee9t3b_service_type`, `mysql_tbl_ee9t3b_scheduled_date`, `mysql_tbl_ee9t3b_duration_hours`, `mysql_tbl_ee9t3b_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jsb4i0` (`mysql_tbl_jsb4i0_provider_id`, `mysql_tbl_jsb4i0_rating`, `mysql_tbl_jsb4i0_years_experience`, `mysql_tbl_jsb4i0_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewz0g5` (
    `mysql_tbl_ewz0g5_emp_id` INT,
    `mysql_tbl_ewz0g5_hire_date` DATE
);

INSERT INTO `mysql_tbl_ewz0g5` (`mysql_tbl_ewz0g5_emp_id`, `mysql_tbl_ewz0g5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prg9l5` (
    `mysql_tbl_prg9l5_contract_id` INT,
    `mysql_tbl_prg9l5_customer_id` INT,
    `mysql_tbl_prg9l5_equipment_type` VARCHAR(50),
    `mysql_tbl_prg9l5_contract_term_years` INT,
    `mysql_tbl_prg9l5_annual_cost` DECIMAL(10,2),
    `mysql_tbl_prg9l5_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83hwy7` (
    `mysql_tbl_83hwy7_record_id` INT,
    `mysql_tbl_83hwy7_contract_id` INT,
    `mysql_tbl_83hwy7_service_date` DATE,
    `mysql_tbl_83hwy7_service_type` VARCHAR(50),
    `mysql_tbl_83hwy7_labor_hours` INT,
    `mysql_tbl_83hwy7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_prg9l5` (`mysql_tbl_prg9l5_contract_id`, `mysql_tbl_prg9l5_customer_id`, `mysql_tbl_prg9l5_equipment_type`, `mysql_tbl_prg9l5_contract_term_years`, `mysql_tbl_prg9l5_annual_cost`, `mysql_tbl_prg9l5_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_83hwy7` (`mysql_tbl_83hwy7_record_id`, `mysql_tbl_83hwy7_contract_id`, `mysql_tbl_83hwy7_service_date`, `mysql_tbl_83hwy7_service_type`, `mysql_tbl_83hwy7_labor_hours`, `mysql_tbl_83hwy7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f7a8a` (
    mysql_tbl_0f7a8a_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayowwt` (
    mysql_tbl_ayowwt_emp_no INT,
    mysql_tbl_ayowwt_salary INT,
    FOREIGN KEY (mysql_tbl_ayowwt_emp_no) REFERENCES table_2gq48u(mysql_tbl_ayowwt_emp_no)
);

INSERT INTO `mysql_tbl_0f7a8a` (`mysql_tbl_0f7a8a_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ayowwt` (`mysql_tbl_ayowwt_emp_no`, `mysql_tbl_ayowwt_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ayowwt` (`mysql_tbl_ayowwt_emp_no`, `mysql_tbl_ayowwt_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ayowwt` (`mysql_tbl_ayowwt_emp_no`, `mysql_tbl_ayowwt_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14e9hw` (
    `mysql_tbl_14e9hw_emp_id` INT,
    `mysql_tbl_14e9hw_salary` INT,
    `mysql_tbl_14e9hw_hire_date` DATE,
    `mysql_tbl_14e9hw_department_id` INT
);

INSERT INTO `mysql_tbl_14e9hw` (`mysql_tbl_14e9hw_emp_id`, `mysql_tbl_14e9hw_salary`, `mysql_tbl_14e9hw_hire_date`, `mysql_tbl_14e9hw_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q0uj3` (
    `mysql_tbl_9q0uj3_campaign_id` INT
);

INSERT INTO `mysql_tbl_9q0uj3` (`mysql_tbl_9q0uj3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1gm7f` (
    `mysql_tbl_s1gm7f_order_id` INT,
    `mysql_tbl_s1gm7f_customer_id` INT,
    `mysql_tbl_s1gm7f_order_date` DATE,
    `mysql_tbl_s1gm7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1gm7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4z4o` (
    `mysql_tbl_1m4z4o_order_id` INT,
    `mysql_tbl_1m4z4o_product_id` INT,
    `mysql_tbl_1m4z4o_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j8ho6` (
    `mysql_tbl_0j8ho6_product_id` INT,
    `mysql_tbl_0j8ho6_category_id` INT,
    `mysql_tbl_0j8ho6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1gm7f` (`mysql_tbl_s1gm7f_order_id`, `mysql_tbl_s1gm7f_customer_id`, `mysql_tbl_s1gm7f_order_date`, `mysql_tbl_s1gm7f_total_amount`, `mysql_tbl_s1gm7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1m4z4o` (`mysql_tbl_1m4z4o_order_id`, `mysql_tbl_1m4z4o_product_id`, `mysql_tbl_1m4z4o_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0j8ho6` (`mysql_tbl_0j8ho6_product_id`, `mysql_tbl_0j8ho6_category_id`, `mysql_tbl_0j8ho6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alqjwe` (
    `mysql_tbl_alqjwe_supplier_id` INT
);

INSERT INTO `mysql_tbl_alqjwe` (`mysql_tbl_alqjwe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz443t` (
    `mysql_tbl_pz443t_cdouble` INT
);

INSERT INTO `mysql_tbl_pz443t` (`mysql_tbl_pz443t_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1m4z4o_QUANTITY * mysql_tbl_0j8ho6_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1m4z4o` OI
    JOIN `mysql_tbl_0j8ho6` P ON mysql_tbl_1m4z4o_PRODUCT_ID = mysql_tbl_0j8ho6_PRODUCT_ID
    WHERE mysql_tbl_1m4z4o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1m4z4o` OI
    JOIN `mysql_tbl_0j8ho6` P ON mysql_tbl_1m4z4o_PRODUCT_ID = mysql_tbl_0j8ho6_PRODUCT_ID
    WHERE mysql_tbl_1m4z4o_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0j8ho6_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_858hq7`
    WHERE mysql_tbl_9q0uj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(mysql_tbl_prg9l5_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_prg9l5`
    WHERE mysql_tbl_prg9l5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83hwy7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_83hwy7`
    WHERE mysql_tbl_83hwy7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83hwy7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_83hwy7`
    WHERE mysql_tbl_83hwy7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ewz0g5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ewz0g5`
    WHERE mysql_tbl_ewz0g5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9aa4ub`
    WHERE mysql_tbl_alqjwe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ayowwt_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_0f7a8a` E
    JOIN `mysql_tbl_ayowwt` S ON mysql_tbl_0f7a8a_EMP_NO = mysql_tbl_ayowwt_EMP_NO
    WHERE mysql_tbl_0f7a8a_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_14e9hw_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_14e9hw`
    WHERE mysql_tbl_14e9hw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pz443t_CDOUBLE) INTO RESULT FROM `mysql_tbl_pz443t`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_py7opv`
    WHERE mysql_tbl_py7opv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_py7opv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_py7opv`
    WHERE mysql_tbl_py7opv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_py7opv_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_py7opv`
    WHERE mysql_tbl_py7opv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92));

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);