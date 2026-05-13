/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksn666` (
    `mysql_tbl_ksn666_part_id` INT,
    `mysql_tbl_ksn666_part_name` VARCHAR(50),
    `mysql_tbl_ksn666_category_id` INT,
    `mysql_tbl_ksn666_price` DECIMAL(10,2),
    `mysql_tbl_ksn666_stock_quantity` INT,
    `mysql_tbl_ksn666_reorder_point` INT
);

INSERT INTO `mysql_tbl_ksn666` (`mysql_tbl_ksn666_part_id`, `mysql_tbl_ksn666_part_name`, `mysql_tbl_ksn666_category_id`, `mysql_tbl_ksn666_price`, `mysql_tbl_ksn666_stock_quantity`, `mysql_tbl_ksn666_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ehpl` (
    `mysql_tbl_t8ehpl_budget` INT
);

INSERT INTO `mysql_tbl_t8ehpl` (`mysql_tbl_t8ehpl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0hko` (
    `mysql_tbl_ff0hko_customer_id` INT,
    `mysql_tbl_ff0hko_country` INT
);

INSERT INTO `mysql_tbl_ff0hko` (`mysql_tbl_ff0hko_customer_id`, `mysql_tbl_ff0hko_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h51vuo` (
    `mysql_tbl_h51vuo_emp_id` INT,
    `mysql_tbl_h51vuo_manager_id` INT,
    `mysql_tbl_h51vuo_salary` INT,
    `mysql_tbl_h51vuo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltsis` (
    `mysql_tbl_qltsis_dept_id` INT,
    `mysql_tbl_qltsis_budget` INT,
    `mysql_tbl_qltsis_allocated_budget` INT
);

INSERT INTO `mysql_tbl_h51vuo` (`mysql_tbl_h51vuo_emp_id`, `mysql_tbl_h51vuo_manager_id`, `mysql_tbl_h51vuo_salary`, `mysql_tbl_h51vuo_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qltsis` (`mysql_tbl_qltsis_dept_id`, `mysql_tbl_qltsis_budget`, `mysql_tbl_qltsis_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2q8n7` (
    `mysql_tbl_t2q8n7_product_id` INT,
    `mysql_tbl_t2q8n7_category_id` INT
);

INSERT INTO `mysql_tbl_t2q8n7` (`mysql_tbl_t2q8n7_product_id`, `mysql_tbl_t2q8n7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3af4b3` (
    `mysql_tbl_3af4b3_order_id` INT,
    `mysql_tbl_3af4b3_customer_id` INT,
    `mysql_tbl_3af4b3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3af4b3` (`mysql_tbl_3af4b3_order_id`, `mysql_tbl_3af4b3_customer_id`, `mysql_tbl_3af4b3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpunk5` (
    `mysql_tbl_jpunk5_order_id` INT,
    `mysql_tbl_jpunk5_customer_id` INT,
    `mysql_tbl_jpunk5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpunk5` (`mysql_tbl_jpunk5_order_id`, `mysql_tbl_jpunk5_customer_id`, `mysql_tbl_jpunk5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u48upw` (mysql_tbl_u48upw_item_id INT, mysql_tbl_u48upw_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmkfs5` (
    `mysql_tbl_wmkfs5_emp_id` INT,
    `mysql_tbl_wmkfs5_department_id` INT,
    `mysql_tbl_wmkfs5_salary` INT
);

INSERT INTO `mysql_tbl_wmkfs5` (`mysql_tbl_wmkfs5_emp_id`, `mysql_tbl_wmkfs5_department_id`, `mysql_tbl_wmkfs5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9y8z6` (
    `mysql_tbl_s9y8z6_order_id` INT,
    `mysql_tbl_s9y8z6_customer_id` INT,
    `mysql_tbl_s9y8z6_order_date` DATE,
    `mysql_tbl_s9y8z6_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9y8z6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnpish` (
    `mysql_tbl_qnpish_order_id` INT,
    `mysql_tbl_qnpish_product_id` INT,
    `mysql_tbl_qnpish_quantity` INT
);

INSERT INTO `mysql_tbl_s9y8z6` (`mysql_tbl_s9y8z6_order_id`, `mysql_tbl_s9y8z6_customer_id`, `mysql_tbl_s9y8z6_order_date`, `mysql_tbl_s9y8z6_total_amount`, `mysql_tbl_s9y8z6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnpish` (`mysql_tbl_qnpish_order_id`, `mysql_tbl_qnpish_product_id`, `mysql_tbl_qnpish_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg1cye` (
    `mysql_tbl_fg1cye_order_id` INT,
    `mysql_tbl_fg1cye_customer_id` INT,
    `mysql_tbl_fg1cye_order_date` DATE,
    `mysql_tbl_fg1cye_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd4k71` (
    `mysql_tbl_nd4k71_customer_id` INT,
    `mysql_tbl_nd4k71_referral_code` INT,
    `mysql_tbl_nd4k71_referred_by` INT
);

INSERT INTO `mysql_tbl_fg1cye` (`mysql_tbl_fg1cye_order_id`, `mysql_tbl_fg1cye_customer_id`, `mysql_tbl_fg1cye_order_date`, `mysql_tbl_fg1cye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nd4k71` (`mysql_tbl_nd4k71_customer_id`, `mysql_tbl_nd4k71_referral_code`, `mysql_tbl_nd4k71_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkj9lk` (
    `mysql_tbl_tkj9lk_order_id` INT,
    `mysql_tbl_tkj9lk_customer_id` INT,
    `mysql_tbl_tkj9lk_order_date` DATE,
    `mysql_tbl_tkj9lk_total_amount` DECIMAL(10,2),
    `mysql_tbl_tkj9lk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcm1fq` (
    `mysql_tbl_tcm1fq_shipment_id` INT,
    `mysql_tbl_tcm1fq_order_id` INT,
    `mysql_tbl_tcm1fq_carrier` INT,
    `mysql_tbl_tcm1fq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkj9lk` (`mysql_tbl_tkj9lk_order_id`, `mysql_tbl_tkj9lk_customer_id`, `mysql_tbl_tkj9lk_order_date`, `mysql_tbl_tkj9lk_total_amount`, `mysql_tbl_tkj9lk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tcm1fq` (`mysql_tbl_tcm1fq_shipment_id`, `mysql_tbl_tcm1fq_order_id`, `mysql_tbl_tcm1fq_carrier`, `mysql_tbl_tcm1fq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yaoej` (
    `mysql_tbl_8yaoej_emp_id` INT,
    `mysql_tbl_8yaoej_hire_date` DATE
);

INSERT INTO `mysql_tbl_8yaoej` (`mysql_tbl_8yaoej_emp_id`, `mysql_tbl_8yaoej_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ns8t2` (
    `mysql_tbl_6ns8t2_customer_id` INT,
    `mysql_tbl_6ns8t2_order_id` INT,
    `mysql_tbl_6ns8t2_order_date` DATE
);

INSERT INTO `mysql_tbl_6ns8t2` (`mysql_tbl_6ns8t2_customer_id`, `mysql_tbl_6ns8t2_order_id`, `mysql_tbl_6ns8t2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqjfzm` (
    `mysql_tbl_oqjfzm_emp_id` INT,
    `mysql_tbl_oqjfzm_department_id` INT,
    `mysql_tbl_oqjfzm_salary` INT,
    `mysql_tbl_oqjfzm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i37n18` (
    `mysql_tbl_i37n18_department_id` INT,
    `mysql_tbl_i37n18_name` VARCHAR(50),
    `mysql_tbl_i37n18_location` INT
);

INSERT INTO `mysql_tbl_oqjfzm` (`mysql_tbl_oqjfzm_emp_id`, `mysql_tbl_oqjfzm_department_id`, `mysql_tbl_oqjfzm_salary`, `mysql_tbl_oqjfzm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i37n18` (`mysql_tbl_i37n18_department_id`, `mysql_tbl_i37n18_name`, `mysql_tbl_i37n18_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c938pk` (
    `mysql_tbl_c938pk_emp_id` INT,
    `mysql_tbl_c938pk_department_id` INT,
    `mysql_tbl_c938pk_salary` INT
);

INSERT INTO `mysql_tbl_c938pk` (`mysql_tbl_c938pk_emp_id`, `mysql_tbl_c938pk_department_id`, `mysql_tbl_c938pk_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8ehpl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t8ehpl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ff0hko`
    WHERE mysql_tbl_ff0hko_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h51vuo_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_h51vuo`
    WHERE mysql_tbl_h51vuo_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qltsis_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_qltsis`
    WHERE mysql_tbl_qltsis_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3af4b3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3af4b3`
    WHERE mysql_tbl_3af4b3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8yaoej_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8yaoej`
    WHERE mysql_tbl_8yaoej_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qnpish_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qnpish`
    WHERE mysql_tbl_qnpish_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_c938pk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c938pk`
    WHERE mysql_tbl_c938pk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_c938pk`
    WHERE mysql_tbl_c938pk_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_oqjfzm_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_oqjfzm`
    WHERE mysql_tbl_oqjfzm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oqjfzm_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_oqjfzm`
    WHERE mysql_tbl_oqjfzm_DEPARTMENT_ID = (SELECT mysql_tbl_oqjfzm_DEPARTMENT_ID FROM `mysql_tbl_oqjfzm` WHERE mysql_tbl_oqjfzm_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nd4k71_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_nd4k71`
    WHERE mysql_tbl_nd4k71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_nd4k71`
    WHERE mysql_tbl_nd4k71_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fg1cye_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_fg1cye` O
    JOIN `mysql_tbl_nd4k71` C ON mysql_tbl_fg1cye_CUSTOMER_ID = mysql_tbl_nd4k71_CUSTOMER_ID
    WHERE mysql_tbl_nd4k71_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fg1cye_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fg1cye`
    WHERE mysql_tbl_fg1cye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wmkfs5`
    WHERE mysql_tbl_wmkfs5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcm1fq_SHIPPING_COST, 0), COALESCE(mysql_tbl_tkj9lk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tkj9lk` O
    LEFT JOIN `mysql_tbl_tcm1fq` S ON mysql_tbl_tkj9lk_ORDER_ID = mysql_tbl_tcm1fq_ORDER_ID
    WHERE mysql_tbl_tkj9lk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6ns8t2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6ns8t2`
    WHERE mysql_tbl_6ns8t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_u48upw` SET mysql_tbl_u48upw_QTY = mysql_tbl_u48upw_QTY + 10 WHERE mysql_tbl_u48upw_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jpunk5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jpunk5`
    WHERE mysql_tbl_jpunk5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jpunk5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jpunk5`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksn666_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ksn666_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ksn666`
    WHERE mysql_tbl_ksn666_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56));
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);