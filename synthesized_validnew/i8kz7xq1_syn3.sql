/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyw627` (
    `mysql_tbl_vyw627_order_id` INT,
    `mysql_tbl_vyw627_customer_id` INT,
    `mysql_tbl_vyw627_order_date` DATE,
    `mysql_tbl_vyw627_total_amount` DECIMAL(10,2),
    `mysql_tbl_vyw627_discount_percent` INT,
    `mysql_tbl_vyw627_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmfuyy` (
    `mysql_tbl_lmfuyy_order_id` INT,
    `mysql_tbl_lmfuyy_product_id` INT,
    `mysql_tbl_lmfuyy_quantity` INT,
    `mysql_tbl_lmfuyy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyw627` (`mysql_tbl_vyw627_order_id`, `mysql_tbl_vyw627_customer_id`, `mysql_tbl_vyw627_order_date`, `mysql_tbl_vyw627_total_amount`, `mysql_tbl_vyw627_discount_percent`, `mysql_tbl_vyw627_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_lmfuyy` (`mysql_tbl_lmfuyy_order_id`, `mysql_tbl_lmfuyy_product_id`, `mysql_tbl_lmfuyy_quantity`, `mysql_tbl_lmfuyy_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zheiio` (
    `mysql_tbl_zheiio_customer_id` INT,
    `mysql_tbl_zheiio_country` INT
);

INSERT INTO `mysql_tbl_zheiio` (`mysql_tbl_zheiio_customer_id`, `mysql_tbl_zheiio_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgszwz` (
    `mysql_tbl_pgszwz_part_id` INT,
    `mysql_tbl_pgszwz_part_name` VARCHAR(50),
    `mysql_tbl_pgszwz_category_id` INT,
    `mysql_tbl_pgszwz_price` DECIMAL(10,2),
    `mysql_tbl_pgszwz_stock_quantity` INT,
    `mysql_tbl_pgszwz_reorder_point` INT
);

INSERT INTO `mysql_tbl_pgszwz` (`mysql_tbl_pgszwz_part_id`, `mysql_tbl_pgszwz_part_name`, `mysql_tbl_pgszwz_category_id`, `mysql_tbl_pgszwz_price`, `mysql_tbl_pgszwz_stock_quantity`, `mysql_tbl_pgszwz_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohs1j6` (
    `mysql_tbl_ohs1j6_campaign_id` INT,
    `mysql_tbl_ohs1j6_budget` INT,
    `mysql_tbl_ohs1j6_start_date` DATE,
    `mysql_tbl_ohs1j6_end_date` DATE,
    `mysql_tbl_ohs1j6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acwdr5` (
    `mysql_tbl_acwdr5_conversion_id` INT,
    `mysql_tbl_acwdr5_campaign_id` INT,
    `mysql_tbl_acwdr5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ohs1j6` (`mysql_tbl_ohs1j6_campaign_id`, `mysql_tbl_ohs1j6_budget`, `mysql_tbl_ohs1j6_start_date`, `mysql_tbl_ohs1j6_end_date`, `mysql_tbl_ohs1j6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_acwdr5` (`mysql_tbl_acwdr5_conversion_id`, `mysql_tbl_acwdr5_campaign_id`, `mysql_tbl_acwdr5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283i5h` (
    `mysql_tbl_283i5h_emp_id` INT,
    `mysql_tbl_283i5h_salary` INT,
    `mysql_tbl_283i5h_hire_date` DATE
);

INSERT INTO `mysql_tbl_283i5h` (`mysql_tbl_283i5h_emp_id`, `mysql_tbl_283i5h_salary`, `mysql_tbl_283i5h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv9ykf` (
    `mysql_tbl_cv9ykf_emp_id` INT,
    `mysql_tbl_cv9ykf_manager_id` INT,
    `mysql_tbl_cv9ykf_department_id` INT,
    `mysql_tbl_cv9ykf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9i9dm` (
    `mysql_tbl_f9i9dm_department_id` INT,
    `mysql_tbl_f9i9dm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv9ykf` (`mysql_tbl_cv9ykf_emp_id`, `mysql_tbl_cv9ykf_manager_id`, `mysql_tbl_cv9ykf_department_id`, `mysql_tbl_cv9ykf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f9i9dm` (`mysql_tbl_f9i9dm_department_id`, `mysql_tbl_f9i9dm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stpoon` (
    `mysql_tbl_stpoon_supplier_id` INT,
    `mysql_tbl_stpoon_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_stpoon` (`mysql_tbl_stpoon_supplier_id`, `mysql_tbl_stpoon_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihmpu` (
    `mysql_tbl_cihmpu_location_id` INT,
    `mysql_tbl_cihmpu_zone` INT,
    `mysql_tbl_cihmpu_aisle` INT,
    `mysql_tbl_cihmpu_rack` INT,
    `mysql_tbl_cihmpu_shelf` INT,
    `mysql_tbl_cihmpu_capacity` INT
);

INSERT INTO `mysql_tbl_cihmpu` (`mysql_tbl_cihmpu_location_id`, `mysql_tbl_cihmpu_zone`, `mysql_tbl_cihmpu_aisle`, `mysql_tbl_cihmpu_rack`, `mysql_tbl_cihmpu_shelf`, `mysql_tbl_cihmpu_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojq2mu` (
    `mysql_tbl_ojq2mu_supplier_id` INT,
    `mysql_tbl_ojq2mu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ojq2mu` (`mysql_tbl_ojq2mu_supplier_id`, `mysql_tbl_ojq2mu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r9sa1` (
    `mysql_tbl_5r9sa1_order_id` INT,
    `mysql_tbl_5r9sa1_customer_id` INT,
    `mysql_tbl_5r9sa1_order_date` DATE,
    `mysql_tbl_5r9sa1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5r9sa1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f90869` (
    `mysql_tbl_f90869_shipment_id` INT,
    `mysql_tbl_f90869_order_id` INT,
    `mysql_tbl_f90869_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r9sa1` (`mysql_tbl_5r9sa1_order_id`, `mysql_tbl_5r9sa1_customer_id`, `mysql_tbl_5r9sa1_order_date`, `mysql_tbl_5r9sa1_total_amount`, `mysql_tbl_5r9sa1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f90869` (`mysql_tbl_f90869_shipment_id`, `mysql_tbl_f90869_order_id`, `mysql_tbl_f90869_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zheiio` C ON S.CUSTOMER_ID = mysql_tbl_zheiio_CUSTOMER_ID
    WHERE mysql_tbl_zheiio_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stpoon_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_stpoon`
    WHERE mysql_tbl_stpoon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1eibjw`
    WHERE mysql_tbl_stpoon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ojq2mu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ojq2mu`
    WHERE mysql_tbl_ojq2mu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r9sa1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5r9sa1`
    WHERE mysql_tbl_5r9sa1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f90869_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f90869`
    WHERE mysql_tbl_f90869_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cv9ykf`
    WHERE mysql_tbl_cv9ykf_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgszwz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pgszwz_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_pgszwz`
    WHERE mysql_tbl_pgszwz_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_283i5h_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_283i5h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_283i5h`
    WHERE mysql_tbl_283i5h_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohs1j6_BUDGET, ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ohs1j6`
    WHERE mysql_tbl_ohs1j6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_acwdr5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_acwdr5`
    WHERE mysql_tbl_acwdr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmfuyy_QUANTITY * mysql_tbl_lmfuyy_UNIT_PRICE), 0), COALESCE(mysql_tbl_vyw627_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_vyw627_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_lmfuyy` OI
    JOIN `mysql_tbl_vyw627` O ON mysql_tbl_lmfuyy_ORDER_ID = mysql_tbl_vyw627_ORDER_ID
    WHERE mysql_tbl_vyw627_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_vyw627_DISCOUNT_PERCENT FROM `mysql_tbl_vyw627` WHERE mysql_tbl_vyw627_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);

    SELECT COALESCE(mysql_tbl_vyw627_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_vyw627`
    WHERE mysql_tbl_vyw627_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);