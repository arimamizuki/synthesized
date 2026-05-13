/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5nlt` (
    `mysql_tbl_4v5nlt_salary` INT
);

INSERT INTO `mysql_tbl_4v5nlt` (`mysql_tbl_4v5nlt_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1x1bh` (
    `mysql_tbl_p1x1bh_product_id` INT,
    `mysql_tbl_p1x1bh_category_id` INT,
    `mysql_tbl_p1x1bh_price` DECIMAL(10,2),
    `mysql_tbl_p1x1bh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfz51` (
    `mysql_tbl_kdfz51_order_id` INT,
    `mysql_tbl_kdfz51_product_id` INT,
    `mysql_tbl_kdfz51_quantity` INT
);

INSERT INTO `mysql_tbl_p1x1bh` (`mysql_tbl_p1x1bh_product_id`, `mysql_tbl_p1x1bh_category_id`, `mysql_tbl_p1x1bh_price`, `mysql_tbl_p1x1bh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kdfz51` (`mysql_tbl_kdfz51_order_id`, `mysql_tbl_kdfz51_product_id`, `mysql_tbl_kdfz51_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duwvzm` (
    `mysql_tbl_duwvzm_customer_id` INT,
    `mysql_tbl_duwvzm_country` INT
);

INSERT INTO `mysql_tbl_duwvzm` (`mysql_tbl_duwvzm_customer_id`, `mysql_tbl_duwvzm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j4m6h` (
    `mysql_tbl_6j4m6h_id` INT,
    `mysql_tbl_6j4m6h_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfa2uk` (
    `mysql_tbl_cfa2uk_user_id` INT
);

INSERT INTO `mysql_tbl_6j4m6h` (`mysql_tbl_6j4m6h_id`, `mysql_tbl_6j4m6h_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_cfa2uk` (`mysql_tbl_cfa2uk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4q1f` (
    `mysql_tbl_vj4q1f_order_id` INT,
    `mysql_tbl_vj4q1f_customer_id` INT,
    `mysql_tbl_vj4q1f_order_date` DATE,
    `mysql_tbl_vj4q1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_vj4q1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tsscd` (
    `mysql_tbl_2tsscd_refund_id` INT,
    `mysql_tbl_2tsscd_order_id` INT,
    `mysql_tbl_2tsscd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj4q1f` (`mysql_tbl_vj4q1f_order_id`, `mysql_tbl_vj4q1f_customer_id`, `mysql_tbl_vj4q1f_order_date`, `mysql_tbl_vj4q1f_total_amount`, `mysql_tbl_vj4q1f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2tsscd` (`mysql_tbl_2tsscd_refund_id`, `mysql_tbl_2tsscd_order_id`, `mysql_tbl_2tsscd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cixo53` (
    `mysql_tbl_cixo53_emp_id` INT,
    `mysql_tbl_cixo53_department_id` INT,
    `mysql_tbl_cixo53_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wnxh8` (
    `mysql_tbl_9wnxh8_department_id` INT,
    `mysql_tbl_9wnxh8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cixo53` (`mysql_tbl_cixo53_emp_id`, `mysql_tbl_cixo53_department_id`, `mysql_tbl_cixo53_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9wnxh8` (`mysql_tbl_9wnxh8_department_id`, `mysql_tbl_9wnxh8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8n2h0` (
    `mysql_tbl_z8n2h0_order_id` INT,
    `mysql_tbl_z8n2h0_customer_id` INT,
    `mysql_tbl_z8n2h0_order_date` DATE,
    `mysql_tbl_z8n2h0_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8n2h0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0dml0` (
    `mysql_tbl_m0dml0_refund_id` INT,
    `mysql_tbl_m0dml0_order_id` INT,
    `mysql_tbl_m0dml0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8n2h0` (`mysql_tbl_z8n2h0_order_id`, `mysql_tbl_z8n2h0_customer_id`, `mysql_tbl_z8n2h0_order_date`, `mysql_tbl_z8n2h0_total_amount`, `mysql_tbl_z8n2h0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0dml0` (`mysql_tbl_m0dml0_refund_id`, `mysql_tbl_m0dml0_order_id`, `mysql_tbl_m0dml0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok4q2d` (
    `mysql_tbl_ok4q2d_emp_id` INT,
    `mysql_tbl_ok4q2d_hire_date` DATE
);

INSERT INTO `mysql_tbl_ok4q2d` (`mysql_tbl_ok4q2d_emp_id`, `mysql_tbl_ok4q2d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3fe6` (
    `mysql_tbl_lv3fe6_customer_id` INT,
    `mysql_tbl_lv3fe6_country` INT,
    `mysql_tbl_lv3fe6_registration_date` DATE
);

INSERT INTO `mysql_tbl_lv3fe6` (`mysql_tbl_lv3fe6_customer_id`, `mysql_tbl_lv3fe6_country`, `mysql_tbl_lv3fe6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spu9dx` (
    `mysql_tbl_spu9dx_emp_id` INT,
    `mysql_tbl_spu9dx_department_id` INT,
    `mysql_tbl_spu9dx_hire_date` DATE
);

INSERT INTO `mysql_tbl_spu9dx` (`mysql_tbl_spu9dx_emp_id`, `mysql_tbl_spu9dx_department_id`, `mysql_tbl_spu9dx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srbyfr` (
    `mysql_tbl_srbyfr_emp_id` INT,
    `mysql_tbl_srbyfr_manager_id` INT,
    `mysql_tbl_srbyfr_department_id` INT,
    `mysql_tbl_srbyfr_salary` INT,
    `mysql_tbl_srbyfr_hire_date` DATE
);

INSERT INTO `mysql_tbl_srbyfr` (`mysql_tbl_srbyfr_emp_id`, `mysql_tbl_srbyfr_manager_id`, `mysql_tbl_srbyfr_department_id`, `mysql_tbl_srbyfr_salary`, `mysql_tbl_srbyfr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9nxdd` (
    `mysql_tbl_f9nxdd_order_id` INT,
    `mysql_tbl_f9nxdd_customer_id` INT,
    `mysql_tbl_f9nxdd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9nxdd` (`mysql_tbl_f9nxdd_order_id`, `mysql_tbl_f9nxdd_customer_id`, `mysql_tbl_f9nxdd_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_m0dml0`
    WHERE mysql_tbl_m0dml0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z8n2h0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z8n2h0`
    WHERE mysql_tbl_z8n2h0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cixo53_SALARY), 0), COALESCE(MIN(mysql_tbl_cixo53_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cixo53`
    WHERE mysql_tbl_cixo53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lv3fe6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lv3fe6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_lv3fe6_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_u65z6a', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_u65z6a', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_u65z6a', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ok4q2d_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ok4q2d`
    WHERE mysql_tbl_ok4q2d_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1x1bh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1x1bh`
    WHERE mysql_tbl_p1x1bh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kdfz51_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kdfz51`
    WHERE mysql_tbl_kdfz51_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kdfz51_ORDER_ID IN (SELECT mysql_tbl_kdfz51_ORDER_ID FROM `mysql_tbl_7m0ptv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_u65z6a_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6j4m6h_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6j4m6h` WHERE `mysql_tbl_6j4m6h_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_cfa2uk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_cfa2uk` AS UP
    LEFT JOIN `mysql_tbl_6j4m6h` AS U ON U.`mysql_tbl_6j4m6h_ID` = UP.`mysql_tbl_cfa2uk_USER_ID`
    WHERE U.`mysql_tbl_6j4m6h_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9nxdd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f9nxdd`
    WHERE mysql_tbl_f9nxdd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_srbyfr`
    WHERE mysql_tbl_srbyfr_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_spu9dx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_spu9dx`
    WHERE mysql_tbl_spu9dx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_u65z6a` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7m0ptv` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ocwsc6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj4q1f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vj4q1f`
    WHERE mysql_tbl_vj4q1f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tsscd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2tsscd`
    WHERE mysql_tbl_2tsscd_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_duwvzm`
    WHERE mysql_tbl_duwvzm_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_u65z6a_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4v5nlt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4v5nlt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);