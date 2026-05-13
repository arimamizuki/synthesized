/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yoh1w` (
    `mysql_tbl_7yoh1w_customer_id` INT,
    `mysql_tbl_7yoh1w_registration_date` DATE
);

INSERT INTO `mysql_tbl_7yoh1w` (`mysql_tbl_7yoh1w_customer_id`, `mysql_tbl_7yoh1w_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0aue` (
    `mysql_tbl_fb0aue_location_id` INT,
    `mysql_tbl_fb0aue_zone` INT,
    `mysql_tbl_fb0aue_aisle` INT,
    `mysql_tbl_fb0aue_rack` INT,
    `mysql_tbl_fb0aue_shelf` INT,
    `mysql_tbl_fb0aue_capacity` INT
);

INSERT INTO `mysql_tbl_fb0aue` (`mysql_tbl_fb0aue_location_id`, `mysql_tbl_fb0aue_zone`, `mysql_tbl_fb0aue_aisle`, `mysql_tbl_fb0aue_rack`, `mysql_tbl_fb0aue_shelf`, `mysql_tbl_fb0aue_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b723xu` (
    `mysql_tbl_b723xu_order_id` INT,
    `mysql_tbl_b723xu_customer_id` INT,
    `mysql_tbl_b723xu_order_date` DATE,
    `mysql_tbl_b723xu_total_amount` DECIMAL(10,2),
    `mysql_tbl_b723xu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19oh0i` (
    `mysql_tbl_19oh0i_shipment_id` INT,
    `mysql_tbl_19oh0i_order_id` INT,
    `mysql_tbl_19oh0i_carrier` INT,
    `mysql_tbl_19oh0i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b723xu` (`mysql_tbl_b723xu_order_id`, `mysql_tbl_b723xu_customer_id`, `mysql_tbl_b723xu_order_date`, `mysql_tbl_b723xu_total_amount`, `mysql_tbl_b723xu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_19oh0i` (`mysql_tbl_19oh0i_shipment_id`, `mysql_tbl_19oh0i_order_id`, `mysql_tbl_19oh0i_carrier`, `mysql_tbl_19oh0i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06a5fj` (
    `mysql_tbl_06a5fj_appointment_id` INT,
    `mysql_tbl_06a5fj_customer_id` INT,
    `mysql_tbl_06a5fj_car_id` INT,
    `mysql_tbl_06a5fj_wash_type` VARCHAR(50),
    `mysql_tbl_06a5fj_appointment_date` DATE,
    `mysql_tbl_06a5fj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptdz9y` (
    `mysql_tbl_ptdz9y_car_id` INT,
    `mysql_tbl_ptdz9y_make` INT,
    `mysql_tbl_ptdz9y_model` INT,
    `mysql_tbl_ptdz9y_car_type` VARCHAR(50),
    `mysql_tbl_ptdz9y_size_category` INT
);

INSERT INTO `mysql_tbl_06a5fj` (`mysql_tbl_06a5fj_appointment_id`, `mysql_tbl_06a5fj_customer_id`, `mysql_tbl_06a5fj_car_id`, `mysql_tbl_06a5fj_wash_type`, `mysql_tbl_06a5fj_appointment_date`, `mysql_tbl_06a5fj_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ptdz9y` (`mysql_tbl_ptdz9y_car_id`, `mysql_tbl_ptdz9y_make`, `mysql_tbl_ptdz9y_model`, `mysql_tbl_ptdz9y_car_type`, `mysql_tbl_ptdz9y_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddakv6` (
    `mysql_tbl_ddakv6_supplier_id` INT,
    `mysql_tbl_ddakv6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddakv6` (`mysql_tbl_ddakv6_supplier_id`, `mysql_tbl_ddakv6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hon74n` (
    `mysql_tbl_hon74n_employee_id` INT,
    `mysql_tbl_hon74n_name` VARCHAR(50),
    `mysql_tbl_hon74n_department_id` INT,
    `mysql_tbl_hon74n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxamp` (
    `mysql_tbl_prxamp_department_id` INT,
    `mysql_tbl_prxamp_name` VARCHAR(50),
    `mysql_tbl_prxamp_budget` INT
);

INSERT INTO `mysql_tbl_hon74n` (`mysql_tbl_hon74n_employee_id`, `mysql_tbl_hon74n_name`, `mysql_tbl_hon74n_department_id`, `mysql_tbl_hon74n_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_prxamp` (`mysql_tbl_prxamp_department_id`, `mysql_tbl_prxamp_name`, `mysql_tbl_prxamp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx22c8` (
    `mysql_tbl_hx22c8_customer_id` INT,
    `mysql_tbl_hx22c8_registration_date` DATE,
    `mysql_tbl_hx22c8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ed5cl` (
    `mysql_tbl_6ed5cl_order_id` INT,
    `mysql_tbl_6ed5cl_customer_id` INT,
    `mysql_tbl_6ed5cl_order_date` DATE,
    `mysql_tbl_6ed5cl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx22c8` (`mysql_tbl_hx22c8_customer_id`, `mysql_tbl_hx22c8_registration_date`, `mysql_tbl_hx22c8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ed5cl` (`mysql_tbl_6ed5cl_order_id`, `mysql_tbl_6ed5cl_customer_id`, `mysql_tbl_6ed5cl_order_date`, `mysql_tbl_6ed5cl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq97jf` (
    mysql_tbl_qq97jf_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6nsl9` (
    mysql_tbl_t6nsl9_emp_no INT,
    mysql_tbl_t6nsl9_salary INT,
    FOREIGN KEY (mysql_tbl_t6nsl9_emp_no) REFERENCES table_2gq48u(mysql_tbl_t6nsl9_emp_no)
);

INSERT INTO `mysql_tbl_qq97jf` (`mysql_tbl_qq97jf_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_t6nsl9` (`mysql_tbl_t6nsl9_emp_no`, `mysql_tbl_t6nsl9_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t6nsl9` (`mysql_tbl_t6nsl9_emp_no`, `mysql_tbl_t6nsl9_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t6nsl9` (`mysql_tbl_t6nsl9_emp_no`, `mysql_tbl_t6nsl9_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqqgbg` (
    `mysql_tbl_zqqgbg_meter_id` INT,
    `mysql_tbl_zqqgbg_customer_id` INT,
    `mysql_tbl_zqqgbg_meter_type` VARCHAR(50),
    `mysql_tbl_zqqgbg_current_reading` INT,
    `mysql_tbl_zqqgbg_previous_reading` INT,
    `mysql_tbl_zqqgbg_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ac9s` (
    `mysql_tbl_l6ac9s_panel_id` INT,
    `mysql_tbl_l6ac9s_meter_id` INT,
    `mysql_tbl_l6ac9s_capacity_kw` INT,
    `mysql_tbl_l6ac9s_installation_date` DATE,
    `mysql_tbl_l6ac9s_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zqqgbg` (`mysql_tbl_zqqgbg_meter_id`, `mysql_tbl_zqqgbg_customer_id`, `mysql_tbl_zqqgbg_meter_type`, `mysql_tbl_zqqgbg_current_reading`, `mysql_tbl_zqqgbg_previous_reading`, `mysql_tbl_zqqgbg_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l6ac9s` (`mysql_tbl_l6ac9s_panel_id`, `mysql_tbl_l6ac9s_meter_id`, `mysql_tbl_l6ac9s_capacity_kw`, `mysql_tbl_l6ac9s_installation_date`, `mysql_tbl_l6ac9s_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptdz9y_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ptdz9y`
    WHERE mysql_tbl_ptdz9y_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_35rqo0;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_35rqo0` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_35rqo0_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_t6nsl9_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qq97jf` E
    JOIN `mysql_tbl_t6nsl9` S ON mysql_tbl_qq97jf_EMP_NO = mysql_tbl_t6nsl9_EMP_NO
    WHERE mysql_tbl_qq97jf_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddakv6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddakv6`
    WHERE mysql_tbl_ddakv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hon74n_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_hon74n`
    WHERE mysql_tbl_hon74n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_prxamp_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_prxamp`
    WHERE mysql_tbl_prxamp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6ac9s_CAPACITY_KW, 5), COALESCE(mysql_tbl_l6ac9s_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_l6ac9s`
    WHERE mysql_tbl_l6ac9s_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zqqgbg_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zqqgbg`
    WHERE mysql_tbl_zqqgbg_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6ed5cl_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_6ed5cl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6ed5cl` O
    JOIN `mysql_tbl_hx22c8` C ON mysql_tbl_6ed5cl_CUSTOMER_ID = mysql_tbl_hx22c8_CUSTOMER_ID
    WHERE mysql_tbl_hx22c8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 1))) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_TAX);
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19oh0i_SHIPPING_COST, 0), COALESCE(mysql_tbl_b723xu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_b723xu` O
    LEFT JOIN `mysql_tbl_19oh0i` S ON mysql_tbl_b723xu_ORDER_ID = mysql_tbl_19oh0i_ORDER_ID
    WHERE mysql_tbl_b723xu_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_35rqo0` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8182wi` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

    SET V_AISLE_CODE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7yoh1w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7yoh1w`
    WHERE mysql_tbl_7yoh1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8182wi`
    WHERE mysql_tbl_7yoh1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);