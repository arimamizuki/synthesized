/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iik0f1` (
    `mysql_tbl_iik0f1_campaign_id` INT,
    `mysql_tbl_iik0f1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iik0f1` (`mysql_tbl_iik0f1_campaign_id`, `mysql_tbl_iik0f1_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8w4fwp` (
    `mysql_tbl_8w4fwp_emp_id` INT,
    `mysql_tbl_8w4fwp_department_id` INT,
    `mysql_tbl_8w4fwp_hire_date` DATE,
    `mysql_tbl_8w4fwp_salary` INT
);

INSERT INTO `mysql_tbl_8w4fwp` (`mysql_tbl_8w4fwp_emp_id`, `mysql_tbl_8w4fwp_department_id`, `mysql_tbl_8w4fwp_hire_date`, `mysql_tbl_8w4fwp_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vu7y` (
    `mysql_tbl_i2vu7y_product_id` INT,
    `mysql_tbl_i2vu7y_category_id` INT,
    `mysql_tbl_i2vu7y_price` DECIMAL(10,2),
    `mysql_tbl_i2vu7y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i2vu7y` (`mysql_tbl_i2vu7y_product_id`, `mysql_tbl_i2vu7y_category_id`, `mysql_tbl_i2vu7y_price`, `mysql_tbl_i2vu7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tsjam` (
    `mysql_tbl_2tsjam_customer_id` INT,
    `mysql_tbl_2tsjam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tsjam` (`mysql_tbl_2tsjam_customer_id`, `mysql_tbl_2tsjam_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wry0na` (
    `mysql_tbl_wry0na_supplier_id` INT,
    `mysql_tbl_wry0na_country` INT,
    `mysql_tbl_wry0na_on_time_delivery_rate` DATE,
    `mysql_tbl_wry0na_quality_score` INT,
    `mysql_tbl_wry0na_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctixmu` (
    `mysql_tbl_ctixmu_order_id` INT,
    `mysql_tbl_ctixmu_supplier_id` INT,
    `mysql_tbl_ctixmu_order_date` DATE,
    `mysql_tbl_ctixmu_expected_delivery` INT,
    `mysql_tbl_ctixmu_actual_delivery` INT,
    `mysql_tbl_ctixmu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wry0na` (`mysql_tbl_wry0na_supplier_id`, `mysql_tbl_wry0na_country`, `mysql_tbl_wry0na_on_time_delivery_rate`, `mysql_tbl_wry0na_quality_score`, `mysql_tbl_wry0na_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ctixmu` (`mysql_tbl_ctixmu_order_id`, `mysql_tbl_ctixmu_supplier_id`, `mysql_tbl_ctixmu_order_date`, `mysql_tbl_ctixmu_expected_delivery`, `mysql_tbl_ctixmu_actual_delivery`, `mysql_tbl_ctixmu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelaj9` (
    `mysql_tbl_yelaj9_emp_id` INT,
    `mysql_tbl_yelaj9_department_id` INT,
    `mysql_tbl_yelaj9_salary` INT,
    `mysql_tbl_yelaj9_hire_date` DATE,
    `mysql_tbl_yelaj9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yelaj9` (`mysql_tbl_yelaj9_emp_id`, `mysql_tbl_yelaj9_department_id`, `mysql_tbl_yelaj9_salary`, `mysql_tbl_yelaj9_hire_date`, `mysql_tbl_yelaj9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdhxq` (
    `mysql_tbl_1gdhxq_order_id` INT,
    `mysql_tbl_1gdhxq_customer_id` INT,
    `mysql_tbl_1gdhxq_order_date` DATE,
    `mysql_tbl_1gdhxq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_portsl` (
    `mysql_tbl_portsl_order_id` INT,
    `mysql_tbl_portsl_product_id` INT,
    `mysql_tbl_portsl_quantity` INT
);

INSERT INTO `mysql_tbl_1gdhxq` (`mysql_tbl_1gdhxq_order_id`, `mysql_tbl_1gdhxq_customer_id`, `mysql_tbl_1gdhxq_order_date`, `mysql_tbl_1gdhxq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_portsl` (`mysql_tbl_portsl_order_id`, `mysql_tbl_portsl_product_id`, `mysql_tbl_portsl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daulna` (
    `mysql_tbl_daulna_emp_id` INT,
    `mysql_tbl_daulna_department_id` INT,
    `mysql_tbl_daulna_salary` INT,
    `mysql_tbl_daulna_hire_date` DATE
);

INSERT INTO `mysql_tbl_daulna` (`mysql_tbl_daulna_emp_id`, `mysql_tbl_daulna_department_id`, `mysql_tbl_daulna_salary`, `mysql_tbl_daulna_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w77dm1` (
    `mysql_tbl_w77dm1_customer_id` INT,
    `mysql_tbl_w77dm1_country` INT,
    `mysql_tbl_w77dm1_registration_date` DATE
);

INSERT INTO `mysql_tbl_w77dm1` (`mysql_tbl_w77dm1_customer_id`, `mysql_tbl_w77dm1_country`, `mysql_tbl_w77dm1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76saom` (
    `mysql_tbl_76saom_supplier_id` INT,
    `mysql_tbl_76saom_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_76saom` (`mysql_tbl_76saom_supplier_id`, `mysql_tbl_76saom_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzrwc` (
    `mysql_tbl_cfzrwc_dept_id` INT,
    `mysql_tbl_cfzrwc_name` VARCHAR(50),
    `mysql_tbl_cfzrwc_budget` INT,
    `mysql_tbl_cfzrwc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbwdvp` (
    `mysql_tbl_fbwdvp_emp_id` INT,
    `mysql_tbl_fbwdvp_dept_id` INT,
    `mysql_tbl_fbwdvp_salary` INT
);

INSERT INTO `mysql_tbl_cfzrwc` (`mysql_tbl_cfzrwc_dept_id`, `mysql_tbl_cfzrwc_name`, `mysql_tbl_cfzrwc_budget`, `mysql_tbl_cfzrwc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fbwdvp` (`mysql_tbl_fbwdvp_emp_id`, `mysql_tbl_fbwdvp_dept_id`, `mysql_tbl_fbwdvp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w561m9` (
    `mysql_tbl_w561m9_customer_id` INT,
    `mysql_tbl_w561m9_registration_date` DATE
);

INSERT INTO `mysql_tbl_w561m9` (`mysql_tbl_w561m9_customer_id`, `mysql_tbl_w561m9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpc3ck` (
    `mysql_tbl_bpc3ck_campaign_id` INT,
    `mysql_tbl_bpc3ck_channel` INT,
    `mysql_tbl_bpc3ck_budget` INT,
    `mysql_tbl_bpc3ck_start_date` DATE,
    `mysql_tbl_bpc3ck_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7quom` (
    `mysql_tbl_q7quom_conversion_id` INT,
    `mysql_tbl_q7quom_campaign_id` INT,
    `mysql_tbl_q7quom_conversion_value` INT
);

INSERT INTO `mysql_tbl_bpc3ck` (`mysql_tbl_bpc3ck_campaign_id`, `mysql_tbl_bpc3ck_channel`, `mysql_tbl_bpc3ck_budget`, `mysql_tbl_bpc3ck_start_date`, `mysql_tbl_bpc3ck_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q7quom` (`mysql_tbl_q7quom_conversion_id`, `mysql_tbl_q7quom_campaign_id`, `mysql_tbl_q7quom_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htx43m` (
    `mysql_tbl_htx43m_emp_id` INT,
    `mysql_tbl_htx43m_manager_id` INT,
    `mysql_tbl_htx43m_department_id` INT,
    `mysql_tbl_htx43m_salary` INT
);

INSERT INTO `mysql_tbl_htx43m` (`mysql_tbl_htx43m_emp_id`, `mysql_tbl_htx43m_manager_id`, `mysql_tbl_htx43m_department_id`, `mysql_tbl_htx43m_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a128g4` (
    `mysql_tbl_a128g4_order_id` INT,
    `mysql_tbl_a128g4_customer_id` INT,
    `mysql_tbl_a128g4_order_date` DATE,
    `mysql_tbl_a128g4_total_amount` DECIMAL(10,2),
    `mysql_tbl_a128g4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhcw3` (
    `mysql_tbl_ekhcw3_shipment_id` INT,
    `mysql_tbl_ekhcw3_order_id` INT,
    `mysql_tbl_ekhcw3_carrier` INT,
    `mysql_tbl_ekhcw3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a128g4` (`mysql_tbl_a128g4_order_id`, `mysql_tbl_a128g4_customer_id`, `mysql_tbl_a128g4_order_date`, `mysql_tbl_a128g4_total_amount`, `mysql_tbl_a128g4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ekhcw3` (`mysql_tbl_ekhcw3_shipment_id`, `mysql_tbl_ekhcw3_order_id`, `mysql_tbl_ekhcw3_carrier`, `mysql_tbl_ekhcw3_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpc3ck_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bpc3ck`
    WHERE mysql_tbl_bpc3ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7quom_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q7quom`
    WHERE mysql_tbl_q7quom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekhcw3_SHIPPING_COST, 0), COALESCE(mysql_tbl_a128g4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_a128g4` O
    LEFT JOIN `mysql_tbl_ekhcw3` S ON mysql_tbl_a128g4_ORDER_ID = mysql_tbl_ekhcw3_ORDER_ID
    WHERE mysql_tbl_a128g4_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w561m9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w561m9`
    WHERE mysql_tbl_w561m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_htx43m_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_htx43m`
    WHERE mysql_tbl_htx43m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_htx43m_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_htx43m_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_htx43m`
        WHERE mysql_tbl_htx43m_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2tsjam_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2tsjam`
    WHERE mysql_tbl_2tsjam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76saom_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_76saom`
    WHERE mysql_tbl_76saom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w77dm1`
    WHERE mysql_tbl_w77dm1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w77dm1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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
    FROM `mysql_tbl_daulna`
    WHERE mysql_tbl_daulna_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wry0na_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_wry0na_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_wry0na`
    WHERE mysql_tbl_wry0na_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ctixmu`
    WHERE mysql_tbl_ctixmu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8w4fwp_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8w4fwp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8w4fwp`
    WHERE mysql_tbl_8w4fwp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_portsl_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_portsl_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_portsl`
    WHERE mysql_tbl_portsl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfzrwc_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cfzrwc` D
    LEFT JOIN `mysql_tbl_fbwdvp` E ON mysql_tbl_cfzrwc_DEPT_ID = mysql_tbl_fbwdvp_DEPT_ID
    WHERE mysql_tbl_cfzrwc_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_cfzrwc_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_fbwdvp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fbwdvp`
    WHERE mysql_tbl_fbwdvp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yelaj9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yelaj9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yelaj9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yelaj9`
    WHERE mysql_tbl_yelaj9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i2vu7y` P ON OI.PRODUCT_ID = mysql_tbl_i2vu7y_PRODUCT_ID
    WHERE mysql_tbl_i2vu7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iik0f1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iik0f1`
    WHERE mysql_tbl_iik0f1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);