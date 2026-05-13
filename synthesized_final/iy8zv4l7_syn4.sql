/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvf5z0` (
    `mysql_tbl_hvf5z0_student_id` INT,
    `mysql_tbl_hvf5z0_name` VARCHAR(50),
    `mysql_tbl_hvf5z0_class_id` INT,
    `mysql_tbl_hvf5z0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9dsb6` (
    `mysql_tbl_h9dsb6_class_id` INT,
    `mysql_tbl_h9dsb6_teacher_id` INT,
    `mysql_tbl_h9dsb6_average_score` INT
);

INSERT INTO `mysql_tbl_hvf5z0` (`mysql_tbl_hvf5z0_student_id`, `mysql_tbl_hvf5z0_name`, `mysql_tbl_hvf5z0_class_id`, `mysql_tbl_hvf5z0_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h9dsb6` (`mysql_tbl_h9dsb6_class_id`, `mysql_tbl_h9dsb6_teacher_id`, `mysql_tbl_h9dsb6_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjyt7` (
    `mysql_tbl_xgjyt7_campaign_id` INT,
    `mysql_tbl_xgjyt7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgjyt7` (`mysql_tbl_xgjyt7_campaign_id`, `mysql_tbl_xgjyt7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pmaav` (
    `mysql_tbl_6pmaav_customer_id` INT,
    `mysql_tbl_6pmaav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pmaav` (`mysql_tbl_6pmaav_customer_id`, `mysql_tbl_6pmaav_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1plrl` (
    `mysql_tbl_u1plrl_campaign_id` INT,
    `mysql_tbl_u1plrl_status` VARCHAR(50),
    `mysql_tbl_u1plrl_budget` INT,
    `mysql_tbl_u1plrl_start_date` DATE
);

INSERT INTO `mysql_tbl_u1plrl` (`mysql_tbl_u1plrl_campaign_id`, `mysql_tbl_u1plrl_status`, `mysql_tbl_u1plrl_budget`, `mysql_tbl_u1plrl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zxu47` (
    `mysql_tbl_4zxu47_customer_id` INT,
    `mysql_tbl_4zxu47_order_date` DATE
);

INSERT INTO `mysql_tbl_4zxu47` (`mysql_tbl_4zxu47_customer_id`, `mysql_tbl_4zxu47_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvhwcb` (
    `mysql_tbl_yvhwcb_product_id` INT,
    `mysql_tbl_yvhwcb_category_id` INT,
    `mysql_tbl_yvhwcb_price` DECIMAL(10,2),
    `mysql_tbl_yvhwcb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yvhwcb` (`mysql_tbl_yvhwcb_product_id`, `mysql_tbl_yvhwcb_category_id`, `mysql_tbl_yvhwcb_price`, `mysql_tbl_yvhwcb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39d699` (
    `mysql_tbl_39d699_emp_id` INT
);

INSERT INTO `mysql_tbl_39d699` (`mysql_tbl_39d699_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdwdvm` (
    `mysql_tbl_gdwdvm_customer_id` INT,
    `mysql_tbl_gdwdvm_order_date` DATE,
    `mysql_tbl_gdwdvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdwdvm` (`mysql_tbl_gdwdvm_customer_id`, `mysql_tbl_gdwdvm_order_date`, `mysql_tbl_gdwdvm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caabkq` (
    `mysql_tbl_caabkq_emp_id` INT,
    `mysql_tbl_caabkq_dept_id` INT,
    `mysql_tbl_caabkq_salary` INT,
    `mysql_tbl_caabkq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h125ms` (
    `mysql_tbl_h125ms_dept_id` INT,
    `mysql_tbl_h125ms_name` VARCHAR(50),
    `mysql_tbl_h125ms_manager_id` INT,
    `mysql_tbl_h125ms_salary_budget` INT
);

INSERT INTO `mysql_tbl_caabkq` (`mysql_tbl_caabkq_emp_id`, `mysql_tbl_caabkq_dept_id`, `mysql_tbl_caabkq_salary`, `mysql_tbl_caabkq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h125ms` (`mysql_tbl_h125ms_dept_id`, `mysql_tbl_h125ms_name`, `mysql_tbl_h125ms_manager_id`, `mysql_tbl_h125ms_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d24nd8` (
    `mysql_tbl_d24nd8_order_id` INT,
    `mysql_tbl_d24nd8_customer_id` INT,
    `mysql_tbl_d24nd8_order_date` DATE,
    `mysql_tbl_d24nd8_total_amount` DECIMAL(10,2),
    `mysql_tbl_d24nd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdyifm` (
    `mysql_tbl_pdyifm_order_id` INT,
    `mysql_tbl_pdyifm_product_id` INT,
    `mysql_tbl_pdyifm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tk6it` (
    `mysql_tbl_4tk6it_product_id` INT,
    `mysql_tbl_4tk6it_category_id` INT,
    `mysql_tbl_4tk6it_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d24nd8` (`mysql_tbl_d24nd8_order_id`, `mysql_tbl_d24nd8_customer_id`, `mysql_tbl_d24nd8_order_date`, `mysql_tbl_d24nd8_total_amount`, `mysql_tbl_d24nd8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pdyifm` (`mysql_tbl_pdyifm_order_id`, `mysql_tbl_pdyifm_product_id`, `mysql_tbl_pdyifm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4tk6it` (`mysql_tbl_4tk6it_product_id`, `mysql_tbl_4tk6it_category_id`, `mysql_tbl_4tk6it_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13hgt` (
    `mysql_tbl_r13hgt_customer_id` INT,
    `mysql_tbl_r13hgt_country` INT
);

INSERT INTO `mysql_tbl_r13hgt` (`mysql_tbl_r13hgt_customer_id`, `mysql_tbl_r13hgt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyr8vn` (
    `mysql_tbl_zyr8vn_emp_id` INT,
    `mysql_tbl_zyr8vn_salary` INT
);

INSERT INTO `mysql_tbl_zyr8vn` (`mysql_tbl_zyr8vn_emp_id`, `mysql_tbl_zyr8vn_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_k00zob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_k00zob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_9i2p2b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvhwcb_PRICE, 0), COALESCE(mysql_tbl_yvhwcb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yvhwcb`
    WHERE mysql_tbl_yvhwcb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gdwdvm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_gdwdvm`
    WHERE mysql_tbl_gdwdvm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_caabkq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_caabkq`
    WHERE mysql_tbl_caabkq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h125ms_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_h125ms`
    WHERE mysql_tbl_h125ms_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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

    SELECT COALESCE(SUM(mysql_tbl_pdyifm_QUANTITY * mysql_tbl_4tk6it_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_pdyifm` OI
    JOIN `mysql_tbl_4tk6it` P ON mysql_tbl_pdyifm_PRODUCT_ID = mysql_tbl_4tk6it_PRODUCT_ID
    WHERE mysql_tbl_pdyifm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_pdyifm` OI
    JOIN `mysql_tbl_4tk6it` P ON mysql_tbl_pdyifm_PRODUCT_ID = mysql_tbl_4tk6it_PRODUCT_ID
    WHERE mysql_tbl_pdyifm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4tk6it_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u1plrl_STATUS, COALESCE(mysql_tbl_u1plrl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_u1plrl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_u1plrl`
    WHERE mysql_tbl_u1plrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9dsb6_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_h9dsb6`
    WHERE mysql_tbl_h9dsb6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_hvf5z0`
    WHERE mysql_tbl_hvf5z0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_hvf5z0`
    WHERE mysql_tbl_hvf5z0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hvf5z0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_hvf5z0`
    WHERE mysql_tbl_hvf5z0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hvf5z0_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zyr8vn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zyr8vn`
    WHERE mysql_tbl_zyr8vn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rumg3s`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9i2p2b`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9i2p2b`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r13hgt`
    WHERE mysql_tbl_r13hgt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4zxu47_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4zxu47`
    WHERE mysql_tbl_4zxu47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xgjyt7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xgjyt7`
    WHERE mysql_tbl_xgjyt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6pmaav`
    WHERE mysql_tbl_6pmaav_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6pmaav_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);