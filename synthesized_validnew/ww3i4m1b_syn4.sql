/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggpmaf` (
    `mysql_tbl_ggpmaf_emp_id` INT,
    `mysql_tbl_ggpmaf_department_id` INT
);

INSERT INTO `mysql_tbl_ggpmaf` (`mysql_tbl_ggpmaf_emp_id`, `mysql_tbl_ggpmaf_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmxad` (
    `mysql_tbl_0wmxad_order_id` INT,
    `mysql_tbl_0wmxad_customer_id` INT,
    `mysql_tbl_0wmxad_order_date` DATE,
    `mysql_tbl_0wmxad_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wmxad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1tp7n` (
    `mysql_tbl_n1tp7n_refund_id` INT,
    `mysql_tbl_n1tp7n_order_id` INT,
    `mysql_tbl_n1tp7n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wmxad` (`mysql_tbl_0wmxad_order_id`, `mysql_tbl_0wmxad_customer_id`, `mysql_tbl_0wmxad_order_date`, `mysql_tbl_0wmxad_total_amount`, `mysql_tbl_0wmxad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n1tp7n` (`mysql_tbl_n1tp7n_refund_id`, `mysql_tbl_n1tp7n_order_id`, `mysql_tbl_n1tp7n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6lfu` (
    `mysql_tbl_gn6lfu_dept_id` INT,
    `mysql_tbl_gn6lfu_name` VARCHAR(50),
    `mysql_tbl_gn6lfu_budget` INT,
    `mysql_tbl_gn6lfu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxf0v` (
    `mysql_tbl_1rxf0v_emp_id` INT,
    `mysql_tbl_1rxf0v_dept_id` INT,
    `mysql_tbl_1rxf0v_salary` INT
);

INSERT INTO `mysql_tbl_gn6lfu` (`mysql_tbl_gn6lfu_dept_id`, `mysql_tbl_gn6lfu_name`, `mysql_tbl_gn6lfu_budget`, `mysql_tbl_gn6lfu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1rxf0v` (`mysql_tbl_1rxf0v_emp_id`, `mysql_tbl_1rxf0v_dept_id`, `mysql_tbl_1rxf0v_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmzobm` (
    `mysql_tbl_bmzobm_customer_id` INT,
    `mysql_tbl_bmzobm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmzobm` (`mysql_tbl_bmzobm_customer_id`, `mysql_tbl_bmzobm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erf2py` (
    `mysql_tbl_erf2py_customer_id` INT,
    `mysql_tbl_erf2py_country` INT
);

INSERT INTO `mysql_tbl_erf2py` (`mysql_tbl_erf2py_customer_id`, `mysql_tbl_erf2py_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf6f87` (
    `mysql_tbl_hf6f87_supplier_id` INT
);

INSERT INTO `mysql_tbl_hf6f87` (`mysql_tbl_hf6f87_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed3tvf` (
    `mysql_tbl_ed3tvf_emp_id` INT,
    `mysql_tbl_ed3tvf_manager_id` INT,
    `mysql_tbl_ed3tvf_department_id` INT,
    `mysql_tbl_ed3tvf_salary` INT
);

INSERT INTO `mysql_tbl_ed3tvf` (`mysql_tbl_ed3tvf_emp_id`, `mysql_tbl_ed3tvf_manager_id`, `mysql_tbl_ed3tvf_department_id`, `mysql_tbl_ed3tvf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5fkbm` (
    `mysql_tbl_q5fkbm_appointment_id` INT,
    `mysql_tbl_q5fkbm_customer_id` INT,
    `mysql_tbl_q5fkbm_therapist_id` INT,
    `mysql_tbl_q5fkbm_service_type` VARCHAR(50),
    `mysql_tbl_q5fkbm_duration_minutes` INT,
    `mysql_tbl_q5fkbm_appointment_date` DATE,
    `mysql_tbl_q5fkbm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spv5iy` (
    `mysql_tbl_spv5iy_service_id` INT,
    `mysql_tbl_spv5iy_name` VARCHAR(50),
    `mysql_tbl_spv5iy_base_price` DECIMAL(10,2),
    `mysql_tbl_spv5iy_duration_default` INT
);

INSERT INTO `mysql_tbl_q5fkbm` (`mysql_tbl_q5fkbm_appointment_id`, `mysql_tbl_q5fkbm_customer_id`, `mysql_tbl_q5fkbm_therapist_id`, `mysql_tbl_q5fkbm_service_type`, `mysql_tbl_q5fkbm_duration_minutes`, `mysql_tbl_q5fkbm_appointment_date`, `mysql_tbl_q5fkbm_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_spv5iy` (`mysql_tbl_spv5iy_service_id`, `mysql_tbl_spv5iy_name`, `mysql_tbl_spv5iy_base_price`, `mysql_tbl_spv5iy_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81t4me` (
    `mysql_tbl_81t4me_customer_id` INT,
    `mysql_tbl_81t4me_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81t4me` (`mysql_tbl_81t4me_customer_id`, `mysql_tbl_81t4me_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b50my` (
    `mysql_tbl_6b50my_product_id` INT,
    `mysql_tbl_6b50my_category_id` INT,
    `mysql_tbl_6b50my_price` DECIMAL(10,2),
    `mysql_tbl_6b50my_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp973m` (
    `mysql_tbl_cp973m_category_id` INT,
    `mysql_tbl_cp973m_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b50my` (`mysql_tbl_6b50my_product_id`, `mysql_tbl_6b50my_category_id`, `mysql_tbl_6b50my_price`, `mysql_tbl_6b50my_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cp973m` (`mysql_tbl_cp973m_category_id`, `mysql_tbl_cp973m_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxtz0` (
    `mysql_tbl_bcxtz0_customer_id` INT,
    `mysql_tbl_bcxtz0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcxtz0` (`mysql_tbl_bcxtz0_customer_id`, `mysql_tbl_bcxtz0_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kq4ddz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kq4ddz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pzt134`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81t4me_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_81t4me`
    WHERE mysql_tbl_81t4me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ubfq6f` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l27m53` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_6b50my_PRICE), 0), MIN(mysql_tbl_6b50my_PRICE), MAX(mysql_tbl_6b50my_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_6b50my`
    WHERE mysql_tbl_6b50my_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bmzobm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bmzobm`
    WHERE mysql_tbl_bmzobm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_erf2py`
    WHERE mysql_tbl_erf2py_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bcxtz0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bcxtz0`
    WHERE mysql_tbl_bcxtz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xb06we`
    WHERE mysql_tbl_hf6f87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ed3tvf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ed3tvf`
    WHERE mysql_tbl_ed3tvf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ed3tvf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ed3tvf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ed3tvf`
        WHERE mysql_tbl_ed3tvf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gn6lfu_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gn6lfu` D
    LEFT JOIN `mysql_tbl_1rxf0v` E ON mysql_tbl_gn6lfu_DEPT_ID = mysql_tbl_1rxf0v_DEPT_ID
    WHERE mysql_tbl_gn6lfu_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_gn6lfu_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1rxf0v_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1rxf0v`
    WHERE mysql_tbl_1rxf0v_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wmxad_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0wmxad`
    WHERE mysql_tbl_0wmxad_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1tp7n_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n1tp7n`
    WHERE mysql_tbl_n1tp7n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ggpmaf`
    WHERE mysql_tbl_ggpmaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);