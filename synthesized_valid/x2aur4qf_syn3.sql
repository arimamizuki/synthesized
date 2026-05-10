/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0fzk9` (
    `mysql_tbl_v0fzk9_customer_id` INT,
    `mysql_tbl_v0fzk9_order_date` DATE
);

INSERT INTO `mysql_tbl_v0fzk9` (`mysql_tbl_v0fzk9_customer_id`, `mysql_tbl_v0fzk9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40662o` (
    `mysql_tbl_40662o_customer_id` INT,
    `mysql_tbl_40662o_plan_type` VARCHAR(50),
    `mysql_tbl_40662o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40662o` (`mysql_tbl_40662o_customer_id`, `mysql_tbl_40662o_plan_type`, `mysql_tbl_40662o_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9avu7b` (
    `mysql_tbl_9avu7b_emp_id` INT,
    `mysql_tbl_9avu7b_department_id` INT,
    `mysql_tbl_9avu7b_salary` INT,
    `mysql_tbl_9avu7b_hire_date` DATE,
    `mysql_tbl_9avu7b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9avu7b` (`mysql_tbl_9avu7b_emp_id`, `mysql_tbl_9avu7b_department_id`, `mysql_tbl_9avu7b_salary`, `mysql_tbl_9avu7b_hire_date`, `mysql_tbl_9avu7b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fls46o` (
    `mysql_tbl_fls46o_transaction_id` INT,
    `mysql_tbl_fls46o_account_id` INT,
    `mysql_tbl_fls46o_transaction_date` DATE,
    `mysql_tbl_fls46o_transaction_type` VARCHAR(50),
    `mysql_tbl_fls46o_amount` DECIMAL(10,2),
    `mysql_tbl_fls46o_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4ia0` (
    `mysql_tbl_vz4ia0_account_id` INT,
    `mysql_tbl_vz4ia0_customer_id` INT,
    `mysql_tbl_vz4ia0_account_type` INT,
    `mysql_tbl_vz4ia0_credit_limit` INT
);

INSERT INTO `mysql_tbl_fls46o` (`mysql_tbl_fls46o_transaction_id`, `mysql_tbl_fls46o_account_id`, `mysql_tbl_fls46o_transaction_date`, `mysql_tbl_fls46o_transaction_type`, `mysql_tbl_fls46o_amount`, `mysql_tbl_fls46o_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_vz4ia0` (`mysql_tbl_vz4ia0_account_id`, `mysql_tbl_vz4ia0_customer_id`, `mysql_tbl_vz4ia0_account_type`, `mysql_tbl_vz4ia0_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73cil` (
    `mysql_tbl_w73cil_category_id` INT,
    `mysql_tbl_w73cil_price` DECIMAL(10,2),
    `mysql_tbl_w73cil_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w73cil` (`mysql_tbl_w73cil_category_id`, `mysql_tbl_w73cil_price`, `mysql_tbl_w73cil_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k23b2` (
    `mysql_tbl_2k23b2_emp_id` INT,
    `mysql_tbl_2k23b2_manager_id` INT,
    `mysql_tbl_2k23b2_department_id` INT,
    `mysql_tbl_2k23b2_salary` INT,
    `mysql_tbl_2k23b2_hire_date` DATE
);

INSERT INTO `mysql_tbl_2k23b2` (`mysql_tbl_2k23b2_emp_id`, `mysql_tbl_2k23b2_manager_id`, `mysql_tbl_2k23b2_department_id`, `mysql_tbl_2k23b2_salary`, `mysql_tbl_2k23b2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbbm4s` (
    `mysql_tbl_sbbm4s_customer_id` INT,
    `mysql_tbl_sbbm4s_registration_date` DATE,
    `mysql_tbl_sbbm4s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9m6dj` (
    `mysql_tbl_e9m6dj_order_id` INT,
    `mysql_tbl_e9m6dj_customer_id` INT,
    `mysql_tbl_e9m6dj_order_date` DATE,
    `mysql_tbl_e9m6dj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbbm4s` (`mysql_tbl_sbbm4s_customer_id`, `mysql_tbl_sbbm4s_registration_date`, `mysql_tbl_sbbm4s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e9m6dj` (`mysql_tbl_e9m6dj_order_id`, `mysql_tbl_e9m6dj_customer_id`, `mysql_tbl_e9m6dj_order_date`, `mysql_tbl_e9m6dj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21kijo` (
    `mysql_tbl_21kijo_emp_id` INT,
    `mysql_tbl_21kijo_department_id` INT,
    `mysql_tbl_21kijo_salary` INT,
    `mysql_tbl_21kijo_hire_date` DATE,
    `mysql_tbl_21kijo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrytk` (
    `mysql_tbl_hmrytk_department_id` INT,
    `mysql_tbl_hmrytk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21kijo` (`mysql_tbl_21kijo_emp_id`, `mysql_tbl_21kijo_department_id`, `mysql_tbl_21kijo_salary`, `mysql_tbl_21kijo_hire_date`, `mysql_tbl_21kijo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hmrytk` (`mysql_tbl_hmrytk_department_id`, `mysql_tbl_hmrytk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2suuav` (
    `mysql_tbl_2suuav_customer_id` INT,
    `mysql_tbl_2suuav_country` INT
);

INSERT INTO `mysql_tbl_2suuav` (`mysql_tbl_2suuav_customer_id`, `mysql_tbl_2suuav_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ut7w` (
    `mysql_tbl_f5ut7w_customer_id` INT,
    `mysql_tbl_f5ut7w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5ut7w` (`mysql_tbl_f5ut7w_customer_id`, `mysql_tbl_f5ut7w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4up7u` (
    `mysql_tbl_z4up7u_product_id` INT,
    `mysql_tbl_z4up7u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4up7u` (`mysql_tbl_z4up7u_product_id`, `mysql_tbl_z4up7u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbg1xt` (
    `mysql_tbl_tbg1xt_emp_id` INT,
    `mysql_tbl_tbg1xt_hire_date` DATE
);

INSERT INTO `mysql_tbl_tbg1xt` (`mysql_tbl_tbg1xt_emp_id`, `mysql_tbl_tbg1xt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjit5x` (
    `mysql_tbl_pjit5x_category_id` INT,
    `mysql_tbl_pjit5x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pjit5x` (`mysql_tbl_pjit5x_category_id`, `mysql_tbl_pjit5x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ma8v` (
    `mysql_tbl_59ma8v_product_id` INT,
    `mysql_tbl_59ma8v_supplier_id` INT,
    `mysql_tbl_59ma8v_price` DECIMAL(10,2),
    `mysql_tbl_59ma8v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2x6m6` (
    `mysql_tbl_m2x6m6_supplier_id` INT,
    `mysql_tbl_m2x6m6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m2x6m6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_59ma8v` (`mysql_tbl_59ma8v_product_id`, `mysql_tbl_59ma8v_supplier_id`, `mysql_tbl_59ma8v_price`, `mysql_tbl_59ma8v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m2x6m6` (`mysql_tbl_m2x6m6_supplier_id`, `mysql_tbl_m2x6m6_supplier_rating`, `mysql_tbl_m2x6m6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3jif6` (
    `mysql_tbl_f3jif6_order_id` INT,
    `mysql_tbl_f3jif6_customer_id` INT,
    `mysql_tbl_f3jif6_order_date` DATE,
    `mysql_tbl_f3jif6_subtotal` DECIMAL(10,2),
    `mysql_tbl_f3jif6_tax_amount` DECIMAL(10,2),
    `mysql_tbl_f3jif6_discount_amount` INT,
    `mysql_tbl_f3jif6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3jif6` (`mysql_tbl_f3jif6_order_id`, `mysql_tbl_f3jif6_customer_id`, `mysql_tbl_f3jif6_order_date`, `mysql_tbl_f3jif6_subtotal`, `mysql_tbl_f3jif6_tax_amount`, `mysql_tbl_f3jif6_discount_amount`, `mysql_tbl_f3jif6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqitp2` (
    `mysql_tbl_mqitp2_customer_id` INT,
    `mysql_tbl_mqitp2_registration_date` DATE,
    `mysql_tbl_mqitp2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjfzj7` (
    `mysql_tbl_sjfzj7_order_id` INT,
    `mysql_tbl_sjfzj7_customer_id` INT,
    `mysql_tbl_sjfzj7_order_date` DATE,
    `mysql_tbl_sjfzj7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqitp2` (`mysql_tbl_mqitp2_customer_id`, `mysql_tbl_mqitp2_registration_date`, `mysql_tbl_mqitp2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjfzj7` (`mysql_tbl_sjfzj7_order_id`, `mysql_tbl_sjfzj7_customer_id`, `mysql_tbl_sjfzj7_order_date`, `mysql_tbl_sjfzj7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tbg1xt_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tbg1xt`
    WHERE mysql_tbl_tbg1xt_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_RESULT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_21kijo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_21kijo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_21kijo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_21kijo`
    WHERE mysql_tbl_21kijo_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4up7u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z4up7u`
    WHERE mysql_tbl_z4up7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_zyxcmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zyxcmg` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5ut7w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f5ut7w`
    WHERE mysql_tbl_f5ut7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2suuav`
    WHERE mysql_tbl_2suuav_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_vi025z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_bkb56h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_buzgy5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zyxcmg ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zyxcmg ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zyxcmg LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w73cil_PRICE), 0), COALESCE(SUM(mysql_tbl_w73cil_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_w73cil`
    WHERE mysql_tbl_w73cil_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2x6m6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m2x6m6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m2x6m6`
    WHERE mysql_tbl_m2x6m6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59ma8v_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_59ma8v`
    WHERE mysql_tbl_59ma8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sjfzj7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sjfzj7`
    WHERE mysql_tbl_sjfzj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjit5x_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pjit5x`
    WHERE mysql_tbl_pjit5x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3jif6_SUBTOTAL, 0), COALESCE(mysql_tbl_f3jif6_TAX_AMOUNT, 0), COALESCE(mysql_tbl_f3jif6_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_f3jif6_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_f3jif6`
    WHERE mysql_tbl_f3jif6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fls46o_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fls46o`
    WHERE mysql_tbl_fls46o_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fls46o_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_fls46o` T
    JOIN `mysql_tbl_vz4ia0` A ON mysql_tbl_fls46o_ACCOUNT_ID = mysql_tbl_vz4ia0_ACCOUNT_ID
    WHERE mysql_tbl_fls46o_ACCOUNT_ID = (SELECT mysql_tbl_fls46o_ACCOUNT_ID FROM `mysql_tbl_fls46o` WHERE mysql_tbl_fls46o_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fls46o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_fls46o_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_fls46o`
    WHERE mysql_tbl_fls46o_ACCOUNT_ID = (SELECT mysql_tbl_fls46o_ACCOUNT_ID FROM `mysql_tbl_fls46o` WHERE mysql_tbl_fls46o_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fls46o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2k23b2`
    WHERE mysql_tbl_2k23b2_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e9m6dj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_e9m6dj`
    WHERE mysql_tbl_e9m6dj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e9m6dj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_e9m6dj_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_e9m6dj`
    WHERE mysql_tbl_e9m6dj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e9m6dj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    RETURN V_TREND_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9avu7b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9avu7b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9avu7b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9avu7b`
    WHERE mysql_tbl_9avu7b_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26));

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_TALENT_INDEX);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
        SET V_CURR = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_40662o_PLAN_TYPE, mysql_tbl_40662o_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_40662o`
    WHERE mysql_tbl_40662o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_038vfw`
    WHERE mysql_tbl_40662o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_v0fzk9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_v0fzk9`
    WHERE mysql_tbl_v0fzk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_zyxcmg READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_zyxcmg WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();