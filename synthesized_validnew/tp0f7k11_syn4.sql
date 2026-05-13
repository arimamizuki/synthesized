/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iahb5i` (
    `mysql_tbl_iahb5i_emp_id` INT,
    `mysql_tbl_iahb5i_dept_id` INT,
    `mysql_tbl_iahb5i_salary` INT,
    `mysql_tbl_iahb5i_hire_date` DATE,
    `mysql_tbl_iahb5i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ltbf` (
    `mysql_tbl_15ltbf_dept_id` INT,
    `mysql_tbl_15ltbf_name` VARCHAR(50),
    `mysql_tbl_15ltbf_avg_salary` INT
);

INSERT INTO `mysql_tbl_iahb5i` (`mysql_tbl_iahb5i_emp_id`, `mysql_tbl_iahb5i_dept_id`, `mysql_tbl_iahb5i_salary`, `mysql_tbl_iahb5i_hire_date`, `mysql_tbl_iahb5i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15ltbf` (`mysql_tbl_15ltbf_dept_id`, `mysql_tbl_15ltbf_name`, `mysql_tbl_15ltbf_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7v14` (
    `mysql_tbl_yt7v14_order_id` INT,
    `mysql_tbl_yt7v14_customer_id` INT,
    `mysql_tbl_yt7v14_restaurant_id` INT,
    `mysql_tbl_yt7v14_driver_id` INT,
    `mysql_tbl_yt7v14_order_total` DECIMAL(10,2),
    `mysql_tbl_yt7v14_delivery_fee` INT,
    `mysql_tbl_yt7v14_order_time` DATE,
    `mysql_tbl_yt7v14_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn0djr` (
    `mysql_tbl_gn0djr_restaurant_id` INT,
    `mysql_tbl_gn0djr_name` VARCHAR(50),
    `mysql_tbl_gn0djr_cuisine_type` VARCHAR(50),
    `mysql_tbl_gn0djr_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_yt7v14` (`mysql_tbl_yt7v14_order_id`, `mysql_tbl_yt7v14_customer_id`, `mysql_tbl_yt7v14_restaurant_id`, `mysql_tbl_yt7v14_driver_id`, `mysql_tbl_yt7v14_order_total`, `mysql_tbl_yt7v14_delivery_fee`, `mysql_tbl_yt7v14_order_time`, `mysql_tbl_yt7v14_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gn0djr` (`mysql_tbl_gn0djr_restaurant_id`, `mysql_tbl_gn0djr_name`, `mysql_tbl_gn0djr_cuisine_type`, `mysql_tbl_gn0djr_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wlc9x` (
    `mysql_tbl_2wlc9x_supplier_id` INT,
    `mysql_tbl_2wlc9x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2wlc9x` (`mysql_tbl_2wlc9x_supplier_id`, `mysql_tbl_2wlc9x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpfh6` (
    `mysql_tbl_uwpfh6_customer_id` INT,
    `mysql_tbl_uwpfh6_country` INT,
    `mysql_tbl_uwpfh6_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwpfh6` (`mysql_tbl_uwpfh6_customer_id`, `mysql_tbl_uwpfh6_country`, `mysql_tbl_uwpfh6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49bn2v` (
    `mysql_tbl_49bn2v_emp_id` INT,
    `mysql_tbl_49bn2v_salary` INT
);

INSERT INTO `mysql_tbl_49bn2v` (`mysql_tbl_49bn2v_emp_id`, `mysql_tbl_49bn2v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ep1pc` (
    `mysql_tbl_9ep1pc_cyear` INT
);

INSERT INTO `mysql_tbl_9ep1pc` (`mysql_tbl_9ep1pc_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bc1r3` (
    `mysql_tbl_3bc1r3_order_id` INT,
    `mysql_tbl_3bc1r3_customer_id` INT,
    `mysql_tbl_3bc1r3_order_date` DATE,
    `mysql_tbl_3bc1r3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3bc1r3_discount_percent` INT,
    `mysql_tbl_3bc1r3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74rmp6` (
    `mysql_tbl_74rmp6_order_id` INT,
    `mysql_tbl_74rmp6_product_id` INT,
    `mysql_tbl_74rmp6_quantity` INT,
    `mysql_tbl_74rmp6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bc1r3` (`mysql_tbl_3bc1r3_order_id`, `mysql_tbl_3bc1r3_customer_id`, `mysql_tbl_3bc1r3_order_date`, `mysql_tbl_3bc1r3_total_amount`, `mysql_tbl_3bc1r3_discount_percent`, `mysql_tbl_3bc1r3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_74rmp6` (`mysql_tbl_74rmp6_order_id`, `mysql_tbl_74rmp6_product_id`, `mysql_tbl_74rmp6_quantity`, `mysql_tbl_74rmp6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44er9m` (
    `mysql_tbl_44er9m_customer_id` INT,
    `mysql_tbl_44er9m_status` VARCHAR(50),
    `mysql_tbl_44er9m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44er9m` (`mysql_tbl_44er9m_customer_id`, `mysql_tbl_44er9m_status`, `mysql_tbl_44er9m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh8nv6` (
    `mysql_tbl_lh8nv6_emp_id` INT,
    `mysql_tbl_lh8nv6_department_id` INT,
    `mysql_tbl_lh8nv6_salary` INT,
    `mysql_tbl_lh8nv6_hire_date` DATE
);

INSERT INTO `mysql_tbl_lh8nv6` (`mysql_tbl_lh8nv6_emp_id`, `mysql_tbl_lh8nv6_department_id`, `mysql_tbl_lh8nv6_salary`, `mysql_tbl_lh8nv6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn3xee` (
    `mysql_tbl_hn3xee_emp_id` INT,
    `mysql_tbl_hn3xee_department_id` INT,
    `mysql_tbl_hn3xee_salary` INT,
    `mysql_tbl_hn3xee_hire_date` DATE,
    `mysql_tbl_hn3xee_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hn3xee` (`mysql_tbl_hn3xee_emp_id`, `mysql_tbl_hn3xee_department_id`, `mysql_tbl_hn3xee_salary`, `mysql_tbl_hn3xee_hire_date`, `mysql_tbl_hn3xee_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9bwdj` (
    `mysql_tbl_k9bwdj_customer_id` INT,
    `mysql_tbl_k9bwdj_country` INT
);

INSERT INTO `mysql_tbl_k9bwdj` (`mysql_tbl_k9bwdj_customer_id`, `mysql_tbl_k9bwdj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1ut4` (
    mysql_tbl_mj1ut4_rental_id INT,
    mysql_tbl_mj1ut4_inventory_id INT,
    mysql_tbl_mj1ut4_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdn1gg` (
    mysql_tbl_qdn1gg_inventory_id INT
);

INSERT INTO `mysql_tbl_mj1ut4` (`mysql_tbl_mj1ut4_rental_id`, `mysql_tbl_mj1ut4_inventory_id`, `mysql_tbl_mj1ut4_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_qdn1gg` (`mysql_tbl_qdn1gg_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v1bmx` (
    `mysql_tbl_6v1bmx_emp_id` INT,
    `mysql_tbl_6v1bmx_department_id` INT,
    `mysql_tbl_6v1bmx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjngde` (
    `mysql_tbl_kjngde_department_id` INT,
    `mysql_tbl_kjngde_name` VARCHAR(50),
    `mysql_tbl_kjngde_budget` INT
);

INSERT INTO `mysql_tbl_6v1bmx` (`mysql_tbl_6v1bmx_emp_id`, `mysql_tbl_6v1bmx_department_id`, `mysql_tbl_6v1bmx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kjngde` (`mysql_tbl_kjngde_department_id`, `mysql_tbl_kjngde_name`, `mysql_tbl_kjngde_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqnnf` (
    `mysql_tbl_9gqnnf_emp_id` INT,
    `mysql_tbl_9gqnnf_hire_date` DATE
);

INSERT INTO `mysql_tbl_9gqnnf` (`mysql_tbl_9gqnnf_emp_id`, `mysql_tbl_9gqnnf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqks3c` (
    `mysql_tbl_hqks3c_supplier_id` INT
);

INSERT INTO `mysql_tbl_hqks3c` (`mysql_tbl_hqks3c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b07mrz` (
    mysql_tbl_b07mrz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_b07mrz_make VARCHAR(20),
    mysql_tbl_b07mrz_milage INT
);

INSERT INTO `mysql_tbl_b07mrz` (`mysql_tbl_b07mrz_make`, `mysql_tbl_b07mrz_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm440y` (
    `mysql_tbl_mm440y_contract_id` INT,
    `mysql_tbl_mm440y_customer_id` INT,
    `mysql_tbl_mm440y_equipment_type` VARCHAR(50),
    `mysql_tbl_mm440y_contract_term_years` INT,
    `mysql_tbl_mm440y_annual_cost` DECIMAL(10,2),
    `mysql_tbl_mm440y_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27kvp2` (
    `mysql_tbl_27kvp2_record_id` INT,
    `mysql_tbl_27kvp2_contract_id` INT,
    `mysql_tbl_27kvp2_service_date` DATE,
    `mysql_tbl_27kvp2_service_type` VARCHAR(50),
    `mysql_tbl_27kvp2_labor_hours` INT,
    `mysql_tbl_27kvp2_parts_replaced` INT
);

INSERT INTO `mysql_tbl_mm440y` (`mysql_tbl_mm440y_contract_id`, `mysql_tbl_mm440y_customer_id`, `mysql_tbl_mm440y_equipment_type`, `mysql_tbl_mm440y_contract_term_years`, `mysql_tbl_mm440y_annual_cost`, `mysql_tbl_mm440y_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_27kvp2` (`mysql_tbl_27kvp2_record_id`, `mysql_tbl_27kvp2_contract_id`, `mysql_tbl_27kvp2_service_date`, `mysql_tbl_27kvp2_service_type`, `mysql_tbl_27kvp2_labor_hours`, `mysql_tbl_27kvp2_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hn3xee_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hn3xee_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hn3xee_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hn3xee`
    WHERE mysql_tbl_hn3xee_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9gqnnf_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_9gqnnf`
    WHERE mysql_tbl_9gqnnf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm440y_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_mm440y`
    WHERE mysql_tbl_mm440y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27kvp2_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_27kvp2`
    WHERE mysql_tbl_27kvp2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27kvp2_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_27kvp2`
    WHERE mysql_tbl_27kvp2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_b07mrz` 
    WHERE mysql_tbl_b07mrz_MAKE LIKE MK AND mysql_tbl_b07mrz_MILAGE < ML 
    ORDER BY mysql_tbl_b07mrz_MILAGE;
    
    RETURN RESULT_COUNT;
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
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_44er9m_STATUS, COALESCE(mysql_tbl_44er9m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_44er9m`
    WHERE mysql_tbl_44er9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lh8nv6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lh8nv6`
    WHERE mysql_tbl_lh8nv6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yt7v14_ORDER_TIME, mysql_tbl_yt7v14_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_yt7v14` O
    WHERE mysql_tbl_yt7v14_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wlc9x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2wlc9x`
    WHERE mysql_tbl_2wlc9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sh1ins`
    WHERE mysql_tbl_hqks3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k9bwdj`
    WHERE mysql_tbl_k9bwdj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_mj1ut4`
    WHERE mysql_tbl_mj1ut4_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_mj1ut4_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qdn1gg` LEFT JOIN `mysql_tbl_mj1ut4` USING(mysql_tbl_qdn1gg_INVENTORY_ID)
    WHERE mysql_tbl_qdn1gg.mysql_tbl_qdn1gg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_mj1ut4.mysql_tbl_mj1ut4_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uwpfh6`
    WHERE mysql_tbl_uwpfh6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uwpfh6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6v1bmx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6v1bmx`
    WHERE mysql_tbl_6v1bmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kjngde_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kjngde`
    WHERE mysql_tbl_kjngde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9ep1pc_CYEAR INTO RESULT FROM `mysql_tbl_9ep1pc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_74rmp6_QUANTITY * mysql_tbl_74rmp6_UNIT_PRICE), 0), COALESCE(mysql_tbl_3bc1r3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_3bc1r3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_74rmp6` OI
    JOIN `mysql_tbl_3bc1r3` O ON mysql_tbl_74rmp6_ORDER_ID = mysql_tbl_3bc1r3_ORDER_ID
    WHERE mysql_tbl_3bc1r3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_3bc1r3_DISCOUNT_PERCENT FROM `mysql_tbl_3bc1r3` WHERE mysql_tbl_3bc1r3_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_3bc1r3_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_3bc1r3`
    WHERE mysql_tbl_3bc1r3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49bn2v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_49bn2v`
    WHERE mysql_tbl_49bn2v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iahb5i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iahb5i`
    WHERE mysql_tbl_iahb5i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_15ltbf_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_15ltbf` D
    JOIN `mysql_tbl_iahb5i` E ON mysql_tbl_15ltbf_DEPT_ID = mysql_tbl_iahb5i_DEPT_ID
    WHERE mysql_tbl_iahb5i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iahb5i_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_iahb5i`
    WHERE mysql_tbl_iahb5i_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);