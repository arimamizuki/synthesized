/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4k7i` (
    `mysql_tbl_hx4k7i_product_id` INT,
    `mysql_tbl_hx4k7i_category_id` INT,
    `mysql_tbl_hx4k7i_price` DECIMAL(10,2),
    `mysql_tbl_hx4k7i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji3ks2` (
    `mysql_tbl_ji3ks2_category_id` INT,
    `mysql_tbl_ji3ks2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx4k7i` (`mysql_tbl_hx4k7i_product_id`, `mysql_tbl_hx4k7i_category_id`, `mysql_tbl_hx4k7i_price`, `mysql_tbl_hx4k7i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ji3ks2` (`mysql_tbl_ji3ks2_category_id`, `mysql_tbl_ji3ks2_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9eg9q8` (
    `mysql_tbl_9eg9q8_customer_id` INT,
    `mysql_tbl_9eg9q8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zuz0` (
    `mysql_tbl_h3zuz0_order_id` INT,
    `mysql_tbl_h3zuz0_customer_id` INT,
    `mysql_tbl_h3zuz0_order_date` DATE
);

INSERT INTO `mysql_tbl_9eg9q8` (`mysql_tbl_9eg9q8_customer_id`, `mysql_tbl_9eg9q8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h3zuz0` (`mysql_tbl_h3zuz0_order_id`, `mysql_tbl_h3zuz0_customer_id`, `mysql_tbl_h3zuz0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kar90u` (
    `mysql_tbl_kar90u_customer_id` INT,
    `mysql_tbl_kar90u_country` INT,
    `mysql_tbl_kar90u_registration_date` DATE
);

INSERT INTO `mysql_tbl_kar90u` (`mysql_tbl_kar90u_customer_id`, `mysql_tbl_kar90u_country`, `mysql_tbl_kar90u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2kj4q` (
    `mysql_tbl_i2kj4q_customer_id` INT,
    `mysql_tbl_i2kj4q_registration_date` DATE
);

INSERT INTO `mysql_tbl_i2kj4q` (`mysql_tbl_i2kj4q_customer_id`, `mysql_tbl_i2kj4q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjrqq1` (
    `mysql_tbl_sjrqq1_order_id` INT,
    `mysql_tbl_sjrqq1_customer_id` INT,
    `mysql_tbl_sjrqq1_order_date` DATE,
    `mysql_tbl_sjrqq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_sjrqq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s1zr9` (
    `mysql_tbl_1s1zr9_customer_id` INT,
    `mysql_tbl_1s1zr9_customer_segment` INT
);

INSERT INTO `mysql_tbl_sjrqq1` (`mysql_tbl_sjrqq1_order_id`, `mysql_tbl_sjrqq1_customer_id`, `mysql_tbl_sjrqq1_order_date`, `mysql_tbl_sjrqq1_total_amount`, `mysql_tbl_sjrqq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1s1zr9` (`mysql_tbl_1s1zr9_customer_id`, `mysql_tbl_1s1zr9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sefeg` (
    `mysql_tbl_3sefeg_emp_id` INT,
    `mysql_tbl_3sefeg_department_id` INT,
    `mysql_tbl_3sefeg_salary` INT
);

INSERT INTO `mysql_tbl_3sefeg` (`mysql_tbl_3sefeg_emp_id`, `mysql_tbl_3sefeg_department_id`, `mysql_tbl_3sefeg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5honkm` (
    `mysql_tbl_5honkm_customer_id` INT,
    `mysql_tbl_5honkm_country` INT
);

INSERT INTO `mysql_tbl_5honkm` (`mysql_tbl_5honkm_customer_id`, `mysql_tbl_5honkm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d13sg` (mysql_tbl_4d13sg_id INT, mysql_tbl_4d13sg_price DECIMAL(10,2), mysql_tbl_4d13sg_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5honkm`
    WHERE mysql_tbl_5honkm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4d13sg`
    SET mysql_tbl_4d13sg_PRICE = CASE mysql_tbl_4d13sg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_4d13sg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_4d13sg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_4d13sg_PRICE * 0.95
        ELSE mysql_tbl_4d13sg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3sefeg_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3sefeg`
    WHERE mysql_tbl_3sefeg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3sefeg_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3sefeg`;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1s1zr9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_1s1zr9`
    WHERE mysql_tbl_1s1zr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_sjrqq1` O
    JOIN `mysql_tbl_1s1zr9` C ON mysql_tbl_sjrqq1_CUSTOMER_ID = mysql_tbl_1s1zr9_CUSTOMER_ID
    WHERE mysql_tbl_1s1zr9_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_sjrqq1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_sjrqq1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i2kj4q_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_i2kj4q`
    WHERE mysql_tbl_i2kj4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_h3zuz0_ORDER_DATE), MAX(mysql_tbl_h3zuz0_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_h3zuz0`
    WHERE mysql_tbl_h3zuz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
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
    FROM `mysql_tbl_kar90u` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kar90u_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kar90u_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hx4k7i_PRICE, 0), COALESCE(mysql_tbl_hx4k7i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hx4k7i`
    WHERE mysql_tbl_hx4k7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hx4k7i_STOCK_QUANTITY * mysql_tbl_hx4k7i_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hx4k7i` P
    WHERE mysql_tbl_hx4k7i_CATEGORY_ID = (SELECT mysql_tbl_hx4k7i_CATEGORY_ID FROM `mysql_tbl_hx4k7i` WHERE mysql_tbl_hx4k7i_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);