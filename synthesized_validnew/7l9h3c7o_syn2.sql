/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aeql0v` (
    `mysql_tbl_aeql0v_plan_id` INT,
    `mysql_tbl_aeql0v_plan_name` VARCHAR(50),
    `mysql_tbl_aeql0v_monthly_price` DECIMAL(10,2),
    `mysql_tbl_aeql0v_data_limit_mb` TEXT,
    `mysql_tbl_aeql0v_minutes_limit` INT,
    `mysql_tbl_aeql0v_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u59pol` (
    `mysql_tbl_u59pol_sub_id` INT,
    `mysql_tbl_u59pol_user_id` INT,
    `mysql_tbl_u59pol_plan_id` INT,
    `mysql_tbl_u59pol_start_date` DATE,
    `mysql_tbl_u59pol_data_used_mb` TEXT,
    `mysql_tbl_u59pol_minutes_used` INT,
    `mysql_tbl_u59pol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aeql0v` (`mysql_tbl_aeql0v_plan_id`, `mysql_tbl_aeql0v_plan_name`, `mysql_tbl_aeql0v_monthly_price`, `mysql_tbl_aeql0v_data_limit_mb`, `mysql_tbl_aeql0v_minutes_limit`, `mysql_tbl_aeql0v_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_u59pol` (`mysql_tbl_u59pol_sub_id`, `mysql_tbl_u59pol_user_id`, `mysql_tbl_u59pol_plan_id`, `mysql_tbl_u59pol_start_date`, `mysql_tbl_u59pol_data_used_mb`, `mysql_tbl_u59pol_minutes_used`, `mysql_tbl_u59pol_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r59z3u` (
    `mysql_tbl_r59z3u_customer_id` INT,
    `mysql_tbl_r59z3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r59z3u` (`mysql_tbl_r59z3u_customer_id`, `mysql_tbl_r59z3u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkdzet` (
    `mysql_tbl_jkdzet_customer_id` INT,
    `mysql_tbl_jkdzet_country` INT,
    `mysql_tbl_jkdzet_registration_date` DATE
);

INSERT INTO `mysql_tbl_jkdzet` (`mysql_tbl_jkdzet_customer_id`, `mysql_tbl_jkdzet_country`, `mysql_tbl_jkdzet_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybyr22` (
    `mysql_tbl_ybyr22_order_id` INT,
    `mysql_tbl_ybyr22_customer_id` INT,
    `mysql_tbl_ybyr22_order_date` DATE,
    `mysql_tbl_ybyr22_shipping_address` INT,
    `mysql_tbl_ybyr22_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vluav0` (
    `mysql_tbl_vluav0_shipment_id` INT,
    `mysql_tbl_vluav0_order_id` INT,
    `mysql_tbl_vluav0_carrier` INT,
    `mysql_tbl_vluav0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vluav0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ybyr22` (`mysql_tbl_ybyr22_order_id`, `mysql_tbl_ybyr22_customer_id`, `mysql_tbl_ybyr22_order_date`, `mysql_tbl_ybyr22_shipping_address`, `mysql_tbl_ybyr22_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vluav0` (`mysql_tbl_vluav0_shipment_id`, `mysql_tbl_vluav0_order_id`, `mysql_tbl_vluav0_carrier`, `mysql_tbl_vluav0_shipping_cost`, `mysql_tbl_vluav0_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozv9lg` (
    `mysql_tbl_ozv9lg_emp_id` INT,
    `mysql_tbl_ozv9lg_department_id` INT,
    `mysql_tbl_ozv9lg_salary` INT,
    `mysql_tbl_ozv9lg_hire_date` DATE,
    `mysql_tbl_ozv9lg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxe32w` (
    `mysql_tbl_jxe32w_department_id` INT,
    `mysql_tbl_jxe32w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozv9lg` (`mysql_tbl_ozv9lg_emp_id`, `mysql_tbl_ozv9lg_department_id`, `mysql_tbl_ozv9lg_salary`, `mysql_tbl_ozv9lg_hire_date`, `mysql_tbl_ozv9lg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jxe32w` (`mysql_tbl_jxe32w_department_id`, `mysql_tbl_jxe32w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0zett` (
    `mysql_tbl_l0zett_record_id` INT,
    `mysql_tbl_l0zett_city_id` INT,
    `mysql_tbl_l0zett_date` mysql_tbl_l0zett_date,
    `mysql_tbl_l0zett_temperature` INT,
    `mysql_tbl_l0zett_humidity` INT,
    `mysql_tbl_l0zett_air_quality_index` INT
);

INSERT INTO `mysql_tbl_l0zett` (`mysql_tbl_l0zett_record_id`, `mysql_tbl_l0zett_city_id`, `mysql_tbl_l0zett_date`, `mysql_tbl_l0zett_temperature`, `mysql_tbl_l0zett_humidity`, `mysql_tbl_l0zett_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utwujw` (
    `mysql_tbl_utwujw_product_id` INT,
    `mysql_tbl_utwujw_category_id` INT,
    `mysql_tbl_utwujw_price` DECIMAL(10,2),
    `mysql_tbl_utwujw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc522c` (
    `mysql_tbl_zc522c_order_id` INT,
    `mysql_tbl_zc522c_order_date` DATE
);

INSERT INTO `mysql_tbl_utwujw` (`mysql_tbl_utwujw_product_id`, `mysql_tbl_utwujw_category_id`, `mysql_tbl_utwujw_price`, `mysql_tbl_utwujw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zc522c` (`mysql_tbl_zc522c_order_id`, `mysql_tbl_zc522c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bf7mi` (
    `mysql_tbl_8bf7mi_emp_id` INT,
    `mysql_tbl_8bf7mi_department_id` INT,
    `mysql_tbl_8bf7mi_salary` INT,
    `mysql_tbl_8bf7mi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gledh` (
    `mysql_tbl_3gledh_department_id` INT,
    `mysql_tbl_3gledh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bf7mi` (`mysql_tbl_8bf7mi_emp_id`, `mysql_tbl_8bf7mi_department_id`, `mysql_tbl_8bf7mi_salary`, `mysql_tbl_8bf7mi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3gledh` (`mysql_tbl_3gledh_department_id`, `mysql_tbl_3gledh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgnarr` (
    `mysql_tbl_vgnarr_product_id` INT,
    `mysql_tbl_vgnarr_supplier_id` INT
);

INSERT INTO `mysql_tbl_vgnarr` (`mysql_tbl_vgnarr_product_id`, `mysql_tbl_vgnarr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g45jnh` (
    `mysql_tbl_g45jnh_emp_id` INT,
    `mysql_tbl_g45jnh_department_id` INT,
    `mysql_tbl_g45jnh_salary` INT,
    `mysql_tbl_g45jnh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djk5ch` (
    `mysql_tbl_djk5ch_department_id` INT,
    `mysql_tbl_djk5ch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g45jnh` (`mysql_tbl_g45jnh_emp_id`, `mysql_tbl_g45jnh_department_id`, `mysql_tbl_g45jnh_salary`, `mysql_tbl_g45jnh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djk5ch` (`mysql_tbl_djk5ch_department_id`, `mysql_tbl_djk5ch_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upfraz` (
    `mysql_tbl_upfraz_category_id` INT,
    `mysql_tbl_upfraz_price` DECIMAL(10,2),
    `mysql_tbl_upfraz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_upfraz` (`mysql_tbl_upfraz_category_id`, `mysql_tbl_upfraz_price`, `mysql_tbl_upfraz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xd0l9` (
    `mysql_tbl_2xd0l9_order_id` INT,
    `mysql_tbl_2xd0l9_customer_id` INT,
    `mysql_tbl_2xd0l9_order_date` DATE,
    `mysql_tbl_2xd0l9_shipping_date` DATE,
    `mysql_tbl_2xd0l9_delivery_date` DATE,
    `mysql_tbl_2xd0l9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ql1d` (
    `mysql_tbl_63ql1d_order_id` INT,
    `mysql_tbl_63ql1d_product_id` INT,
    `mysql_tbl_63ql1d_quantity` INT,
    `mysql_tbl_63ql1d_discount_percent` INT
);

INSERT INTO `mysql_tbl_2xd0l9` (`mysql_tbl_2xd0l9_order_id`, `mysql_tbl_2xd0l9_customer_id`, `mysql_tbl_2xd0l9_order_date`, `mysql_tbl_2xd0l9_shipping_date`, `mysql_tbl_2xd0l9_delivery_date`, `mysql_tbl_2xd0l9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_63ql1d` (`mysql_tbl_63ql1d_order_id`, `mysql_tbl_63ql1d_product_id`, `mysql_tbl_63ql1d_quantity`, `mysql_tbl_63ql1d_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56txqv` (
    mysql_tbl_56txqv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_56txqv` (`mysql_tbl_56txqv_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utwujw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_utwujw`
    WHERE mysql_tbl_utwujw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zc522c` O ON OI.ORDER_ID = mysql_tbl_zc522c_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zc522c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vgnarr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vgnarr`
    WHERE mysql_tbl_vgnarr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vgnarr`
    WHERE mysql_tbl_vgnarr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63ql1d_QUANTITY * mysql_tbl_63ql1d_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_63ql1d`
    WHERE mysql_tbl_63ql1d_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2xd0l9_DELIVERY_DATE, CURDATE()), mysql_tbl_2xd0l9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2xd0l9`
    WHERE mysql_tbl_2xd0l9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_56txqv` 
    WHERE mysql_tbl_56txqv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0zett_TEMPERATURE, 20), COALESCE(mysql_tbl_l0zett_HUMIDITY, 50), COALESCE(mysql_tbl_l0zett_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_l0zett`
    WHERE mysql_tbl_l0zett_CITY_ID = CITY_ID_PARAM AND mysql_tbl_l0zett_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_upfraz_PRICE), 0), COALESCE(SUM(mysql_tbl_upfraz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_upfraz`
    WHERE mysql_tbl_upfraz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g45jnh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g45jnh_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g45jnh`
    WHERE mysql_tbl_g45jnh_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8bf7mi_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8bf7mi_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8bf7mi`
    WHERE mysql_tbl_8bf7mi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_KPI_SCORE);
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

    SELECT mysql_tbl_ybyr22_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ybyr22`
    WHERE mysql_tbl_ybyr22_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vluav0_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vluav0_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vluav0`
    WHERE mysql_tbl_vluav0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
    END CASE;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ozv9lg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ozv9lg_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ozv9lg_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ozv9lg`
    WHERE mysql_tbl_ozv9lg_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jkdzet`
    WHERE mysql_tbl_jkdzet_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r59z3u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r59z3u`
    WHERE mysql_tbl_r59z3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_aeql0v_DATA_LIMIT_MB, COALESCE(mysql_tbl_u59pol_DATA_USED_MB, 0), mysql_tbl_aeql0v_MINUTES_LIMIT, COALESCE(mysql_tbl_u59pol_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_u59pol` U
    JOIN `mysql_tbl_aeql0v` P ON mysql_tbl_u59pol_PLAN_ID = mysql_tbl_aeql0v_PLAN_ID
    WHERE mysql_tbl_u59pol_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78));

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();