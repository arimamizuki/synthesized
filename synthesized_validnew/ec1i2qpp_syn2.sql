/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4lvlm` (
    `mysql_tbl_y4lvlm_emp_id` INT,
    `mysql_tbl_y4lvlm_dept_id` INT,
    `mysql_tbl_y4lvlm_manager_id` INT,
    `mysql_tbl_y4lvlm_salary` INT,
    `mysql_tbl_y4lvlm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gywq7e` (
    `mysql_tbl_gywq7e_dept_id` INT,
    `mysql_tbl_gywq7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4lvlm` (`mysql_tbl_y4lvlm_emp_id`, `mysql_tbl_y4lvlm_dept_id`, `mysql_tbl_y4lvlm_manager_id`, `mysql_tbl_y4lvlm_salary`, `mysql_tbl_y4lvlm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gywq7e` (`mysql_tbl_gywq7e_dept_id`, `mysql_tbl_gywq7e_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kp00ar` (
    `mysql_tbl_kp00ar_customer_id` INT,
    `mysql_tbl_kp00ar_plan_type` VARCHAR(50),
    `mysql_tbl_kp00ar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp00ar` (`mysql_tbl_kp00ar_customer_id`, `mysql_tbl_kp00ar_plan_type`, `mysql_tbl_kp00ar_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakwdf` (
    `mysql_tbl_cakwdf_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_cakwdf` (`mysql_tbl_cakwdf_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jpce` (
    `mysql_tbl_k4jpce_product_id` INT,
    `mysql_tbl_k4jpce_category_id` INT,
    `mysql_tbl_k4jpce_price` DECIMAL(10,2),
    `mysql_tbl_k4jpce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89kqc1` (
    `mysql_tbl_89kqc1_category_id` INT,
    `mysql_tbl_89kqc1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4jpce` (`mysql_tbl_k4jpce_product_id`, `mysql_tbl_k4jpce_category_id`, `mysql_tbl_k4jpce_price`, `mysql_tbl_k4jpce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_89kqc1` (`mysql_tbl_89kqc1_category_id`, `mysql_tbl_89kqc1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m81rqk` (
    `mysql_tbl_m81rqk_customer_id` INT,
    `mysql_tbl_m81rqk_status` VARCHAR(50),
    `mysql_tbl_m81rqk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m81rqk` (`mysql_tbl_m81rqk_customer_id`, `mysql_tbl_m81rqk_status`, `mysql_tbl_m81rqk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91a39r` (
    `mysql_tbl_91a39r_supplier_id` INT
);

INSERT INTO `mysql_tbl_91a39r` (`mysql_tbl_91a39r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijzwn9` (
    `mysql_tbl_ijzwn9_employee_id` INT,
    `mysql_tbl_ijzwn9_department_id` INT,
    `mysql_tbl_ijzwn9_salary` INT,
    `mysql_tbl_ijzwn9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c050vx` (
    `mysql_tbl_c050vx_department_id` INT,
    `mysql_tbl_c050vx_name` VARCHAR(50),
    `mysql_tbl_c050vx_manager_id` INT
);

INSERT INTO `mysql_tbl_ijzwn9` (`mysql_tbl_ijzwn9_employee_id`, `mysql_tbl_ijzwn9_department_id`, `mysql_tbl_ijzwn9_salary`, `mysql_tbl_ijzwn9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c050vx` (`mysql_tbl_c050vx_department_id`, `mysql_tbl_c050vx_name`, `mysql_tbl_c050vx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o77o6f` (
    `mysql_tbl_o77o6f_customer_id` INT,
    `mysql_tbl_o77o6f_order_date` DATE,
    `mysql_tbl_o77o6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o77o6f` (`mysql_tbl_o77o6f_customer_id`, `mysql_tbl_o77o6f_order_date`, `mysql_tbl_o77o6f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2rega` (
    `mysql_tbl_l2rega_campaign_id` INT,
    `mysql_tbl_l2rega_start_date` DATE,
    `mysql_tbl_l2rega_end_date` DATE
);

INSERT INTO `mysql_tbl_l2rega` (`mysql_tbl_l2rega_campaign_id`, `mysql_tbl_l2rega_start_date`, `mysql_tbl_l2rega_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcepru` (
    `mysql_tbl_jcepru_customer_id` INT,
    `mysql_tbl_jcepru_country` INT
);

INSERT INTO `mysql_tbl_jcepru` (`mysql_tbl_jcepru_customer_id`, `mysql_tbl_jcepru_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_k4jpce` P ON OI.PRODUCT_ID = mysql_tbl_k4jpce_PRODUCT_ID
    WHERE mysql_tbl_k4jpce_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k4jpce` P ON OI.PRODUCT_ID = mysql_tbl_k4jpce_PRODUCT_ID
    WHERE mysql_tbl_k4jpce_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ijzwn9_SALARY), 0), COALESCE(MAX(mysql_tbl_ijzwn9_SALARY), 0), COALESCE(MIN(mysql_tbl_ijzwn9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ijzwn9`
    WHERE mysql_tbl_ijzwn9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xiovbb`
    WHERE mysql_tbl_91a39r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jcepru_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jcepru`
    WHERE mysql_tbl_jcepru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_l2rega_END_DATE, mysql_tbl_l2rega_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_l2rega`
    WHERE mysql_tbl_l2rega_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_m81rqk_STATUS, COALESCE(mysql_tbl_m81rqk_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_m81rqk`
    WHERE mysql_tbl_m81rqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kp00ar_PLAN_TYPE, COALESCE(mysql_tbl_kp00ar_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kp00ar`
    WHERE mysql_tbl_kp00ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o77o6f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o77o6f`
    WHERE mysql_tbl_o77o6f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o77o6f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cakwdf`;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4lvlm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_y4lvlm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_y4lvlm`
    WHERE mysql_tbl_y4lvlm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y4lvlm`
    WHERE mysql_tbl_y4lvlm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_y4lvlm` E
    JOIN `mysql_tbl_gywq7e` D ON mysql_tbl_y4lvlm_DEPT_ID = mysql_tbl_gywq7e_DEPT_ID
    WHERE mysql_tbl_gywq7e_DEPT_ID = (SELECT mysql_tbl_y4lvlm_DEPT_ID FROM `mysql_tbl_y4lvlm` WHERE mysql_tbl_y4lvlm_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);