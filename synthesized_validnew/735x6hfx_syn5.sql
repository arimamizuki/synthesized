/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3puor9` (
    `mysql_tbl_3puor9_emp_id` INT,
    `mysql_tbl_3puor9_department_id` INT,
    `mysql_tbl_3puor9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvhxdf` (
    `mysql_tbl_uvhxdf_department_id` INT,
    `mysql_tbl_uvhxdf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3puor9` (`mysql_tbl_3puor9_emp_id`, `mysql_tbl_3puor9_department_id`, `mysql_tbl_3puor9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uvhxdf` (`mysql_tbl_uvhxdf_department_id`, `mysql_tbl_uvhxdf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7hd8r` (
    `mysql_tbl_f7hd8r_emp_id` INT,
    `mysql_tbl_f7hd8r_salary` INT
);

INSERT INTO `mysql_tbl_f7hd8r` (`mysql_tbl_f7hd8r_emp_id`, `mysql_tbl_f7hd8r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6unts` (
    `mysql_tbl_j6unts_customer_id` INT,
    `mysql_tbl_j6unts_country` INT
);

INSERT INTO `mysql_tbl_j6unts` (`mysql_tbl_j6unts_customer_id`, `mysql_tbl_j6unts_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkkef` (
    `mysql_tbl_qxkkef_emp_id` INT,
    `mysql_tbl_qxkkef_department_id` INT,
    `mysql_tbl_qxkkef_salary` INT,
    `mysql_tbl_qxkkef_hire_date` DATE
);

INSERT INTO `mysql_tbl_qxkkef` (`mysql_tbl_qxkkef_emp_id`, `mysql_tbl_qxkkef_department_id`, `mysql_tbl_qxkkef_salary`, `mysql_tbl_qxkkef_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2kor` (
    `mysql_tbl_wz2kor_product_id` INT,
    `mysql_tbl_wz2kor_supplier_id` INT,
    `mysql_tbl_wz2kor_price` DECIMAL(10,2),
    `mysql_tbl_wz2kor_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xy3w5` (
    `mysql_tbl_5xy3w5_supplier_id` INT,
    `mysql_tbl_5xy3w5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wz2kor` (`mysql_tbl_wz2kor_product_id`, `mysql_tbl_wz2kor_supplier_id`, `mysql_tbl_wz2kor_price`, `mysql_tbl_wz2kor_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5xy3w5` (`mysql_tbl_5xy3w5_supplier_id`, `mysql_tbl_5xy3w5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2db82` (
    `mysql_tbl_e2db82_product_id` INT,
    `mysql_tbl_e2db82_category_id` INT,
    `mysql_tbl_e2db82_price` DECIMAL(10,2),
    `mysql_tbl_e2db82_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4pged` (
    `mysql_tbl_g4pged_order_id` INT,
    `mysql_tbl_g4pged_product_id` INT,
    `mysql_tbl_g4pged_quantity` INT
);

INSERT INTO `mysql_tbl_e2db82` (`mysql_tbl_e2db82_product_id`, `mysql_tbl_e2db82_category_id`, `mysql_tbl_e2db82_price`, `mysql_tbl_e2db82_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4pged` (`mysql_tbl_g4pged_order_id`, `mysql_tbl_g4pged_product_id`, `mysql_tbl_g4pged_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny93mr` (
    `mysql_tbl_ny93mr_product_id` INT,
    `mysql_tbl_ny93mr_category_id` INT,
    `mysql_tbl_ny93mr_price` DECIMAL(10,2),
    `mysql_tbl_ny93mr_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ja7w` (
    `mysql_tbl_05ja7w_category_id` INT,
    `mysql_tbl_05ja7w_parent_id` INT,
    `mysql_tbl_05ja7w_category_level` INT
);

INSERT INTO `mysql_tbl_ny93mr` (`mysql_tbl_ny93mr_product_id`, `mysql_tbl_ny93mr_category_id`, `mysql_tbl_ny93mr_price`, `mysql_tbl_ny93mr_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_05ja7w` (`mysql_tbl_05ja7w_category_id`, `mysql_tbl_05ja7w_parent_id`, `mysql_tbl_05ja7w_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtt13f` (
    `mysql_tbl_mtt13f_customer_id` INT,
    `mysql_tbl_mtt13f_status` VARCHAR(50),
    `mysql_tbl_mtt13f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtt13f` (`mysql_tbl_mtt13f_customer_id`, `mysql_tbl_mtt13f_status`, `mysql_tbl_mtt13f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jb60y` (
    `mysql_tbl_7jb60y_campaign_id` INT,
    `mysql_tbl_7jb60y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jb60y` (`mysql_tbl_7jb60y_campaign_id`, `mysql_tbl_7jb60y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt6h4u` (
    `mysql_tbl_gt6h4u_customer_id` INT,
    `mysql_tbl_gt6h4u_status` VARCHAR(50),
    `mysql_tbl_gt6h4u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt6h4u` (`mysql_tbl_gt6h4u_customer_id`, `mysql_tbl_gt6h4u_status`, `mysql_tbl_gt6h4u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5jrb8` (
    `mysql_tbl_j5jrb8_emp_id` INT
);

INSERT INTO `mysql_tbl_j5jrb8` (`mysql_tbl_j5jrb8_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gt6h4u_STATUS, COALESCE(mysql_tbl_gt6h4u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gt6h4u`
    WHERE mysql_tbl_gt6h4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_05ja7w_CATEGORY_ID FROM `mysql_tbl_05ja7w` WHERE mysql_tbl_05ja7w_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_05ja7w_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_05ja7w` WHERE mysql_tbl_05ja7w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ny93mr_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ny93mr`
        WHERE mysql_tbl_ny93mr_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ny93mr_IS_ACTIVE = 1;

        SELECT mysql_tbl_05ja7w_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_05ja7w` WHERE mysql_tbl_05ja7w_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_TOTAL_PRICE);
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
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qxkkef_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qxkkef`
    WHERE mysql_tbl_qxkkef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7hd8r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f7hd8r`
    WHERE mysql_tbl_f7hd8r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7jb60y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7jb60y`
    WHERE mysql_tbl_7jb60y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mtt13f_STATUS, COALESCE(mysql_tbl_mtt13f_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mtt13f`
    WHERE mysql_tbl_mtt13f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2db82_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e2db82`
    WHERE mysql_tbl_e2db82_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_g4pged`
    WHERE mysql_tbl_g4pged_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xy3w5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5xy3w5`
    WHERE mysql_tbl_5xy3w5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wz2kor_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_wz2kor`
    WHERE mysql_tbl_wz2kor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_j6unts` C ON O.CUSTOMER_ID = mysql_tbl_j6unts_CUSTOMER_ID
    WHERE mysql_tbl_j6unts_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3puor9_SALARY), 0), COALESCE(MIN(mysql_tbl_3puor9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3puor9`
    WHERE mysql_tbl_3puor9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);