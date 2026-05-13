/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngyidn` (
    `mysql_tbl_ngyidn_table_id` INT,
    `mysql_tbl_ngyidn_restaurant_id` INT,
    `mysql_tbl_ngyidn_capacity` INT,
    `mysql_tbl_ngyidn_is_outdoor` INT,
    `mysql_tbl_ngyidn_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06r6fu` (
    `mysql_tbl_06r6fu_reservation_id` INT,
    `mysql_tbl_06r6fu_table_id` INT,
    `mysql_tbl_06r6fu_customer_id` INT,
    `mysql_tbl_06r6fu_party_size` INT,
    `mysql_tbl_06r6fu_reservation_date` DATE,
    `mysql_tbl_06r6fu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ngyidn` (`mysql_tbl_ngyidn_table_id`, `mysql_tbl_ngyidn_restaurant_id`, `mysql_tbl_ngyidn_capacity`, `mysql_tbl_ngyidn_is_outdoor`, `mysql_tbl_ngyidn_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_06r6fu` (`mysql_tbl_06r6fu_reservation_id`, `mysql_tbl_06r6fu_table_id`, `mysql_tbl_06r6fu_customer_id`, `mysql_tbl_06r6fu_party_size`, `mysql_tbl_06r6fu_reservation_date`, `mysql_tbl_06r6fu_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u33hdd` (
    `mysql_tbl_u33hdd_product_id` INT,
    `mysql_tbl_u33hdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u33hdd` (`mysql_tbl_u33hdd_product_id`, `mysql_tbl_u33hdd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2640r` (
    `mysql_tbl_r2640r_order_id` INT,
    `mysql_tbl_r2640r_customer_id` INT,
    `mysql_tbl_r2640r_order_date` DATE,
    `mysql_tbl_r2640r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkdro` (
    `mysql_tbl_7xkdro_order_id` INT,
    `mysql_tbl_7xkdro_product_id` INT,
    `mysql_tbl_7xkdro_quantity` INT,
    `mysql_tbl_7xkdro_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2640r` (`mysql_tbl_r2640r_order_id`, `mysql_tbl_r2640r_customer_id`, `mysql_tbl_r2640r_order_date`, `mysql_tbl_r2640r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7xkdro` (`mysql_tbl_7xkdro_order_id`, `mysql_tbl_7xkdro_product_id`, `mysql_tbl_7xkdro_quantity`, `mysql_tbl_7xkdro_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d80w03` (
    `mysql_tbl_d80w03_emp_id` INT,
    `mysql_tbl_d80w03_hire_date` DATE
);

INSERT INTO `mysql_tbl_d80w03` (`mysql_tbl_d80w03_emp_id`, `mysql_tbl_d80w03_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6uymr` (
    `mysql_tbl_y6uymr_product_id` INT,
    `mysql_tbl_y6uymr_category_id` INT,
    `mysql_tbl_y6uymr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6uymr` (`mysql_tbl_y6uymr_product_id`, `mysql_tbl_y6uymr_category_id`, `mysql_tbl_y6uymr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u235p4` (
    `mysql_tbl_u235p4_customer_id` INT,
    `mysql_tbl_u235p4_registration_date` DATE,
    `mysql_tbl_u235p4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqmshu` (
    `mysql_tbl_fqmshu_order_id` INT,
    `mysql_tbl_fqmshu_customer_id` INT,
    `mysql_tbl_fqmshu_order_date` DATE,
    `mysql_tbl_fqmshu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u235p4` (`mysql_tbl_u235p4_customer_id`, `mysql_tbl_u235p4_registration_date`, `mysql_tbl_u235p4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fqmshu` (`mysql_tbl_fqmshu_order_id`, `mysql_tbl_fqmshu_customer_id`, `mysql_tbl_fqmshu_order_date`, `mysql_tbl_fqmshu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hal1o` (
    `mysql_tbl_7hal1o_emp_id` INT,
    `mysql_tbl_7hal1o_department_id` INT,
    `mysql_tbl_7hal1o_hire_date` DATE,
    `mysql_tbl_7hal1o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkixfk` (
    `mysql_tbl_wkixfk_department_id` INT,
    `mysql_tbl_wkixfk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hal1o` (`mysql_tbl_7hal1o_emp_id`, `mysql_tbl_7hal1o_department_id`, `mysql_tbl_7hal1o_hire_date`, `mysql_tbl_7hal1o_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkixfk` (`mysql_tbl_wkixfk_department_id`, `mysql_tbl_wkixfk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxbc7` (
    `mysql_tbl_vnxbc7_hire_date` DATE
);

INSERT INTO `mysql_tbl_vnxbc7` (`mysql_tbl_vnxbc7_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k85sm` (
    `mysql_tbl_9k85sm_order_id` INT,
    `mysql_tbl_9k85sm_customer_id` INT,
    `mysql_tbl_9k85sm_order_date` DATE,
    `mysql_tbl_9k85sm_total_amount` DECIMAL(10,2),
    `mysql_tbl_9k85sm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9scb83` (
    `mysql_tbl_9scb83_shipment_id` INT,
    `mysql_tbl_9scb83_order_id` INT,
    `mysql_tbl_9scb83_carrier` INT,
    `mysql_tbl_9scb83_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k85sm` (`mysql_tbl_9k85sm_order_id`, `mysql_tbl_9k85sm_customer_id`, `mysql_tbl_9k85sm_order_date`, `mysql_tbl_9k85sm_total_amount`, `mysql_tbl_9k85sm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9scb83` (`mysql_tbl_9scb83_shipment_id`, `mysql_tbl_9scb83_order_id`, `mysql_tbl_9scb83_carrier`, `mysql_tbl_9scb83_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80qbn9` (
    `mysql_tbl_80qbn9_product_id` INT,
    `mysql_tbl_80qbn9_category_id` INT,
    `mysql_tbl_80qbn9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s99dm2` (
    `mysql_tbl_s99dm2_category_id` INT,
    `mysql_tbl_s99dm2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80qbn9` (`mysql_tbl_80qbn9_product_id`, `mysql_tbl_80qbn9_category_id`, `mysql_tbl_80qbn9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s99dm2` (`mysql_tbl_s99dm2_category_id`, `mysql_tbl_s99dm2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p75ks` (
    `mysql_tbl_2p75ks_order_id` INT,
    `mysql_tbl_2p75ks_customer_id` INT,
    `mysql_tbl_2p75ks_order_date` DATE,
    `mysql_tbl_2p75ks_total_amount` DECIMAL(10,2),
    `mysql_tbl_2p75ks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gheicz` (
    `mysql_tbl_gheicz_order_id` INT,
    `mysql_tbl_gheicz_product_id` INT,
    `mysql_tbl_gheicz_quantity` INT
);

INSERT INTO `mysql_tbl_2p75ks` (`mysql_tbl_2p75ks_order_id`, `mysql_tbl_2p75ks_customer_id`, `mysql_tbl_2p75ks_order_date`, `mysql_tbl_2p75ks_total_amount`, `mysql_tbl_2p75ks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gheicz` (`mysql_tbl_gheicz_order_id`, `mysql_tbl_gheicz_product_id`, `mysql_tbl_gheicz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_k5yd46` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_k5yd46` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjdoa9` (
    `mysql_tbl_bjdoa9_product_id` INT,
    `mysql_tbl_bjdoa9_category_id` INT,
    `mysql_tbl_bjdoa9_price` DECIMAL(10,2),
    `mysql_tbl_bjdoa9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1yz23` (
    `mysql_tbl_t1yz23_category_id` INT,
    `mysql_tbl_t1yz23_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjdoa9` (`mysql_tbl_bjdoa9_product_id`, `mysql_tbl_bjdoa9_category_id`, `mysql_tbl_bjdoa9_price`, `mysql_tbl_bjdoa9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t1yz23` (`mysql_tbl_t1yz23_category_id`, `mysql_tbl_t1yz23_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v56tg7` (
    `mysql_tbl_v56tg7_project_id` INT,
    `mysql_tbl_v56tg7_team_lead_id` INT,
    `mysql_tbl_v56tg7_start_date` DATE,
    `mysql_tbl_v56tg7_deadline` INT,
    `mysql_tbl_v56tg7_budget` INT,
    `mysql_tbl_v56tg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v56tg7` (`mysql_tbl_v56tg7_project_id`, `mysql_tbl_v56tg7_team_lead_id`, `mysql_tbl_v56tg7_start_date`, `mysql_tbl_v56tg7_deadline`, `mysql_tbl_v56tg7_budget`, `mysql_tbl_v56tg7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_y6uymr_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_y6uymr`
    WHERE mysql_tbl_y6uymr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_d80w03_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_d80w03`
    WHERE mysql_tbl_d80w03_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u33hdd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u33hdd`
    WHERE mysql_tbl_u33hdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_k5yd46`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_80qbn9_PRICE), 0), COALESCE(MAX(mysql_tbl_80qbn9_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_80qbn9`
    WHERE mysql_tbl_80qbn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_gheicz_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_gheicz` OI
    JOIN PRODUCTS P ON mysql_tbl_gheicz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gheicz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_7hal1o`
    WHERE mysql_tbl_7hal1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7hal1o_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_7hal1o` E
    WHERE mysql_tbl_7hal1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_v56tg7_BUDGET, DATEDIFF(mysql_tbl_v56tg7_DEADLINE, CURDATE()), mysql_tbl_v56tg7_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_v56tg7`
    WHERE mysql_tbl_v56tg7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v56tg7_DEADLINE, mysql_tbl_v56tg7_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_v56tg7`
    WHERE mysql_tbl_v56tg7_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjdoa9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bjdoa9`
    WHERE mysql_tbl_bjdoa9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bjdoa9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_bjdoa9`
    WHERE mysql_tbl_bjdoa9_CATEGORY_ID = (SELECT mysql_tbl_bjdoa9_CATEGORY_ID FROM `mysql_tbl_bjdoa9` WHERE mysql_tbl_bjdoa9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vnxbc7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vnxbc7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k85sm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9k85sm`
    WHERE mysql_tbl_9k85sm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9scb83_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9scb83`
    WHERE mysql_tbl_9scb83_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fqmshu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fqmshu`
    WHERE mysql_tbl_fqmshu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u235p4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u235p4`
    WHERE mysql_tbl_u235p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xkdro_QUANTITY * mysql_tbl_7xkdro_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7xkdro`
    WHERE mysql_tbl_7xkdro_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r2640r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_r2640r`
    WHERE mysql_tbl_r2640r_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngyidn_CAPACITY, 4), COALESCE(mysql_tbl_ngyidn_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ngyidn`
    WHERE mysql_tbl_ngyidn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_06r6fu`
    WHERE mysql_tbl_06r6fu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_06r6fu_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);