/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr6u3b` (
    `mysql_tbl_tr6u3b_emp_id` INT,
    `mysql_tbl_tr6u3b_salary` INT
);

INSERT INTO `mysql_tbl_tr6u3b` (`mysql_tbl_tr6u3b_emp_id`, `mysql_tbl_tr6u3b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aji80f` (
    `mysql_tbl_aji80f_customer_id` INT,
    `mysql_tbl_aji80f_status` VARCHAR(50),
    `mysql_tbl_aji80f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aji80f` (`mysql_tbl_aji80f_customer_id`, `mysql_tbl_aji80f_status`, `mysql_tbl_aji80f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzn79` (
    `mysql_tbl_jjzn79_customer_id` INT,
    `mysql_tbl_jjzn79_registration_date` DATE,
    `mysql_tbl_jjzn79_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhx9p` (
    `mysql_tbl_dwhx9p_order_id` INT,
    `mysql_tbl_dwhx9p_customer_id` INT,
    `mysql_tbl_dwhx9p_order_date` DATE,
    `mysql_tbl_dwhx9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjzn79` (`mysql_tbl_jjzn79_customer_id`, `mysql_tbl_jjzn79_registration_date`, `mysql_tbl_jjzn79_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dwhx9p` (`mysql_tbl_dwhx9p_order_id`, `mysql_tbl_dwhx9p_customer_id`, `mysql_tbl_dwhx9p_order_date`, `mysql_tbl_dwhx9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvjdh` (
    `mysql_tbl_mpvjdh_supplier_id` INT,
    `mysql_tbl_mpvjdh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mpvjdh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mpvjdh` (`mysql_tbl_mpvjdh_supplier_id`, `mysql_tbl_mpvjdh_supplier_rating`, `mysql_tbl_mpvjdh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu04z0` (
    `mysql_tbl_xu04z0_order_id` INT,
    `mysql_tbl_xu04z0_customer_id` INT,
    `mysql_tbl_xu04z0_order_date` DATE,
    `mysql_tbl_xu04z0_shipping_address` INT,
    `mysql_tbl_xu04z0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nwrp4` (
    `mysql_tbl_6nwrp4_shipment_id` INT,
    `mysql_tbl_6nwrp4_order_id` INT,
    `mysql_tbl_6nwrp4_carrier` INT,
    `mysql_tbl_6nwrp4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6nwrp4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xu04z0` (`mysql_tbl_xu04z0_order_id`, `mysql_tbl_xu04z0_customer_id`, `mysql_tbl_xu04z0_order_date`, `mysql_tbl_xu04z0_shipping_address`, `mysql_tbl_xu04z0_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6nwrp4` (`mysql_tbl_6nwrp4_shipment_id`, `mysql_tbl_6nwrp4_order_id`, `mysql_tbl_6nwrp4_carrier`, `mysql_tbl_6nwrp4_shipping_cost`, `mysql_tbl_6nwrp4_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biylaq` (
    `mysql_tbl_biylaq_emp_id` INT,
    `mysql_tbl_biylaq_department_id` INT,
    `mysql_tbl_biylaq_salary` INT,
    `mysql_tbl_biylaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_biylaq` (`mysql_tbl_biylaq_emp_id`, `mysql_tbl_biylaq_department_id`, `mysql_tbl_biylaq_salary`, `mysql_tbl_biylaq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2jym` (
    `mysql_tbl_fs2jym_emp_id` INT,
    `mysql_tbl_fs2jym_salary` INT,
    `mysql_tbl_fs2jym_department_id` INT,
    `mysql_tbl_fs2jym_hire_date` DATE
);

INSERT INTO `mysql_tbl_fs2jym` (`mysql_tbl_fs2jym_emp_id`, `mysql_tbl_fs2jym_salary`, `mysql_tbl_fs2jym_department_id`, `mysql_tbl_fs2jym_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0epieu` (
    `mysql_tbl_0epieu_emp_id` INT,
    `mysql_tbl_0epieu_manager_id` INT,
    `mysql_tbl_0epieu_department_id` INT,
    `mysql_tbl_0epieu_salary` INT
);

INSERT INTO `mysql_tbl_0epieu` (`mysql_tbl_0epieu_emp_id`, `mysql_tbl_0epieu_manager_id`, `mysql_tbl_0epieu_department_id`, `mysql_tbl_0epieu_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gks4v8` (
    `mysql_tbl_gks4v8_emp_id` INT,
    `mysql_tbl_gks4v8_salary` INT
);

INSERT INTO `mysql_tbl_gks4v8` (`mysql_tbl_gks4v8_emp_id`, `mysql_tbl_gks4v8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sr1lk` (
    `mysql_tbl_1sr1lk_customer_id` INT,
    `mysql_tbl_1sr1lk_country` INT,
    `mysql_tbl_1sr1lk_registration_date` DATE
);

INSERT INTO `mysql_tbl_1sr1lk` (`mysql_tbl_1sr1lk_customer_id`, `mysql_tbl_1sr1lk_country`, `mysql_tbl_1sr1lk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqt4ke` (
    `mysql_tbl_pqt4ke_supplier_id` INT,
    `mysql_tbl_pqt4ke_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pqt4ke_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pqt4ke` (`mysql_tbl_pqt4ke_supplier_id`, `mysql_tbl_pqt4ke_supplier_rating`, `mysql_tbl_pqt4ke_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51c54b` (
    `mysql_tbl_51c54b_product_id` INT,
    `mysql_tbl_51c54b_category_id` INT,
    `mysql_tbl_51c54b_price` DECIMAL(10,2),
    `mysql_tbl_51c54b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_51c54b` (`mysql_tbl_51c54b_product_id`, `mysql_tbl_51c54b_category_id`, `mysql_tbl_51c54b_price`, `mysql_tbl_51c54b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlt51` (
    `mysql_tbl_ejlt51_order_id` INT,
    `mysql_tbl_ejlt51_customer_id` INT,
    `mysql_tbl_ejlt51_order_date` DATE,
    `mysql_tbl_ejlt51_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejlt51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuopm9` (
    `mysql_tbl_kuopm9_shipment_id` INT,
    `mysql_tbl_kuopm9_order_id` INT,
    `mysql_tbl_kuopm9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejlt51` (`mysql_tbl_ejlt51_order_id`, `mysql_tbl_ejlt51_customer_id`, `mysql_tbl_ejlt51_order_date`, `mysql_tbl_ejlt51_total_amount`, `mysql_tbl_ejlt51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kuopm9` (`mysql_tbl_kuopm9_shipment_id`, `mysql_tbl_kuopm9_order_id`, `mysql_tbl_kuopm9_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tr6u3b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tr6u3b`
    WHERE mysql_tbl_tr6u3b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_xu04z0_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_xu04z0`
    WHERE mysql_tbl_xu04z0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6nwrp4_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6nwrp4_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6nwrp4`
    WHERE mysql_tbl_6nwrp4_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1sr1lk`
    WHERE mysql_tbl_1sr1lk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuopm9_SHIPPING_COST, 0), COALESCE(mysql_tbl_ejlt51_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ejlt51` O
    LEFT JOIN `mysql_tbl_kuopm9` S ON mysql_tbl_ejlt51_ORDER_ID = mysql_tbl_kuopm9_ORDER_ID
    WHERE mysql_tbl_ejlt51_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqt4ke_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pqt4ke_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pqt4ke`
    WHERE mysql_tbl_pqt4ke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51c54b_PRICE, 0), COALESCE(mysql_tbl_51c54b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_51c54b`
    WHERE mysql_tbl_51c54b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_biylaq`
    WHERE mysql_tbl_biylaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_fs2jym_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fs2jym`
    WHERE mysql_tbl_fs2jym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpvjdh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mpvjdh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mpvjdh`
    WHERE mysql_tbl_mpvjdh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_aji80f_STATUS, COALESCE(mysql_tbl_aji80f_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_aji80f`
    WHERE mysql_tbl_aji80f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_0epieu_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_0epieu` WHERE mysql_tbl_0epieu_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gks4v8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gks4v8`
    WHERE mysql_tbl_gks4v8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dwhx9p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_dwhx9p`
    WHERE mysql_tbl_dwhx9p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dwhx9p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_dwhx9p_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_dwhx9p`
    WHERE mysql_tbl_dwhx9p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dwhx9p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);