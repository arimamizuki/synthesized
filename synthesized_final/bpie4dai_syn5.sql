/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hc7r6` (
    `mysql_tbl_7hc7r6_customer_id` INT,
    `mysql_tbl_7hc7r6_plan_type` VARCHAR(50),
    `mysql_tbl_7hc7r6_start_date` DATE,
    `mysql_tbl_7hc7r6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7hc7r6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8agm` (
    `mysql_tbl_ol8agm_log_id` INT,
    `mysql_tbl_ol8agm_customer_id` INT,
    `mysql_tbl_ol8agm_usage_date` DATE,
    `mysql_tbl_ol8agm_data_used_gb` TEXT,
    `mysql_tbl_ol8agm_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7hc7r6` (`mysql_tbl_7hc7r6_customer_id`, `mysql_tbl_7hc7r6_plan_type`, `mysql_tbl_7hc7r6_start_date`, `mysql_tbl_7hc7r6_monthly_cost`, `mysql_tbl_7hc7r6_data_limit_gb`) VALUES (1, 'mysql_tbl_04zf5q', '2024-01-01', 1.0, 'mysql_tbl_04zf5q');

INSERT INTO `mysql_tbl_ol8agm` (`mysql_tbl_ol8agm_log_id`, `mysql_tbl_ol8agm_customer_id`, `mysql_tbl_ol8agm_usage_date`, `mysql_tbl_ol8agm_data_used_gb`, `mysql_tbl_ol8agm_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_04zf5q', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtqxb2` (
    `mysql_tbl_xtqxb2_shipment_id` INT,
    `mysql_tbl_xtqxb2_carrier_id` INT,
    `mysql_tbl_xtqxb2_origin_zip` INT,
    `mysql_tbl_xtqxb2_dest_zip` INT,
    `mysql_tbl_xtqxb2_weight_lbs` INT,
    `mysql_tbl_xtqxb2_distance_miles` INT,
    `mysql_tbl_xtqxb2_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxk9mu` (
    `mysql_tbl_dxk9mu_carrier_id` INT,
    `mysql_tbl_dxk9mu_name` VARCHAR(50),
    `mysql_tbl_dxk9mu_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dxk9mu_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_xtqxb2` (`mysql_tbl_xtqxb2_shipment_id`, `mysql_tbl_xtqxb2_carrier_id`, `mysql_tbl_xtqxb2_origin_zip`, `mysql_tbl_xtqxb2_dest_zip`, `mysql_tbl_xtqxb2_weight_lbs`, `mysql_tbl_xtqxb2_distance_miles`, `mysql_tbl_xtqxb2_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dxk9mu` (`mysql_tbl_dxk9mu_carrier_id`, `mysql_tbl_dxk9mu_name`, `mysql_tbl_dxk9mu_reliability_rating`, `mysql_tbl_dxk9mu_on_time_percent`) VALUES (1, 'mysql_tbl_04zf5q', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddihb3` (
    `mysql_tbl_ddihb3_emp_id` INT,
    `mysql_tbl_ddihb3_department_id` INT
);

INSERT INTO `mysql_tbl_ddihb3` (`mysql_tbl_ddihb3_emp_id`, `mysql_tbl_ddihb3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsjvt1` (
    `mysql_tbl_rsjvt1_product_id` INT,
    `mysql_tbl_rsjvt1_category_id` INT,
    `mysql_tbl_rsjvt1_price` DECIMAL(10,2),
    `mysql_tbl_rsjvt1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhn78` (
    `mysql_tbl_7xhn78_order_id` INT,
    `mysql_tbl_7xhn78_product_id` INT,
    `mysql_tbl_7xhn78_quantity` INT
);

INSERT INTO `mysql_tbl_rsjvt1` (`mysql_tbl_rsjvt1_product_id`, `mysql_tbl_rsjvt1_category_id`, `mysql_tbl_rsjvt1_price`, `mysql_tbl_rsjvt1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7xhn78` (`mysql_tbl_7xhn78_order_id`, `mysql_tbl_7xhn78_product_id`, `mysql_tbl_7xhn78_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k56xpn` (
    `mysql_tbl_k56xpn_department_id` INT
);

INSERT INTO `mysql_tbl_k56xpn` (`mysql_tbl_k56xpn_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pa44` (
    `mysql_tbl_w4pa44_id` INT
);

INSERT INTO `mysql_tbl_w4pa44` (`mysql_tbl_w4pa44_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eoogi` (
    `mysql_tbl_7eoogi_customer_id` INT
);

INSERT INTO `mysql_tbl_7eoogi` (`mysql_tbl_7eoogi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogo9qz` (
    `mysql_tbl_ogo9qz_emp_id` INT,
    `mysql_tbl_ogo9qz_manager_id` INT,
    `mysql_tbl_ogo9qz_salary` INT,
    `mysql_tbl_ogo9qz_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j3a3n` (
    `mysql_tbl_7j3a3n_dept_id` INT,
    `mysql_tbl_7j3a3n_manager_id` INT
);

INSERT INTO `mysql_tbl_ogo9qz` (`mysql_tbl_ogo9qz_emp_id`, `mysql_tbl_ogo9qz_manager_id`, `mysql_tbl_ogo9qz_salary`, `mysql_tbl_ogo9qz_name`) VALUES (1, 1, 1, 'mysql_tbl_04zf5q');

INSERT INTO `mysql_tbl_7j3a3n` (`mysql_tbl_7j3a3n_dept_id`, `mysql_tbl_7j3a3n_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kr7uh` (
    `mysql_tbl_2kr7uh_customer_id` INT,
    `mysql_tbl_2kr7uh_registration_date` DATE
);

INSERT INTO `mysql_tbl_2kr7uh` (`mysql_tbl_2kr7uh_customer_id`, `mysql_tbl_2kr7uh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ee6ug` (
    `mysql_tbl_6ee6ug_supplier_id` INT,
    `mysql_tbl_6ee6ug_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ee6ug` (`mysql_tbl_6ee6ug_supplier_id`, `mysql_tbl_6ee6ug_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae2s4m` (
    `mysql_tbl_ae2s4m_product_id` INT,
    `mysql_tbl_ae2s4m_category_id` INT,
    `mysql_tbl_ae2s4m_price` DECIMAL(10,2),
    `mysql_tbl_ae2s4m_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_575vyg` (
    `mysql_tbl_575vyg_category_id` INT,
    `mysql_tbl_575vyg_parent_id` INT,
    `mysql_tbl_575vyg_category_level` INT
);

INSERT INTO `mysql_tbl_ae2s4m` (`mysql_tbl_ae2s4m_product_id`, `mysql_tbl_ae2s4m_category_id`, `mysql_tbl_ae2s4m_price`, `mysql_tbl_ae2s4m_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_575vyg` (`mysql_tbl_575vyg_category_id`, `mysql_tbl_575vyg_parent_id`, `mysql_tbl_575vyg_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suaq5i` (
    `mysql_tbl_suaq5i_emp_id` INT,
    `mysql_tbl_suaq5i_hire_date` DATE
);

INSERT INTO `mysql_tbl_suaq5i` (`mysql_tbl_suaq5i_emp_id`, `mysql_tbl_suaq5i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avokuz` (
    `mysql_tbl_avokuz_product_id` INT,
    `mysql_tbl_avokuz_name` VARCHAR(50),
    `mysql_tbl_avokuz_sku` INT,
    `mysql_tbl_avokuz_stock_quantity` INT,
    `mysql_tbl_avokuz_reorder_point` INT,
    `mysql_tbl_avokuz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cumjd` (
    `mysql_tbl_6cumjd_order_id` INT,
    `mysql_tbl_6cumjd_supplier_id` INT,
    `mysql_tbl_6cumjd_order_date` DATE,
    `mysql_tbl_6cumjd_expected_delivery` INT,
    `mysql_tbl_6cumjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avokuz` (`mysql_tbl_avokuz_product_id`, `mysql_tbl_avokuz_name`, `mysql_tbl_avokuz_sku`, `mysql_tbl_avokuz_stock_quantity`, `mysql_tbl_avokuz_reorder_point`, `mysql_tbl_avokuz_unit_cost`) VALUES (1, 'mysql_tbl_04zf5q', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_6cumjd` (`mysql_tbl_6cumjd_order_id`, `mysql_tbl_6cumjd_supplier_id`, `mysql_tbl_6cumjd_order_date`, `mysql_tbl_6cumjd_expected_delivery`, `mysql_tbl_6cumjd_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6ee6ug_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ee6ug`
    WHERE mysql_tbl_6ee6ug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2kr7uh_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2kr7uh`
    WHERE mysql_tbl_2kr7uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avokuz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_avokuz_REORDER_POINT, 10), COALESCE(mysql_tbl_avokuz_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_avokuz`
    WHERE mysql_tbl_avokuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_suaq5i_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_suaq5i`
    WHERE mysql_tbl_suaq5i_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ucqinn` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_e2ncab` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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
        SELECT mysql_tbl_575vyg_CATEGORY_ID FROM `mysql_tbl_575vyg` WHERE mysql_tbl_575vyg_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_575vyg_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_575vyg` WHERE mysql_tbl_575vyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ae2s4m_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ae2s4m`
        WHERE mysql_tbl_ae2s4m_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ae2s4m_IS_ACTIVE = 1;

        SELECT mysql_tbl_575vyg_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_575vyg` WHERE mysql_tbl_575vyg_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w4pa44_ID INTO RESULT FROM `mysql_tbl_w4pa44` LIMIT 1;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e2ncab`
    WHERE mysql_tbl_7eoogi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ogo9qz_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ogo9qz`
        WHERE mysql_tbl_ogo9qz_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k56xpn`
    WHERE mysql_tbl_k56xpn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsjvt1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rsjvt1`
    WHERE mysql_tbl_rsjvt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7xhn78_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_7xhn78`
    WHERE mysql_tbl_7xhn78_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7xhn78_ORDER_ID IN (SELECT mysql_tbl_7xhn78_ORDER_ID FROM `mysql_tbl_e2ncab` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ucqinn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ucqinn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ucqinn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_04zf5q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ddihb3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ddihb3`
    WHERE mysql_tbl_ddihb3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ddihb3`
    WHERE mysql_tbl_ddihb3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtqxb2_WEIGHT_LBS, 100), COALESCE(mysql_tbl_xtqxb2_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_xtqxb2`
    WHERE mysql_tbl_xtqxb2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dxk9mu_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_xtqxb2` FS
    JOIN `mysql_tbl_dxk9mu` C ON mysql_tbl_xtqxb2_CARRIER_ID = mysql_tbl_dxk9mu_CARRIER_ID
    WHERE mysql_tbl_xtqxb2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hc7r6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7hc7r6`
    WHERE mysql_tbl_7hc7r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ol8agm_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ol8agm_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ol8agm`
    WHERE mysql_tbl_ol8agm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ol8agm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ol8agm_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ol8agm`
    WHERE mysql_tbl_ol8agm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ol8agm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);