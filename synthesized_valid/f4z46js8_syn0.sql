/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_036idc` (
    `mysql_tbl_036idc_supplier_id` INT,
    `mysql_tbl_036idc_lead_time_days` DATE,
    `mysql_tbl_036idc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_036idc` (`mysql_tbl_036idc_supplier_id`, `mysql_tbl_036idc_lead_time_days`, `mysql_tbl_036idc_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qat6o` (
    `mysql_tbl_2qat6o_department_id` INT,
    `mysql_tbl_2qat6o_salary` INT
);

INSERT INTO `mysql_tbl_2qat6o` (`mysql_tbl_2qat6o_department_id`, `mysql_tbl_2qat6o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gskh76` (
    `mysql_tbl_gskh76_customer_id` INT,
    `mysql_tbl_gskh76_registration_date` DATE
);

INSERT INTO `mysql_tbl_gskh76` (`mysql_tbl_gskh76_customer_id`, `mysql_tbl_gskh76_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wydy7j` (
    `mysql_tbl_wydy7j_product_id` INT,
    `mysql_tbl_wydy7j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wydy7j` (`mysql_tbl_wydy7j_product_id`, `mysql_tbl_wydy7j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnciyf` (
    `mysql_tbl_jnciyf_job_id` INT,
    `mysql_tbl_jnciyf_customer_id` INT,
    `mysql_tbl_jnciyf_technician_id` INT,
    `mysql_tbl_jnciyf_job_type` VARCHAR(50),
    `mysql_tbl_jnciyf_property_size_sqft` INT,
    `mysql_tbl_jnciyf_labor_hours` INT,
    `mysql_tbl_jnciyf_material_cost` DECIMAL(10,2),
    `mysql_tbl_jnciyf_job_date` DATE
);

INSERT INTO `mysql_tbl_jnciyf` (`mysql_tbl_jnciyf_job_id`, `mysql_tbl_jnciyf_customer_id`, `mysql_tbl_jnciyf_technician_id`, `mysql_tbl_jnciyf_job_type`, `mysql_tbl_jnciyf_property_size_sqft`, `mysql_tbl_jnciyf_labor_hours`, `mysql_tbl_jnciyf_material_cost`, `mysql_tbl_jnciyf_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrdmpo` (
    `mysql_tbl_xrdmpo_customer_id` INT,
    `mysql_tbl_xrdmpo_start_date` DATE,
    `mysql_tbl_xrdmpo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrdmpo` (`mysql_tbl_xrdmpo_customer_id`, `mysql_tbl_xrdmpo_start_date`, `mysql_tbl_xrdmpo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szt9vq` (
    `mysql_tbl_szt9vq_order_id` INT,
    `mysql_tbl_szt9vq_order_date` DATE
);

INSERT INTO `mysql_tbl_szt9vq` (`mysql_tbl_szt9vq_order_id`, `mysql_tbl_szt9vq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxv3z6` (
    `mysql_tbl_gxv3z6_emp_id` INT,
    `mysql_tbl_gxv3z6_department_id` INT,
    `mysql_tbl_gxv3z6_salary` INT,
    `mysql_tbl_gxv3z6_hire_date` DATE,
    `mysql_tbl_gxv3z6_performance_score` INT
);

INSERT INTO `mysql_tbl_gxv3z6` (`mysql_tbl_gxv3z6_emp_id`, `mysql_tbl_gxv3z6_department_id`, `mysql_tbl_gxv3z6_salary`, `mysql_tbl_gxv3z6_hire_date`, `mysql_tbl_gxv3z6_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05q5cp` (
    `mysql_tbl_05q5cp_order_id` INT,
    `mysql_tbl_05q5cp_customer_id` INT,
    `mysql_tbl_05q5cp_order_date` DATE,
    `mysql_tbl_05q5cp_total_amount` DECIMAL(10,2),
    `mysql_tbl_05q5cp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj50vx` (
    `mysql_tbl_uj50vx_order_id` INT,
    `mysql_tbl_uj50vx_product_id` INT,
    `mysql_tbl_uj50vx_quantity` INT,
    `mysql_tbl_uj50vx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05q5cp` (`mysql_tbl_05q5cp_order_id`, `mysql_tbl_05q5cp_customer_id`, `mysql_tbl_05q5cp_order_date`, `mysql_tbl_05q5cp_total_amount`, `mysql_tbl_05q5cp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uj50vx` (`mysql_tbl_uj50vx_order_id`, `mysql_tbl_uj50vx_product_id`, `mysql_tbl_uj50vx_quantity`, `mysql_tbl_uj50vx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tugzhd` (
    `mysql_tbl_tugzhd_product_id` INT,
    `mysql_tbl_tugzhd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tugzhd` (`mysql_tbl_tugzhd_product_id`, `mysql_tbl_tugzhd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rn6pf` (
    `mysql_tbl_7rn6pf_emp_id` INT,
    `mysql_tbl_7rn6pf_manager_id` INT
);

INSERT INTO `mysql_tbl_7rn6pf` (`mysql_tbl_7rn6pf_emp_id`, `mysql_tbl_7rn6pf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nou776` (
    `mysql_tbl_nou776_order_id` INT,
    `mysql_tbl_nou776_customer_id` INT,
    `mysql_tbl_nou776_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nou776` (`mysql_tbl_nou776_order_id`, `mysql_tbl_nou776_customer_id`, `mysql_tbl_nou776_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwwrjy` (
    `mysql_tbl_iwwrjy_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_iwwrjy` (`mysql_tbl_iwwrjy_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imc7p1` (
    `mysql_tbl_imc7p1_order_id` INT,
    `mysql_tbl_imc7p1_customer_id` INT,
    `mysql_tbl_imc7p1_order_date` DATE,
    `mysql_tbl_imc7p1_total_amount` DECIMAL(10,2),
    `mysql_tbl_imc7p1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j716p` (
    `mysql_tbl_0j716p_order_id` INT,
    `mysql_tbl_0j716p_product_id` INT,
    `mysql_tbl_0j716p_quantity` INT
);

INSERT INTO `mysql_tbl_imc7p1` (`mysql_tbl_imc7p1_order_id`, `mysql_tbl_imc7p1_customer_id`, `mysql_tbl_imc7p1_order_date`, `mysql_tbl_imc7p1_total_amount`, `mysql_tbl_imc7p1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0j716p` (`mysql_tbl_0j716p_order_id`, `mysql_tbl_0j716p_product_id`, `mysql_tbl_0j716p_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wydy7j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wydy7j`
    WHERE mysql_tbl_wydy7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gskh76_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gskh76`
    WHERE mysql_tbl_gskh76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_iwwrjy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uj50vx_QUANTITY * mysql_tbl_uj50vx_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_uj50vx`
    WHERE mysql_tbl_uj50vx_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxv3z6_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_gxv3z6`
    WHERE mysql_tbl_gxv3z6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_gxv3z6`
    WHERE mysql_tbl_gxv3z6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gxv3z6_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_gxv3z6`
    WHERE mysql_tbl_gxv3z6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gxv3z6_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tugzhd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tugzhd`
    WHERE mysql_tbl_tugzhd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_szt9vq_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_szt9vq`
    WHERE mysql_tbl_szt9vq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0j716p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0j716p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0j716p`
    WHERE mysql_tbl_0j716p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nou776_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_nou776`
    WHERE mysql_tbl_nou776_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (FLOOR(V_AVG_VALUE)));
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
        SELECT mysql_tbl_7rn6pf_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_7rn6pf` WHERE mysql_tbl_7rn6pf_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xrdmpo_START_DATE, mysql_tbl_xrdmpo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xrdmpo`
    WHERE mysql_tbl_xrdmpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2qat6o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2qat6o`
    WHERE mysql_tbl_2qat6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_036idc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_036idc_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_036idc`
    WHERE mysql_tbl_036idc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);