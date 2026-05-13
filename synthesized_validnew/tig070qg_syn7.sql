/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qifleb` (
    `mysql_tbl_qifleb_project_id` INT,
    `mysql_tbl_qifleb_client_id` INT,
    `mysql_tbl_qifleb_project_manager_id` INT,
    `mysql_tbl_qifleb_budget` INT,
    `mysql_tbl_qifleb_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qifleb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qifleb` (`mysql_tbl_qifleb_project_id`, `mysql_tbl_qifleb_client_id`, `mysql_tbl_qifleb_project_manager_id`, `mysql_tbl_qifleb_budget`, `mysql_tbl_qifleb_spent_amount`, `mysql_tbl_qifleb_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a7tg6` (
    `mysql_tbl_8a7tg6_order_id` INT,
    `mysql_tbl_8a7tg6_customer_id` INT,
    `mysql_tbl_8a7tg6_order_date` DATE,
    `mysql_tbl_8a7tg6_total_amount` DECIMAL(10,2),
    `mysql_tbl_8a7tg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozw77s` (
    `mysql_tbl_ozw77s_refund_id` INT,
    `mysql_tbl_ozw77s_order_id` INT,
    `mysql_tbl_ozw77s_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ozw77s_reason` INT
);

INSERT INTO `mysql_tbl_8a7tg6` (`mysql_tbl_8a7tg6_order_id`, `mysql_tbl_8a7tg6_customer_id`, `mysql_tbl_8a7tg6_order_date`, `mysql_tbl_8a7tg6_total_amount`, `mysql_tbl_8a7tg6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozw77s` (`mysql_tbl_ozw77s_refund_id`, `mysql_tbl_ozw77s_order_id`, `mysql_tbl_ozw77s_refund_amount`, `mysql_tbl_ozw77s_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulu8s6` (
    `mysql_tbl_ulu8s6_employee_id` INT,
    `mysql_tbl_ulu8s6_department_id` INT,
    `mysql_tbl_ulu8s6_manager_id` INT,
    `mysql_tbl_ulu8s6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74b4co` (
    `mysql_tbl_74b4co_department_id` INT,
    `mysql_tbl_74b4co_parent_department_id` INT,
    `mysql_tbl_74b4co_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulu8s6` (`mysql_tbl_ulu8s6_employee_id`, `mysql_tbl_ulu8s6_department_id`, `mysql_tbl_ulu8s6_manager_id`, `mysql_tbl_ulu8s6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_74b4co` (`mysql_tbl_74b4co_department_id`, `mysql_tbl_74b4co_parent_department_id`, `mysql_tbl_74b4co_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wii40` (
    `mysql_tbl_0wii40_customer_id` INT,
    `mysql_tbl_0wii40_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wii40` (`mysql_tbl_0wii40_customer_id`, `mysql_tbl_0wii40_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy2wrb` (
    `mysql_tbl_cy2wrb_order_id` INT,
    `mysql_tbl_cy2wrb_customer_id` INT,
    `mysql_tbl_cy2wrb_order_date` DATE,
    `mysql_tbl_cy2wrb_total_amount` DECIMAL(10,2),
    `mysql_tbl_cy2wrb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_025062` (
    `mysql_tbl_025062_refund_id` INT,
    `mysql_tbl_025062_order_id` INT,
    `mysql_tbl_025062_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy2wrb` (`mysql_tbl_cy2wrb_order_id`, `mysql_tbl_cy2wrb_customer_id`, `mysql_tbl_cy2wrb_order_date`, `mysql_tbl_cy2wrb_total_amount`, `mysql_tbl_cy2wrb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_025062` (`mysql_tbl_025062_refund_id`, `mysql_tbl_025062_order_id`, `mysql_tbl_025062_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcopwt` (
    `mysql_tbl_jcopwt_order_id` INT,
    `mysql_tbl_jcopwt_customer_id` INT,
    `mysql_tbl_jcopwt_store_id` INT,
    `mysql_tbl_jcopwt_order_date` DATE,
    `mysql_tbl_jcopwt_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcopwt_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzpt8e` (
    `mysql_tbl_wzpt8e_store_id` INT,
    `mysql_tbl_wzpt8e_name` VARCHAR(50),
    `mysql_tbl_wzpt8e_region` INT,
    `mysql_tbl_wzpt8e_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_jcopwt` (`mysql_tbl_jcopwt_order_id`, `mysql_tbl_jcopwt_customer_id`, `mysql_tbl_jcopwt_store_id`, `mysql_tbl_jcopwt_order_date`, `mysql_tbl_jcopwt_total_amount`, `mysql_tbl_jcopwt_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wzpt8e` (`mysql_tbl_wzpt8e_store_id`, `mysql_tbl_wzpt8e_name`, `mysql_tbl_wzpt8e_region`, `mysql_tbl_wzpt8e_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9cbhq` (
    `mysql_tbl_x9cbhq_emp_id` INT
);

INSERT INTO `mysql_tbl_x9cbhq` (`mysql_tbl_x9cbhq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh4u6p` (
    `mysql_tbl_fh4u6p_order_id` INT,
    `mysql_tbl_fh4u6p_customer_id` INT,
    `mysql_tbl_fh4u6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh4u6p` (`mysql_tbl_fh4u6p_order_id`, `mysql_tbl_fh4u6p_customer_id`, `mysql_tbl_fh4u6p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4s41n` (
    mysql_tbl_s4s41n_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_s4s41n_make VARCHAR(20),
    mysql_tbl_s4s41n_milage INT
);

INSERT INTO `mysql_tbl_s4s41n` (`mysql_tbl_s4s41n_make`, `mysql_tbl_s4s41n_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6anawp` (
    `mysql_tbl_6anawp_order_id` INT,
    `mysql_tbl_6anawp_customer_id` INT,
    `mysql_tbl_6anawp_order_date` DATE,
    `mysql_tbl_6anawp_total_amount` DECIMAL(10,2),
    `mysql_tbl_6anawp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0kek` (
    `mysql_tbl_ow0kek_customer_id` INT,
    `mysql_tbl_ow0kek_customer_segment` INT
);

INSERT INTO `mysql_tbl_6anawp` (`mysql_tbl_6anawp_order_id`, `mysql_tbl_6anawp_customer_id`, `mysql_tbl_6anawp_order_date`, `mysql_tbl_6anawp_total_amount`, `mysql_tbl_6anawp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ow0kek` (`mysql_tbl_ow0kek_customer_id`, `mysql_tbl_ow0kek_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_876s3c` (
    `mysql_tbl_876s3c_emp_id` INT,
    `mysql_tbl_876s3c_hire_date` DATE,
    `mysql_tbl_876s3c_salary` INT
);

INSERT INTO `mysql_tbl_876s3c` (`mysql_tbl_876s3c_emp_id`, `mysql_tbl_876s3c_hire_date`, `mysql_tbl_876s3c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpnnfy` (
    `mysql_tbl_qpnnfy_product_id` INT,
    `mysql_tbl_qpnnfy_category_id` INT,
    `mysql_tbl_qpnnfy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oungy1` (
    `mysql_tbl_oungy1_category_id` INT,
    `mysql_tbl_oungy1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpnnfy` (`mysql_tbl_qpnnfy_product_id`, `mysql_tbl_qpnnfy_category_id`, `mysql_tbl_qpnnfy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oungy1` (`mysql_tbl_oungy1_category_id`, `mysql_tbl_oungy1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5r562` (
    `mysql_tbl_j5r562_customer_id` INT,
    `mysql_tbl_j5r562_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbn406` (
    `mysql_tbl_nbn406_order_id` INT,
    `mysql_tbl_nbn406_customer_id` INT,
    `mysql_tbl_nbn406_order_date` DATE,
    `mysql_tbl_nbn406_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5r562` (`mysql_tbl_j5r562_customer_id`, `mysql_tbl_j5r562_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nbn406` (`mysql_tbl_nbn406_order_id`, `mysql_tbl_nbn406_customer_id`, `mysql_tbl_nbn406_order_date`, `mysql_tbl_nbn406_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2mete` (
    `mysql_tbl_y2mete_customer_id` INT,
    `mysql_tbl_y2mete_country` INT,
    `mysql_tbl_y2mete_registration_date` DATE
);

INSERT INTO `mysql_tbl_y2mete` (`mysql_tbl_y2mete_customer_id`, `mysql_tbl_y2mete_country`, `mysql_tbl_y2mete_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzwgdv` (
    `mysql_tbl_nzwgdv_department_id` INT
);

INSERT INTO `mysql_tbl_nzwgdv` (`mysql_tbl_nzwgdv_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a7tg6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8a7tg6`
    WHERE mysql_tbl_8a7tg6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ozw77s`
    WHERE mysql_tbl_ozw77s_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_nzwgdv`
    WHERE mysql_tbl_nzwgdv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_bm248w', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_bm248w');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_bm248w', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_bm248w`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_y2mete` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y2mete_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_y2mete_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nbn406_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nbn406`
    WHERE mysql_tbl_nbn406_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpnnfy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qpnnfy`
    WHERE mysql_tbl_qpnnfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qpnnfy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qpnnfy`
    WHERE mysql_tbl_qpnnfy_CATEGORY_ID = (SELECT mysql_tbl_qpnnfy_CATEGORY_ID FROM `mysql_tbl_qpnnfy` WHERE mysql_tbl_qpnnfy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_876s3c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_876s3c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_876s3c`
    WHERE mysql_tbl_876s3c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kcqljp` (mysql_tbl_kcqljp_ID INT PRIMARY KEY, USER_mysql_tbl_kcqljp_ID INT, mysql_tbl_kcqljp_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bm248w ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_74b4co_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_74b4co`
        WHERE mysql_tbl_74b4co_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
        SET V_CURRENT_ID = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_6anawp_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_6anawp`
    WHERE mysql_tbl_6anawp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6anawp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ow0kek_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ow0kek`
    WHERE mysql_tbl_ow0kek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6anawp_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_6anawp`
    WHERE mysql_tbl_6anawp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy2wrb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cy2wrb`
    WHERE mysql_tbl_cy2wrb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_025062_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_025062`
    WHERE mysql_tbl_025062_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wzpt8e_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_jcopwt` O
    JOIN `mysql_tbl_wzpt8e` S ON mysql_tbl_jcopwt_STORE_ID = mysql_tbl_wzpt8e_STORE_ID
    WHERE mysql_tbl_jcopwt_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_s4s41n` 
    WHERE mysql_tbl_s4s41n_MAKE LIKE MK AND mysql_tbl_s4s41n_MILAGE < ML 
    ORDER BY mysql_tbl_s4s41n_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fh4u6p_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_fh4u6p`
    WHERE mysql_tbl_fh4u6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0wii40_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0wii40`
    WHERE mysql_tbl_0wii40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 50)))) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qifleb_BUDGET, ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)), COALESCE(mysql_tbl_qifleb_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qifleb`
    WHERE mysql_tbl_qifleb_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);