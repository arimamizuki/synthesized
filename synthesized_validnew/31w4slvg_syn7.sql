/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxrtqn` (
    `mysql_tbl_yxrtqn_card_id` INT,
    `mysql_tbl_yxrtqn_customer_id` INT,
    `mysql_tbl_yxrtqn_card_type` VARCHAR(50),
    `mysql_tbl_yxrtqn_credit_limit` INT,
    `mysql_tbl_yxrtqn_current_balance` INT,
    `mysql_tbl_yxrtqn_interest_rate` INT,
    `mysql_tbl_yxrtqn_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_yxrtqn` (`mysql_tbl_yxrtqn_card_id`, `mysql_tbl_yxrtqn_customer_id`, `mysql_tbl_yxrtqn_card_type`, `mysql_tbl_yxrtqn_credit_limit`, `mysql_tbl_yxrtqn_current_balance`, `mysql_tbl_yxrtqn_interest_rate`, `mysql_tbl_yxrtqn_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcyhxn` (
    `mysql_tbl_vcyhxn_emp_id` INT,
    `mysql_tbl_vcyhxn_department_id` INT,
    `mysql_tbl_vcyhxn_salary` INT,
    `mysql_tbl_vcyhxn_hire_date` DATE,
    `mysql_tbl_vcyhxn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjehe1` (
    `mysql_tbl_vjehe1_department_id` INT,
    `mysql_tbl_vjehe1_name` VARCHAR(50),
    `mysql_tbl_vjehe1_manager_id` INT
);

INSERT INTO `mysql_tbl_vcyhxn` (`mysql_tbl_vcyhxn_emp_id`, `mysql_tbl_vcyhxn_department_id`, `mysql_tbl_vcyhxn_salary`, `mysql_tbl_vcyhxn_hire_date`, `mysql_tbl_vcyhxn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vjehe1` (`mysql_tbl_vjehe1_department_id`, `mysql_tbl_vjehe1_name`, `mysql_tbl_vjehe1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np2zwe` (
    `mysql_tbl_np2zwe_customer_id` INT,
    `mysql_tbl_np2zwe_registration_date` DATE
);

INSERT INTO `mysql_tbl_np2zwe` (`mysql_tbl_np2zwe_customer_id`, `mysql_tbl_np2zwe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p1ghl` (
    mysql_tbl_7p1ghl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7p1ghl_make VARCHAR(20),
    mysql_tbl_7p1ghl_milage INT
);

INSERT INTO `mysql_tbl_7p1ghl` (`mysql_tbl_7p1ghl_make`, `mysql_tbl_7p1ghl_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60t5q7` (
    `mysql_tbl_60t5q7_customer_id` INT,
    `mysql_tbl_60t5q7_registration_date` DATE,
    `mysql_tbl_60t5q7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2zune` (
    `mysql_tbl_a2zune_order_id` INT,
    `mysql_tbl_a2zune_customer_id` INT,
    `mysql_tbl_a2zune_order_date` DATE,
    `mysql_tbl_a2zune_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60t5q7` (`mysql_tbl_60t5q7_customer_id`, `mysql_tbl_60t5q7_registration_date`, `mysql_tbl_60t5q7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a2zune` (`mysql_tbl_a2zune_order_id`, `mysql_tbl_a2zune_customer_id`, `mysql_tbl_a2zune_order_date`, `mysql_tbl_a2zune_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpvc8p` (
    `mysql_tbl_dpvc8p_case_id` INT,
    `mysql_tbl_dpvc8p_client_id` INT,
    `mysql_tbl_dpvc8p_attorney_id` INT,
    `mysql_tbl_dpvc8p_case_type` VARCHAR(50),
    `mysql_tbl_dpvc8p_filing_date` DATE,
    `mysql_tbl_dpvc8p_status` VARCHAR(50),
    `mysql_tbl_dpvc8p_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6egesk` (
    `mysql_tbl_6egesk_task_id` INT,
    `mysql_tbl_6egesk_case_id` INT,
    `mysql_tbl_6egesk_task_name` VARCHAR(50),
    `mysql_tbl_6egesk_hours_billed` INT,
    `mysql_tbl_6egesk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dpvc8p` (`mysql_tbl_dpvc8p_case_id`, `mysql_tbl_dpvc8p_client_id`, `mysql_tbl_dpvc8p_attorney_id`, `mysql_tbl_dpvc8p_case_type`, `mysql_tbl_dpvc8p_filing_date`, `mysql_tbl_dpvc8p_status`, `mysql_tbl_dpvc8p_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6egesk` (`mysql_tbl_6egesk_task_id`, `mysql_tbl_6egesk_case_id`, `mysql_tbl_6egesk_task_name`, `mysql_tbl_6egesk_hours_billed`, `mysql_tbl_6egesk_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx9tk4` (
    `mysql_tbl_sx9tk4_emp_id` INT,
    `mysql_tbl_sx9tk4_department_id` INT,
    `mysql_tbl_sx9tk4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwg58o` (
    `mysql_tbl_dwg58o_department_id` INT,
    `mysql_tbl_dwg58o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx9tk4` (`mysql_tbl_sx9tk4_emp_id`, `mysql_tbl_sx9tk4_department_id`, `mysql_tbl_sx9tk4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dwg58o` (`mysql_tbl_dwg58o_department_id`, `mysql_tbl_dwg58o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd0r0e` (
    `mysql_tbl_kd0r0e_customer_id` INT,
    `mysql_tbl_kd0r0e_country` INT,
    `mysql_tbl_kd0r0e_registration_date` DATE
);

INSERT INTO `mysql_tbl_kd0r0e` (`mysql_tbl_kd0r0e_customer_id`, `mysql_tbl_kd0r0e_country`, `mysql_tbl_kd0r0e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rq64` (
    `mysql_tbl_z3rq64_product_id` INT,
    `mysql_tbl_z3rq64_category_id` INT,
    `mysql_tbl_z3rq64_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj0n6h` (
    `mysql_tbl_lj0n6h_category_id` INT,
    `mysql_tbl_lj0n6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3rq64` (`mysql_tbl_z3rq64_product_id`, `mysql_tbl_z3rq64_category_id`, `mysql_tbl_z3rq64_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lj0n6h` (`mysql_tbl_lj0n6h_category_id`, `mysql_tbl_lj0n6h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jznj` (
    `mysql_tbl_p1jznj_customer_id` INT,
    `mysql_tbl_p1jznj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1jznj` (`mysql_tbl_p1jznj_customer_id`, `mysql_tbl_p1jznj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tot9ar` (
    `mysql_tbl_tot9ar_order_id` INT,
    `mysql_tbl_tot9ar_customer_id` INT,
    `mysql_tbl_tot9ar_order_date` DATE,
    `mysql_tbl_tot9ar_total_amount` DECIMAL(10,2),
    `mysql_tbl_tot9ar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drdeu5` (
    `mysql_tbl_drdeu5_shipment_id` INT,
    `mysql_tbl_drdeu5_order_id` INT,
    `mysql_tbl_drdeu5_carrier` INT,
    `mysql_tbl_drdeu5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tot9ar` (`mysql_tbl_tot9ar_order_id`, `mysql_tbl_tot9ar_customer_id`, `mysql_tbl_tot9ar_order_date`, `mysql_tbl_tot9ar_total_amount`, `mysql_tbl_tot9ar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_drdeu5` (`mysql_tbl_drdeu5_shipment_id`, `mysql_tbl_drdeu5_order_id`, `mysql_tbl_drdeu5_carrier`, `mysql_tbl_drdeu5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzalxc` (
    `mysql_tbl_bzalxc_product_id` INT,
    `mysql_tbl_bzalxc_supplier_id` INT,
    `mysql_tbl_bzalxc_price` DECIMAL(10,2),
    `mysql_tbl_bzalxc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xingwf` (
    `mysql_tbl_xingwf_supplier_id` INT,
    `mysql_tbl_xingwf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bzalxc` (`mysql_tbl_bzalxc_product_id`, `mysql_tbl_bzalxc_supplier_id`, `mysql_tbl_bzalxc_price`, `mysql_tbl_bzalxc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xingwf` (`mysql_tbl_xingwf_supplier_id`, `mysql_tbl_xingwf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rdhqy` (
    `mysql_tbl_3rdhqy_emp_id` INT,
    `mysql_tbl_3rdhqy_department_id` INT,
    `mysql_tbl_3rdhqy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ezgx` (
    `mysql_tbl_t1ezgx_emp_id` INT,
    `mysql_tbl_t1ezgx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_t1ezgx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3rdhqy` (`mysql_tbl_3rdhqy_emp_id`, `mysql_tbl_3rdhqy_department_id`, `mysql_tbl_3rdhqy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t1ezgx` (`mysql_tbl_t1ezgx_emp_id`, `mysql_tbl_t1ezgx_bonus_amount`, `mysql_tbl_t1ezgx_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40284m` (
    `mysql_tbl_40284m_order_id` INT,
    `mysql_tbl_40284m_customer_id` INT,
    `mysql_tbl_40284m_order_date` DATE,
    `mysql_tbl_40284m_total_amount` DECIMAL(10,2),
    `mysql_tbl_40284m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxl77` (
    `mysql_tbl_ktxl77_customer_id` INT,
    `mysql_tbl_ktxl77_customer_segment` INT
);

INSERT INTO `mysql_tbl_40284m` (`mysql_tbl_40284m_order_id`, `mysql_tbl_40284m_customer_id`, `mysql_tbl_40284m_order_date`, `mysql_tbl_40284m_total_amount`, `mysql_tbl_40284m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ktxl77` (`mysql_tbl_ktxl77_customer_id`, `mysql_tbl_ktxl77_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lf15b` (
    `mysql_tbl_3lf15b_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_3lf15b` (`mysql_tbl_3lf15b_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2hkpvl` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_u8der6` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2hkpvl` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_u8der6` WHERE mysql_tbl_u8der6.USER_ID = mysql_tbl_2hkpvl.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_u8der6`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2hkpvl`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ktxl77_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ktxl77`
    WHERE mysql_tbl_ktxl77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_40284m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_40284m`
    WHERE mysql_tbl_40284m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_40284m_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_40284m_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_40284m` O
    JOIN `mysql_tbl_ktxl77` C ON mysql_tbl_40284m_CUSTOMER_ID = mysql_tbl_ktxl77_CUSTOMER_ID
    WHERE mysql_tbl_ktxl77_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_40284m_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpvc8p_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_dpvc8p`
    WHERE mysql_tbl_dpvc8p_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6egesk_HOURS_BILLED * mysql_tbl_6egesk_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6egesk_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6egesk`
    WHERE mysql_tbl_6egesk_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_2hkpvl', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_2hkpvl');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sx9tk4_SALARY), 0), COALESCE(MIN(mysql_tbl_sx9tk4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sx9tk4`
    WHERE mysql_tbl_sx9tk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_7p1ghl` 
    WHERE mysql_tbl_7p1ghl_MAKE LIKE MK AND mysql_tbl_7p1ghl_MILAGE < ML 
    ORDER BY mysql_tbl_7p1ghl_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_drdeu5_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_drdeu5`
    WHERE mysql_tbl_drdeu5_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tot9ar_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_drdeu5` S
    JOIN `mysql_tbl_tot9ar` O ON mysql_tbl_drdeu5_ORDER_ID = mysql_tbl_tot9ar_ORDER_ID
    WHERE mysql_tbl_drdeu5_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rdhqy_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3rdhqy`
    WHERE mysql_tbl_3rdhqy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1ezgx_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_t1ezgx`
    WHERE mysql_tbl_t1ezgx_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xingwf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xingwf`
    WHERE mysql_tbl_xingwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bzalxc_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bzalxc`
    WHERE mysql_tbl_bzalxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        ELSE RETURN 'F';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_3lf15b_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_3lf15b` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_p1jznj`
    WHERE mysql_tbl_p1jznj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p1jznj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3rq64_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z3rq64`
    WHERE mysql_tbl_z3rq64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z3rq64_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z3rq64`
    WHERE mysql_tbl_z3rq64_CATEGORY_ID = (SELECT mysql_tbl_z3rq64_CATEGORY_ID FROM `mysql_tbl_z3rq64` WHERE mysql_tbl_z3rq64_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kd0r0e_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kd0r0e`
    WHERE mysql_tbl_kd0r0e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_a2zune`
    WHERE mysql_tbl_a2zune_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a2zune_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_a2zune`
    WHERE mysql_tbl_a2zune_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a2zune_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_POWER_INT_xe7375(33, 48);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_np2zwe_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_np2zwe`
    WHERE mysql_tbl_np2zwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vcyhxn`
    WHERE mysql_tbl_vcyhxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vcyhxn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vcyhxn`
    WHERE mysql_tbl_vcyhxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vcyhxn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vcyhxn`
    WHERE mysql_tbl_vcyhxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxrtqn_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_yxrtqn_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_yxrtqn`
    WHERE mysql_tbl_yxrtqn_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);