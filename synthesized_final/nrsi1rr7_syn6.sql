/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uymly` (
    `mysql_tbl_0uymly_order_id` INT,
    `mysql_tbl_0uymly_customer_id` INT,
    `mysql_tbl_0uymly_order_date` DATE,
    `mysql_tbl_0uymly_total_amount` DECIMAL(10,2),
    `mysql_tbl_0uymly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucg6da` (
    `mysql_tbl_ucg6da_shipment_id` INT,
    `mysql_tbl_ucg6da_order_id` INT,
    `mysql_tbl_ucg6da_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0uymly` (`mysql_tbl_0uymly_order_id`, `mysql_tbl_0uymly_customer_id`, `mysql_tbl_0uymly_order_date`, `mysql_tbl_0uymly_total_amount`, `mysql_tbl_0uymly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ucg6da` (`mysql_tbl_ucg6da_shipment_id`, `mysql_tbl_ucg6da_order_id`, `mysql_tbl_ucg6da_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h91lk9` (
    `mysql_tbl_h91lk9_department_id` INT,
    `mysql_tbl_h91lk9_salary` INT
);

INSERT INTO `mysql_tbl_h91lk9` (`mysql_tbl_h91lk9_department_id`, `mysql_tbl_h91lk9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk8nij` (
    `mysql_tbl_xk8nij_customer_id` INT,
    `mysql_tbl_xk8nij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xk8nij` (`mysql_tbl_xk8nij_customer_id`, `mysql_tbl_xk8nij_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7ysw` (
    mysql_tbl_1a7ysw_emp_no INT,
    mysql_tbl_1a7ysw_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkkfn8` (
    mysql_tbl_wkkfn8_emp_no INT,
    mysql_tbl_wkkfn8_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a7ysw` (`mysql_tbl_1a7ysw_emp_no`, `mysql_tbl_1a7ysw_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_wkkfn8` (`mysql_tbl_wkkfn8_emp_no`, `mysql_tbl_wkkfn8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wkkfn8` (`mysql_tbl_wkkfn8_emp_no`, `mysql_tbl_wkkfn8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wkkfn8` (`mysql_tbl_wkkfn8_emp_no`, `mysql_tbl_wkkfn8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaccdj` (
    `mysql_tbl_iaccdj_contract_id` INT,
    `mysql_tbl_iaccdj_customer_id` INT,
    `mysql_tbl_iaccdj_equipment_type` VARCHAR(50),
    `mysql_tbl_iaccdj_contract_term_years` INT,
    `mysql_tbl_iaccdj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_iaccdj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6s94` (
    `mysql_tbl_3s6s94_record_id` INT,
    `mysql_tbl_3s6s94_contract_id` INT,
    `mysql_tbl_3s6s94_service_date` DATE,
    `mysql_tbl_3s6s94_service_type` VARCHAR(50),
    `mysql_tbl_3s6s94_labor_hours` INT,
    `mysql_tbl_3s6s94_parts_replaced` INT
);

INSERT INTO `mysql_tbl_iaccdj` (`mysql_tbl_iaccdj_contract_id`, `mysql_tbl_iaccdj_customer_id`, `mysql_tbl_iaccdj_equipment_type`, `mysql_tbl_iaccdj_contract_term_years`, `mysql_tbl_iaccdj_annual_cost`, `mysql_tbl_iaccdj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3s6s94` (`mysql_tbl_3s6s94_record_id`, `mysql_tbl_3s6s94_contract_id`, `mysql_tbl_3s6s94_service_date`, `mysql_tbl_3s6s94_service_type`, `mysql_tbl_3s6s94_labor_hours`, `mysql_tbl_3s6s94_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc9p3w` (
    `mysql_tbl_zc9p3w_customer_id` INT,
    `mysql_tbl_zc9p3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc9p3w` (`mysql_tbl_zc9p3w_customer_id`, `mysql_tbl_zc9p3w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oujxdj` (
    `mysql_tbl_oujxdj_supplier_id` INT,
    `mysql_tbl_oujxdj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oujxdj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oujxdj` (`mysql_tbl_oujxdj_supplier_id`, `mysql_tbl_oujxdj_supplier_rating`, `mysql_tbl_oujxdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byknbh` (
    `mysql_tbl_byknbh_emp_id` INT
);

INSERT INTO `mysql_tbl_byknbh` (`mysql_tbl_byknbh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjkncg` (
    `mysql_tbl_hjkncg_customer_id` INT,
    `mysql_tbl_hjkncg_plan_type` VARCHAR(50),
    `mysql_tbl_hjkncg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjkncg` (`mysql_tbl_hjkncg_customer_id`, `mysql_tbl_hjkncg_plan_type`, `mysql_tbl_hjkncg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eavpad` (
    `mysql_tbl_eavpad_emp_id` INT,
    `mysql_tbl_eavpad_department_id` INT,
    `mysql_tbl_eavpad_salary` INT,
    `mysql_tbl_eavpad_hire_date` DATE,
    `mysql_tbl_eavpad_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eavpad` (`mysql_tbl_eavpad_emp_id`, `mysql_tbl_eavpad_department_id`, `mysql_tbl_eavpad_salary`, `mysql_tbl_eavpad_hire_date`, `mysql_tbl_eavpad_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnbwv0` (
    `mysql_tbl_jnbwv0_customer_id` INT,
    `mysql_tbl_jnbwv0_status` VARCHAR(50),
    `mysql_tbl_jnbwv0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnbwv0` (`mysql_tbl_jnbwv0_customer_id`, `mysql_tbl_jnbwv0_status`, `mysql_tbl_jnbwv0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr5b8i` (
    `mysql_tbl_hr5b8i_order_id` INT,
    `mysql_tbl_hr5b8i_customer_id` INT,
    `mysql_tbl_hr5b8i_order_date` DATE,
    `mysql_tbl_hr5b8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_hr5b8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ashe` (
    `mysql_tbl_k2ashe_shipment_id` INT,
    `mysql_tbl_k2ashe_order_id` INT,
    `mysql_tbl_k2ashe_carrier` INT,
    `mysql_tbl_k2ashe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr5b8i` (`mysql_tbl_hr5b8i_order_id`, `mysql_tbl_hr5b8i_customer_id`, `mysql_tbl_hr5b8i_order_date`, `mysql_tbl_hr5b8i_total_amount`, `mysql_tbl_hr5b8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k2ashe` (`mysql_tbl_k2ashe_shipment_id`, `mysql_tbl_k2ashe_order_id`, `mysql_tbl_k2ashe_carrier`, `mysql_tbl_k2ashe_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oujxdj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oujxdj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oujxdj`
    WHERE mysql_tbl_oujxdj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hjkncg_PLAN_TYPE, COALESCE(mysql_tbl_hjkncg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hjkncg`
    WHERE mysql_tbl_hjkncg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jnbwv0_STATUS, COALESCE(mysql_tbl_jnbwv0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jnbwv0`
    WHERE mysql_tbl_jnbwv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2ashe_SHIPPING_COST, 0), COALESCE(mysql_tbl_hr5b8i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hr5b8i` O
    LEFT JOIN `mysql_tbl_k2ashe` S ON mysql_tbl_hr5b8i_ORDER_ID = mysql_tbl_k2ashe_ORDER_ID
    WHERE mysql_tbl_hr5b8i_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eavpad_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eavpad_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eavpad_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_eavpad`
    WHERE mysql_tbl_eavpad_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_iaccdj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_iaccdj`
    WHERE mysql_tbl_iaccdj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3s6s94_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_3s6s94`
    WHERE mysql_tbl_3s6s94_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3s6s94_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_3s6s94`
    WHERE mysql_tbl_3s6s94_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_wkkfn8_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1a7ysw` E 
    JOIN `mysql_tbl_wkkfn8` S ON mysql_tbl_1a7ysw_EMP_NO = mysql_tbl_wkkfn8_EMP_NO
    WHERE mysql_tbl_1a7ysw_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xk8nij`
    WHERE mysql_tbl_xk8nij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xk8nij_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zc9p3w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zc9p3w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ucg6da_DELIVERY_DATE, CURDATE()), mysql_tbl_0uymly_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ucg6da`
    WHERE mysql_tbl_ucg6da_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h91lk9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_h91lk9`
    WHERE mysql_tbl_h91lk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);