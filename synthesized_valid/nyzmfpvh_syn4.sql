/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_keynmq` (
    `mysql_tbl_keynmq_product_id` INT,
    `mysql_tbl_keynmq_category_id` INT
);

INSERT INTO `mysql_tbl_keynmq` (`mysql_tbl_keynmq_product_id`, `mysql_tbl_keynmq_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9t7f` (
    `mysql_tbl_2f9t7f_customer_id` INT
);

INSERT INTO `mysql_tbl_2f9t7f` (`mysql_tbl_2f9t7f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glboo5` (
    `mysql_tbl_glboo5_order_id` INT,
    `mysql_tbl_glboo5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glboo5` (`mysql_tbl_glboo5_order_id`, `mysql_tbl_glboo5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoctyk` (
    `mysql_tbl_xoctyk_order_id` INT,
    `mysql_tbl_xoctyk_customer_id` INT,
    `mysql_tbl_xoctyk_order_date` DATE,
    `mysql_tbl_xoctyk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5iyhj` (
    `mysql_tbl_f5iyhj_customer_id` INT,
    `mysql_tbl_f5iyhj_country` INT
);

INSERT INTO `mysql_tbl_xoctyk` (`mysql_tbl_xoctyk_order_id`, `mysql_tbl_xoctyk_customer_id`, `mysql_tbl_xoctyk_order_date`, `mysql_tbl_xoctyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f5iyhj` (`mysql_tbl_f5iyhj_customer_id`, `mysql_tbl_f5iyhj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqxbi9` (
    `mysql_tbl_iqxbi9_product_id` INT,
    `mysql_tbl_iqxbi9_supplier_id` INT,
    `mysql_tbl_iqxbi9_price` DECIMAL(10,2),
    `mysql_tbl_iqxbi9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gn690` (
    `mysql_tbl_0gn690_supplier_id` INT,
    `mysql_tbl_0gn690_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iqxbi9` (`mysql_tbl_iqxbi9_product_id`, `mysql_tbl_iqxbi9_supplier_id`, `mysql_tbl_iqxbi9_price`, `mysql_tbl_iqxbi9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0gn690` (`mysql_tbl_0gn690_supplier_id`, `mysql_tbl_0gn690_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqlr97` (
    `mysql_tbl_pqlr97_campaign_id` INT,
    `mysql_tbl_pqlr97_budget` INT,
    `mysql_tbl_pqlr97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqlr97` (`mysql_tbl_pqlr97_campaign_id`, `mysql_tbl_pqlr97_budget`, `mysql_tbl_pqlr97_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zda66a` (
    `mysql_tbl_zda66a_customer_id` INT,
    `mysql_tbl_zda66a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzvrue` (
    `mysql_tbl_uzvrue_order_id` INT,
    `mysql_tbl_uzvrue_customer_id` INT,
    `mysql_tbl_uzvrue_order_date` DATE
);

INSERT INTO `mysql_tbl_zda66a` (`mysql_tbl_zda66a_customer_id`, `mysql_tbl_zda66a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_uzvrue` (`mysql_tbl_uzvrue_order_id`, `mysql_tbl_uzvrue_customer_id`, `mysql_tbl_uzvrue_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58grhe` (
    `mysql_tbl_58grhe_order_id` INT,
    `mysql_tbl_58grhe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58grhe` (`mysql_tbl_58grhe_order_id`, `mysql_tbl_58grhe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7fsz` (
    `mysql_tbl_da7fsz_class_id` INT,
    `mysql_tbl_da7fsz_instructor_id` INT,
    `mysql_tbl_da7fsz_capacity` INT,
    `mysql_tbl_da7fsz_current_enrollment` INT,
    `mysql_tbl_da7fsz_duration_minutes` INT,
    `mysql_tbl_da7fsz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl0pb7` (
    `mysql_tbl_gl0pb7_booking_id` INT,
    `mysql_tbl_gl0pb7_member_id` INT,
    `mysql_tbl_gl0pb7_class_id` INT,
    `mysql_tbl_gl0pb7_booking_date` DATE,
    `mysql_tbl_gl0pb7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da7fsz` (`mysql_tbl_da7fsz_class_id`, `mysql_tbl_da7fsz_instructor_id`, `mysql_tbl_da7fsz_capacity`, `mysql_tbl_da7fsz_current_enrollment`, `mysql_tbl_da7fsz_duration_minutes`, `mysql_tbl_da7fsz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gl0pb7` (`mysql_tbl_gl0pb7_booking_id`, `mysql_tbl_gl0pb7_member_id`, `mysql_tbl_gl0pb7_class_id`, `mysql_tbl_gl0pb7_booking_date`, `mysql_tbl_gl0pb7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pd3t` (
    `mysql_tbl_32pd3t_emp_id` INT,
    `mysql_tbl_32pd3t_manager_id` INT,
    `mysql_tbl_32pd3t_department_id` INT,
    `mysql_tbl_32pd3t_salary` INT
);

INSERT INTO `mysql_tbl_32pd3t` (`mysql_tbl_32pd3t_emp_id`, `mysql_tbl_32pd3t_manager_id`, `mysql_tbl_32pd3t_department_id`, `mysql_tbl_32pd3t_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da7fsz_CAPACITY, 20), COALESCE(mysql_tbl_da7fsz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_da7fsz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_da7fsz`
    WHERE mysql_tbl_da7fsz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_gl0pb7_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_gl0pb7`
    WHERE mysql_tbl_gl0pb7_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ksvg09 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ksvg09 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ksvg09 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_uzvrue_ORDER_DATE), MAX(mysql_tbl_uzvrue_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uzvrue`
    WHERE mysql_tbl_uzvrue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_32pd3t_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_32pd3t`
    WHERE mysql_tbl_32pd3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_32pd3t_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        SELECT MIN(mysql_tbl_32pd3t_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_32pd3t`
        WHERE mysql_tbl_32pd3t_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58grhe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_58grhe`
    WHERE mysql_tbl_58grhe_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
                ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
                ELSE RETURN MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqlr97_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pqlr97`
    WHERE mysql_tbl_pqlr97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_22j7p9`
    WHERE mysql_tbl_pqlr97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gn690_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0gn690`
    WHERE mysql_tbl_0gn690_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iqxbi9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_iqxbi9`
    WHERE mysql_tbl_iqxbi9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glboo5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_glboo5`
    WHERE mysql_tbl_glboo5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ksvg09`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ksvg09`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ksvg09`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ksvg09 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ksvg09 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ksvg09 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xoctyk_ORDER_DATE), MAX(mysql_tbl_xoctyk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xoctyk`
    WHERE mysql_tbl_xoctyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2f9t7f`
    WHERE mysql_tbl_2f9t7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_keynmq`
    WHERE mysql_tbl_keynmq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);