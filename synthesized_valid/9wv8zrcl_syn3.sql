/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8m585` (
    `mysql_tbl_s8m585_campaign_id` INT,
    `mysql_tbl_s8m585_start_date` DATE,
    `mysql_tbl_s8m585_end_date` DATE,
    `mysql_tbl_s8m585_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42qiwm` (
    `mysql_tbl_42qiwm_conversion_id` INT,
    `mysql_tbl_42qiwm_campaign_id` INT,
    `mysql_tbl_42qiwm_conversion_date` DATE,
    `mysql_tbl_42qiwm_conversion_value` INT
);

INSERT INTO `mysql_tbl_s8m585` (`mysql_tbl_s8m585_campaign_id`, `mysql_tbl_s8m585_start_date`, `mysql_tbl_s8m585_end_date`, `mysql_tbl_s8m585_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_42qiwm` (`mysql_tbl_42qiwm_conversion_id`, `mysql_tbl_42qiwm_campaign_id`, `mysql_tbl_42qiwm_conversion_date`, `mysql_tbl_42qiwm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ezez` (
    `mysql_tbl_32ezez_product_id` INT,
    `mysql_tbl_32ezez_category_id` INT,
    `mysql_tbl_32ezez_price` DECIMAL(10,2),
    `mysql_tbl_32ezez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_32ezez` (`mysql_tbl_32ezez_product_id`, `mysql_tbl_32ezez_category_id`, `mysql_tbl_32ezez_price`, `mysql_tbl_32ezez_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roxrdr` (
    `mysql_tbl_roxrdr_order_date` DATE
);

INSERT INTO `mysql_tbl_roxrdr` (`mysql_tbl_roxrdr_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9qt2o` (
    `mysql_tbl_s9qt2o_customer_id` INT,
    `mysql_tbl_s9qt2o_registration_date` DATE,
    `mysql_tbl_s9qt2o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asdhkf` (
    `mysql_tbl_asdhkf_order_id` INT,
    `mysql_tbl_asdhkf_customer_id` INT,
    `mysql_tbl_asdhkf_order_date` DATE,
    `mysql_tbl_asdhkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9qt2o` (`mysql_tbl_s9qt2o_customer_id`, `mysql_tbl_s9qt2o_registration_date`, `mysql_tbl_s9qt2o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_asdhkf` (`mysql_tbl_asdhkf_order_id`, `mysql_tbl_asdhkf_customer_id`, `mysql_tbl_asdhkf_order_date`, `mysql_tbl_asdhkf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxo2cs` (
    mysql_tbl_dxo2cs_emp_no INT,
    mysql_tbl_dxo2cs_salary INT
);

INSERT INTO `mysql_tbl_dxo2cs` (`mysql_tbl_dxo2cs_emp_no`, `mysql_tbl_dxo2cs_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0fpfa` (
    `mysql_tbl_s0fpfa_customer_id` INT
);

INSERT INTO `mysql_tbl_s0fpfa` (`mysql_tbl_s0fpfa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvox6t` (mysql_tbl_jvox6t_student_id INT, mysql_tbl_jvox6t_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqhu7t` (
    `mysql_tbl_aqhu7t_category_id` INT,
    `mysql_tbl_aqhu7t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqhu7t` (`mysql_tbl_aqhu7t_category_id`, `mysql_tbl_aqhu7t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jclozl` (
    `mysql_tbl_jclozl_emp_id` INT,
    `mysql_tbl_jclozl_department_id` INT,
    `mysql_tbl_jclozl_hire_date` DATE
);

INSERT INTO `mysql_tbl_jclozl` (`mysql_tbl_jclozl_emp_id`, `mysql_tbl_jclozl_department_id`, `mysql_tbl_jclozl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31ovf` (
    `mysql_tbl_c31ovf_supplier_id` INT,
    `mysql_tbl_c31ovf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c31ovf` (`mysql_tbl_c31ovf_supplier_id`, `mysql_tbl_c31ovf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqm5t` (
    `mysql_tbl_fuqm5t_employee_id` INT,
    `mysql_tbl_fuqm5t_manager_id` INT,
    `mysql_tbl_fuqm5t_department_id` INT,
    `mysql_tbl_fuqm5t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdmgmy` (
    `mysql_tbl_jdmgmy_department_id` INT,
    `mysql_tbl_jdmgmy_name` VARCHAR(50),
    `mysql_tbl_jdmgmy_budget` INT
);

INSERT INTO `mysql_tbl_fuqm5t` (`mysql_tbl_fuqm5t_employee_id`, `mysql_tbl_fuqm5t_manager_id`, `mysql_tbl_fuqm5t_department_id`, `mysql_tbl_fuqm5t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jdmgmy` (`mysql_tbl_jdmgmy_department_id`, `mysql_tbl_jdmgmy_name`, `mysql_tbl_jdmgmy_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_fuqm5t_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_fuqm5t` WHERE mysql_tbl_fuqm5t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_fuqm5t_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_fuqm5t`
        WHERE mysql_tbl_fuqm5t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s0fpfa`
    WHERE mysql_tbl_s0fpfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_jvox6t` SET mysql_tbl_jvox6t_EXAM_SCORE = mysql_tbl_jvox6t_EXAM_SCORE + 5 WHERE mysql_tbl_jvox6t_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32ezez_PRICE, 0), COALESCE(mysql_tbl_32ezez_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_32ezez`
    WHERE mysql_tbl_32ezez_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_roxrdr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_roxrdr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_dxo2cs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dxo2cs`
        WHERE mysql_tbl_dxo2cs_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_dxo2cs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dxo2cs`
        WHERE mysql_tbl_dxo2cs_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_dxo2cs_SALARY) - MIN(mysql_tbl_dxo2cs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dxo2cs`
        WHERE mysql_tbl_dxo2cs_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c31ovf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c31ovf`
    WHERE mysql_tbl_c31ovf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jclozl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jclozl`
    WHERE mysql_tbl_jclozl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aqhu7t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aqhu7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_asdhkf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_asdhkf`
    WHERE mysql_tbl_asdhkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_42qiwm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_42qiwm`
    WHERE mysql_tbl_42qiwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pvfh4m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ik8xjw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ik8xjw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3dcoif`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pvfh4m`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pvfh4m`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();