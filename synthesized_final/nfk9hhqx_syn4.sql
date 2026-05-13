/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8nw8m` (
    `mysql_tbl_d8nw8m_product_id` INT,
    `mysql_tbl_d8nw8m_category_id` INT,
    `mysql_tbl_d8nw8m_supplier_id` INT,
    `mysql_tbl_d8nw8m_unit_cost` DECIMAL(10,2),
    `mysql_tbl_d8nw8m_unit_price` DECIMAL(10,2),
    `mysql_tbl_d8nw8m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqrc8a` (
    `mysql_tbl_bqrc8a_order_id` INT,
    `mysql_tbl_bqrc8a_product_id` INT,
    `mysql_tbl_bqrc8a_quantity` INT
);

INSERT INTO `mysql_tbl_d8nw8m` (`mysql_tbl_d8nw8m_product_id`, `mysql_tbl_d8nw8m_category_id`, `mysql_tbl_d8nw8m_supplier_id`, `mysql_tbl_d8nw8m_unit_cost`, `mysql_tbl_d8nw8m_unit_price`, `mysql_tbl_d8nw8m_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bqrc8a` (`mysql_tbl_bqrc8a_order_id`, `mysql_tbl_bqrc8a_product_id`, `mysql_tbl_bqrc8a_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kikota` (
    mysql_tbl_kikota_emp_no INT,
    mysql_tbl_kikota_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw7goe` (
    mysql_tbl_sw7goe_emp_no INT,
    mysql_tbl_sw7goe_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kikota` (`mysql_tbl_kikota_emp_no`, `mysql_tbl_kikota_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_sw7goe` (`mysql_tbl_sw7goe_emp_no`, `mysql_tbl_sw7goe_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sw7goe` (`mysql_tbl_sw7goe_emp_no`, `mysql_tbl_sw7goe_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sw7goe` (`mysql_tbl_sw7goe_emp_no`, `mysql_tbl_sw7goe_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyx0i` (
    `mysql_tbl_zoyx0i_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_zoyx0i` (`mysql_tbl_zoyx0i_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxn9d` (
    `mysql_tbl_alxn9d_order_id` INT,
    `mysql_tbl_alxn9d_customer_id` INT,
    `mysql_tbl_alxn9d_order_date` DATE,
    `mysql_tbl_alxn9d_total_amount` DECIMAL(10,2),
    `mysql_tbl_alxn9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrgd44` (
    `mysql_tbl_hrgd44_customer_id` INT,
    `mysql_tbl_hrgd44_customer_segment` INT
);

INSERT INTO `mysql_tbl_alxn9d` (`mysql_tbl_alxn9d_order_id`, `mysql_tbl_alxn9d_customer_id`, `mysql_tbl_alxn9d_order_date`, `mysql_tbl_alxn9d_total_amount`, `mysql_tbl_alxn9d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hrgd44` (`mysql_tbl_hrgd44_customer_id`, `mysql_tbl_hrgd44_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwktx` (
    `mysql_tbl_2pwktx_customer_id` INT,
    `mysql_tbl_2pwktx_plan_type` VARCHAR(50),
    `mysql_tbl_2pwktx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pwktx` (`mysql_tbl_2pwktx_customer_id`, `mysql_tbl_2pwktx_plan_type`, `mysql_tbl_2pwktx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opedhg` (
    `mysql_tbl_opedhg_supplier_id` INT,
    `mysql_tbl_opedhg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_opedhg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_opedhg` (`mysql_tbl_opedhg_supplier_id`, `mysql_tbl_opedhg_supplier_rating`, `mysql_tbl_opedhg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a2zye` (
    `mysql_tbl_9a2zye_dept_id` INT,
    `mysql_tbl_9a2zye_name` VARCHAR(50),
    `mysql_tbl_9a2zye_budget` INT,
    `mysql_tbl_9a2zye_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4e7o` (
    `mysql_tbl_2t4e7o_emp_id` INT,
    `mysql_tbl_2t4e7o_dept_id` INT,
    `mysql_tbl_2t4e7o_salary` INT
);

INSERT INTO `mysql_tbl_9a2zye` (`mysql_tbl_9a2zye_dept_id`, `mysql_tbl_9a2zye_name`, `mysql_tbl_9a2zye_budget`, `mysql_tbl_9a2zye_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2t4e7o` (`mysql_tbl_2t4e7o_emp_id`, `mysql_tbl_2t4e7o_dept_id`, `mysql_tbl_2t4e7o_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxw6jn` (
    `mysql_tbl_cxw6jn_cblob` BLOB
);

INSERT INTO `mysql_tbl_cxw6jn` (`mysql_tbl_cxw6jn_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p90jr` (mysql_tbl_0p90jr_id INT, mysql_tbl_0p90jr_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijxu4h` (
    `mysql_tbl_ijxu4h_customer_id` INT,
    `mysql_tbl_ijxu4h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ijxu4h` (`mysql_tbl_ijxu4h_customer_id`, `mysql_tbl_ijxu4h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99zc4r` (
    `mysql_tbl_99zc4r_order_id` INT,
    `mysql_tbl_99zc4r_order_date` DATE
);

INSERT INTO `mysql_tbl_99zc4r` (`mysql_tbl_99zc4r_order_id`, `mysql_tbl_99zc4r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_787jdb` (
    `mysql_tbl_787jdb_category_id` INT,
    `mysql_tbl_787jdb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_787jdb` (`mysql_tbl_787jdb_category_id`, `mysql_tbl_787jdb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqeyk` (
    `mysql_tbl_qyqeyk_customer_id` INT,
    `mysql_tbl_qyqeyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyqeyk` (`mysql_tbl_qyqeyk_customer_id`, `mysql_tbl_qyqeyk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c46zdm` (
    `mysql_tbl_c46zdm_emp_id` INT,
    `mysql_tbl_c46zdm_salary` INT
);

INSERT INTO `mysql_tbl_c46zdm` (`mysql_tbl_c46zdm_emp_id`, `mysql_tbl_c46zdm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxc6jb` (
    `mysql_tbl_hxc6jb_supplier_id` INT
);

INSERT INTO `mysql_tbl_hxc6jb` (`mysql_tbl_hxc6jb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1387vb` (
    `mysql_tbl_1387vb_emp_id` INT,
    `mysql_tbl_1387vb_department_id` INT,
    `mysql_tbl_1387vb_hire_date` DATE
);

INSERT INTO `mysql_tbl_1387vb` (`mysql_tbl_1387vb_emp_id`, `mysql_tbl_1387vb_department_id`, `mysql_tbl_1387vb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7cu4` (
    `mysql_tbl_sg7cu4_order_id` INT,
    `mysql_tbl_sg7cu4_customer_id` INT,
    `mysql_tbl_sg7cu4_order_date` DATE,
    `mysql_tbl_sg7cu4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxnq5d` (
    `mysql_tbl_jxnq5d_customer_id` INT,
    `mysql_tbl_jxnq5d_country` INT
);

INSERT INTO `mysql_tbl_sg7cu4` (`mysql_tbl_sg7cu4_order_id`, `mysql_tbl_sg7cu4_customer_id`, `mysql_tbl_sg7cu4_order_date`, `mysql_tbl_sg7cu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jxnq5d` (`mysql_tbl_jxnq5d_customer_id`, `mysql_tbl_jxnq5d_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_99zc4r_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_99zc4r`
    WHERE mysql_tbl_99zc4r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ijxu4h_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ijxu4h`
    WHERE mysql_tbl_ijxu4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_sg7cu4` O
    JOIN `mysql_tbl_jxnq5d` C ON mysql_tbl_sg7cu4_CUSTOMER_ID = mysql_tbl_jxnq5d_CUSTOMER_ID
    WHERE mysql_tbl_jxnq5d_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sg7cu4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_sg7cu4` O
    JOIN `mysql_tbl_jxnq5d` C ON mysql_tbl_sg7cu4_CUSTOMER_ID = mysql_tbl_jxnq5d_CUSTOMER_ID
    WHERE mysql_tbl_jxnq5d_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sg7cu4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_787jdb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_787jdb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0p90jr` WHERE mysql_tbl_0p90jr_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_0p90jr` SET mysql_tbl_0p90jr_VALUE = NEW_VALUE WHERE mysql_tbl_0p90jr_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2pwktx_PLAN_TYPE, COALESCE(mysql_tbl_2pwktx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2pwktx`
    WHERE mysql_tbl_2pwktx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c46zdm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c46zdm`
    WHERE mysql_tbl_c46zdm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qyqeyk`
    WHERE mysql_tbl_qyqeyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qyqeyk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1387vb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1387vb`
    WHERE mysql_tbl_1387vb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0r03it`
    WHERE mysql_tbl_hxc6jb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a2zye_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9a2zye`
    WHERE mysql_tbl_9a2zye_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2t4e7o`
    WHERE mysql_tbl_2t4e7o_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0)) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cxw6jn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opedhg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_opedhg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_opedhg`
    WHERE mysql_tbl_opedhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0r03it`
    WHERE mysql_tbl_opedhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_sw7goe_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_kikota` E 
    JOIN `mysql_tbl_sw7goe` S ON mysql_tbl_kikota_EMP_NO = mysql_tbl_sw7goe_EMP_NO
    WHERE mysql_tbl_kikota_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_zoyx0i_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_zoyx0i` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hrgd44_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_hrgd44`
    WHERE mysql_tbl_hrgd44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_alxn9d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_alxn9d`
    WHERE mysql_tbl_alxn9d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_alxn9d_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_alxn9d_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_alxn9d` O
    JOIN `mysql_tbl_hrgd44` C ON mysql_tbl_alxn9d_CUSTOMER_ID = mysql_tbl_hrgd44_CUSTOMER_ID
    WHERE mysql_tbl_hrgd44_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_alxn9d_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8nw8m_UNIT_COST, 0), COALESCE(mysql_tbl_d8nw8m_UNIT_PRICE, 0), COALESCE(mysql_tbl_d8nw8m_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_d8nw8m`
    WHERE mysql_tbl_d8nw8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqrc8a_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bqrc8a`
    WHERE mysql_tbl_bqrc8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_PROC_DECIMAL_zozmya());

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);