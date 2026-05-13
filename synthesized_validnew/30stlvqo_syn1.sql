/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwi3w` (
    `mysql_tbl_rwwi3w_customer_id` INT,
    `mysql_tbl_rwwi3w_status` VARCHAR(50),
    `mysql_tbl_rwwi3w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwwi3w` (`mysql_tbl_rwwi3w_customer_id`, `mysql_tbl_rwwi3w_status`, `mysql_tbl_rwwi3w_monthly_cost`) VALUES (1, 'mysql_tbl_b9copx', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erdiee` (
    `mysql_tbl_erdiee_product_id` INT,
    `mysql_tbl_erdiee_category_id` INT,
    `mysql_tbl_erdiee_price` DECIMAL(10,2),
    `mysql_tbl_erdiee_stock_quantity` INT
);

INSERT INTO `mysql_tbl_erdiee` (`mysql_tbl_erdiee_product_id`, `mysql_tbl_erdiee_category_id`, `mysql_tbl_erdiee_price`, `mysql_tbl_erdiee_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0tj8a` (
    `mysql_tbl_t0tj8a_campaign_id` INT,
    `mysql_tbl_t0tj8a_budget` INT,
    `mysql_tbl_t0tj8a_start_date` DATE,
    `mysql_tbl_t0tj8a_end_date` DATE,
    `mysql_tbl_t0tj8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ry14` (
    `mysql_tbl_h1ry14_conversion_id` INT,
    `mysql_tbl_h1ry14_campaign_id` INT,
    `mysql_tbl_h1ry14_conversion_value` INT
);

INSERT INTO `mysql_tbl_t0tj8a` (`mysql_tbl_t0tj8a_campaign_id`, `mysql_tbl_t0tj8a_budget`, `mysql_tbl_t0tj8a_start_date`, `mysql_tbl_t0tj8a_end_date`, `mysql_tbl_t0tj8a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h1ry14` (`mysql_tbl_h1ry14_conversion_id`, `mysql_tbl_h1ry14_campaign_id`, `mysql_tbl_h1ry14_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6iir7` (
    `mysql_tbl_j6iir7_emp_id` INT,
    `mysql_tbl_j6iir7_department_id` INT,
    `mysql_tbl_j6iir7_salary` INT,
    `mysql_tbl_j6iir7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsci8` (
    `mysql_tbl_sxsci8_department_id` INT,
    `mysql_tbl_sxsci8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6iir7` (`mysql_tbl_j6iir7_emp_id`, `mysql_tbl_j6iir7_department_id`, `mysql_tbl_j6iir7_salary`, `mysql_tbl_j6iir7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sxsci8` (`mysql_tbl_sxsci8_department_id`, `mysql_tbl_sxsci8_name`) VALUES (1, 'mysql_tbl_b9copx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs23zp` (
    `mysql_tbl_rs23zp_customer_id` INT,
    `mysql_tbl_rs23zp_status` VARCHAR(50),
    `mysql_tbl_rs23zp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs23zp` (`mysql_tbl_rs23zp_customer_id`, `mysql_tbl_rs23zp_status`, `mysql_tbl_rs23zp_monthly_cost`) VALUES (1, 'mysql_tbl_b9copx', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8u2x7` (
    `mysql_tbl_w8u2x7_product_id` INT,
    `mysql_tbl_w8u2x7_supplier_id` INT,
    `mysql_tbl_w8u2x7_category_id` INT
);

INSERT INTO `mysql_tbl_w8u2x7` (`mysql_tbl_w8u2x7_product_id`, `mysql_tbl_w8u2x7_supplier_id`, `mysql_tbl_w8u2x7_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9ee5` (
    `mysql_tbl_2s9ee5_product_id` INT,
    `mysql_tbl_2s9ee5_category_id` INT,
    `mysql_tbl_2s9ee5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy9g1s` (
    `mysql_tbl_yy9g1s_category_id` INT,
    `mysql_tbl_yy9g1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2s9ee5` (`mysql_tbl_2s9ee5_product_id`, `mysql_tbl_2s9ee5_category_id`, `mysql_tbl_2s9ee5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yy9g1s` (`mysql_tbl_yy9g1s_category_id`, `mysql_tbl_yy9g1s_name`) VALUES (1, 'mysql_tbl_b9copx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45nm4r` (
    `mysql_tbl_45nm4r_customer_id` INT
);

INSERT INTO `mysql_tbl_45nm4r` (`mysql_tbl_45nm4r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw2vmf` (
    `mysql_tbl_mw2vmf_customer_id` INT,
    `mysql_tbl_mw2vmf_status` VARCHAR(50),
    `mysql_tbl_mw2vmf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw2vmf` (`mysql_tbl_mw2vmf_customer_id`, `mysql_tbl_mw2vmf_status`, `mysql_tbl_mw2vmf_monthly_cost`) VALUES (1, 'mysql_tbl_b9copx', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ffjs` (mysql_tbl_s2ffjs_id INT, mysql_tbl_s2ffjs_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_den7h3` (
    `mysql_tbl_den7h3_ship_id` INT,
    `mysql_tbl_den7h3_order_id` INT,
    `mysql_tbl_den7h3_weight` INT,
    `mysql_tbl_den7h3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_den7h3_zone` INT,
    `mysql_tbl_den7h3_delivery_days` INT
);

INSERT INTO `mysql_tbl_den7h3` (`mysql_tbl_den7h3_ship_id`, `mysql_tbl_den7h3_order_id`, `mysql_tbl_den7h3_weight`, `mysql_tbl_den7h3_shipping_cost`, `mysql_tbl_den7h3_zone`, `mysql_tbl_den7h3_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_s2ffjs` SET mysql_tbl_s2ffjs_METRIC_VALUE = mysql_tbl_s2ffjs_METRIC_VALUE * 2 WHERE mysql_tbl_s2ffjs_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_den7h3_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_den7h3`
    WHERE mysql_tbl_den7h3_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        SET V_SQUARED_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_b9copx.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_b9copx.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_b9copx.`mysql_tbl_9qhihr` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9qhihr`
    WHERE mysql_tbl_45nm4r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_w8u2x7_SUPPLIER_ID, mysql_tbl_w8u2x7_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_w8u2x7`
    WHERE mysql_tbl_w8u2x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mw2vmf_STATUS, COALESCE(mysql_tbl_mw2vmf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mw2vmf`
    WHERE mysql_tbl_mw2vmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2s9ee5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2s9ee5`
    WHERE mysql_tbl_2s9ee5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rs23zp_STATUS, COALESCE(mysql_tbl_rs23zp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rs23zp`
    WHERE mysql_tbl_rs23zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_b9copx%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_b9copx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_b9copx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j6iir7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j6iir7_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j6iir7`
    WHERE mysql_tbl_j6iir7_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erdiee_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_erdiee`
    WHERE mysql_tbl_erdiee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_zj0izg`
    WHERE mysql_tbl_erdiee_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9qhihr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0tj8a_BUDGET, 1), DATEDIFF(mysql_tbl_t0tj8a_END_DATE, mysql_tbl_t0tj8a_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_t0tj8a`
    WHERE mysql_tbl_t0tj8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1ry14_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h1ry14`
    WHERE mysql_tbl_h1ry14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rwwi3w_STATUS, COALESCE(mysql_tbl_rwwi3w_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rwwi3w`
    WHERE mysql_tbl_rwwi3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);