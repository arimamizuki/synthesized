/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2395rk` (
    `mysql_tbl_2395rk_order_id` INT,
    `mysql_tbl_2395rk_customer_id` INT,
    `mysql_tbl_2395rk_order_date` DATE,
    `mysql_tbl_2395rk_total_amount` DECIMAL(10,2),
    `mysql_tbl_2395rk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2fmv` (
    `mysql_tbl_9f2fmv_shipment_id` INT,
    `mysql_tbl_9f2fmv_order_id` INT,
    `mysql_tbl_9f2fmv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2395rk` (`mysql_tbl_2395rk_order_id`, `mysql_tbl_2395rk_customer_id`, `mysql_tbl_2395rk_order_date`, `mysql_tbl_2395rk_total_amount`, `mysql_tbl_2395rk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9f2fmv` (`mysql_tbl_9f2fmv_shipment_id`, `mysql_tbl_9f2fmv_order_id`, `mysql_tbl_9f2fmv_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q130hk` (
    `mysql_tbl_q130hk_product_id` INT,
    `mysql_tbl_q130hk_category_id` INT,
    `mysql_tbl_q130hk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q130hk` (`mysql_tbl_q130hk_product_id`, `mysql_tbl_q130hk_category_id`, `mysql_tbl_q130hk_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmru80` (
    `mysql_tbl_lmru80_supplier_id` INT,
    `mysql_tbl_lmru80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lmru80` (`mysql_tbl_lmru80_supplier_id`, `mysql_tbl_lmru80_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2uak` (
    `mysql_tbl_ed2uak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed2uak` (`mysql_tbl_ed2uak_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72yc31` (
    `mysql_tbl_72yc31_emp_id` INT,
    `mysql_tbl_72yc31_department_id` INT,
    `mysql_tbl_72yc31_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gl5pm` (
    `mysql_tbl_6gl5pm_department_id` INT,
    `mysql_tbl_6gl5pm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72yc31` (`mysql_tbl_72yc31_emp_id`, `mysql_tbl_72yc31_department_id`, `mysql_tbl_72yc31_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6gl5pm` (`mysql_tbl_6gl5pm_department_id`, `mysql_tbl_6gl5pm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uj8fe` (
    mysql_tbl_7uj8fe_emp_no INT,
    mysql_tbl_7uj8fe_salary INT
);

INSERT INTO `mysql_tbl_7uj8fe` (`mysql_tbl_7uj8fe_emp_no`, `mysql_tbl_7uj8fe_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vprtf` (
    `mysql_tbl_1vprtf_category_id` INT
);

INSERT INTO `mysql_tbl_1vprtf` (`mysql_tbl_1vprtf_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtqy6` (
    `mysql_tbl_tdtqy6_order_id` INT,
    `mysql_tbl_tdtqy6_customer_id` INT,
    `mysql_tbl_tdtqy6_order_date` DATE,
    `mysql_tbl_tdtqy6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jp95d` (
    `mysql_tbl_9jp95d_customer_id` INT,
    `mysql_tbl_9jp95d_country` INT
);

INSERT INTO `mysql_tbl_tdtqy6` (`mysql_tbl_tdtqy6_order_id`, `mysql_tbl_tdtqy6_customer_id`, `mysql_tbl_tdtqy6_order_date`, `mysql_tbl_tdtqy6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9jp95d` (`mysql_tbl_9jp95d_customer_id`, `mysql_tbl_9jp95d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f25uu` (
    `mysql_tbl_4f25uu_product_id` INT,
    `mysql_tbl_4f25uu_category_id` INT,
    `mysql_tbl_4f25uu_price` DECIMAL(10,2),
    `mysql_tbl_4f25uu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kkah6` (
    `mysql_tbl_4kkah6_category_id` INT,
    `mysql_tbl_4kkah6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4f25uu` (`mysql_tbl_4f25uu_product_id`, `mysql_tbl_4f25uu_category_id`, `mysql_tbl_4f25uu_price`, `mysql_tbl_4f25uu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4kkah6` (`mysql_tbl_4kkah6_category_id`, `mysql_tbl_4kkah6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y255gc` (
    `mysql_tbl_y255gc_emp_id` INT,
    `mysql_tbl_y255gc_manager_id` INT
);

INSERT INTO `mysql_tbl_y255gc` (`mysql_tbl_y255gc_emp_id`, `mysql_tbl_y255gc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3zvl8` (
    `mysql_tbl_s3zvl8_supplier_id` INT,
    `mysql_tbl_s3zvl8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s3zvl8` (`mysql_tbl_s3zvl8_supplier_id`, `mysql_tbl_s3zvl8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9solxx` (
    `mysql_tbl_9solxx_emp_id` INT,
    `mysql_tbl_9solxx_department_id` INT,
    `mysql_tbl_9solxx_salary` INT
);

INSERT INTO `mysql_tbl_9solxx` (`mysql_tbl_9solxx_emp_id`, `mysql_tbl_9solxx_department_id`, `mysql_tbl_9solxx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7udmt` (
    `mysql_tbl_u7udmt_emp_id` INT,
    `mysql_tbl_u7udmt_hire_date` DATE,
    `mysql_tbl_u7udmt_salary` INT
);

INSERT INTO `mysql_tbl_u7udmt` (`mysql_tbl_u7udmt_emp_id`, `mysql_tbl_u7udmt_hire_date`, `mysql_tbl_u7udmt_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iann4p` (
    `mysql_tbl_iann4p_customer_id` INT,
    `mysql_tbl_iann4p_country` INT
);

INSERT INTO `mysql_tbl_iann4p` (`mysql_tbl_iann4p_customer_id`, `mysql_tbl_iann4p_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q130hk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_q130hk`
    WHERE mysql_tbl_q130hk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1vprtf`
    WHERE mysql_tbl_1vprtf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u7udmt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u7udmt_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_u7udmt`
    WHERE mysql_tbl_u7udmt_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iann4p`
    WHERE mysql_tbl_iann4p_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3zvl8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s3zvl8`
    WHERE mysql_tbl_s3zvl8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9solxx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9solxx`
    WHERE mysql_tbl_9solxx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4f25uu`
    WHERE mysql_tbl_4f25uu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_4f25uu`
    WHERE mysql_tbl_4f25uu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4f25uu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9jp95d_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9jp95d` C
    JOIN `mysql_tbl_tdtqy6` O ON mysql_tbl_9jp95d_CUSTOMER_ID = mysql_tbl_tdtqy6_CUSTOMER_ID
    WHERE mysql_tbl_9jp95d_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9jp95d_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tdtqy6_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_72yc31_SALARY), 0), COALESCE(MIN(mysql_tbl_72yc31_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_72yc31`
    WHERE mysql_tbl_72yc31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
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
        SELECT mysql_tbl_y255gc_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_y255gc` WHERE mysql_tbl_y255gc_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_00pf44` (mysql_tbl_00pf44_ID INT PRIMARY KEY, USER_mysql_tbl_00pf44_ID INT, mysql_tbl_00pf44_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ed2uak_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ed2uak`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7uj8fe_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7uj8fe`
        WHERE mysql_tbl_7uj8fe_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7uj8fe_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7uj8fe`
        WHERE mysql_tbl_7uj8fe_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7uj8fe_SALARY) - MIN(mysql_tbl_7uj8fe_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7uj8fe`
        WHERE mysql_tbl_7uj8fe_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lmru80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lmru80`
    WHERE mysql_tbl_lmru80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9f2fmv_DELIVERY_DATE, CURDATE()), mysql_tbl_2395rk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9f2fmv`
    WHERE mysql_tbl_9f2fmv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);