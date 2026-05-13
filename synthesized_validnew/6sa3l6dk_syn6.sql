/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6lycq` (
    `mysql_tbl_w6lycq_campaign_id` INT,
    `mysql_tbl_w6lycq_start_date` DATE
);

INSERT INTO `mysql_tbl_w6lycq` (`mysql_tbl_w6lycq_campaign_id`, `mysql_tbl_w6lycq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lduc3t` (mysql_tbl_lduc3t_id INT, mysql_tbl_lduc3t_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wouaj5` (
    `mysql_tbl_wouaj5_order_id` INT,
    `mysql_tbl_wouaj5_product_id` INT,
    `mysql_tbl_wouaj5_quantity_ordered` INT,
    `mysql_tbl_wouaj5_start_date` DATE,
    `mysql_tbl_wouaj5_completion_date` DATE,
    `mysql_tbl_wouaj5_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe8tnc` (
    `mysql_tbl_xe8tnc_product_id` INT,
    `mysql_tbl_xe8tnc_name` VARCHAR(50),
    `mysql_tbl_xe8tnc_unit_price` DECIMAL(10,2),
    `mysql_tbl_xe8tnc_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wouaj5` (`mysql_tbl_wouaj5_order_id`, `mysql_tbl_wouaj5_product_id`, `mysql_tbl_wouaj5_quantity_ordered`, `mysql_tbl_wouaj5_start_date`, `mysql_tbl_wouaj5_completion_date`, `mysql_tbl_wouaj5_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xe8tnc` (`mysql_tbl_xe8tnc_product_id`, `mysql_tbl_xe8tnc_name`, `mysql_tbl_xe8tnc_unit_price`, `mysql_tbl_xe8tnc_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2woakd` (
    `mysql_tbl_2woakd_product_id` INT,
    `mysql_tbl_2woakd_category_id` INT,
    `mysql_tbl_2woakd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2woakd` (`mysql_tbl_2woakd_product_id`, `mysql_tbl_2woakd_category_id`, `mysql_tbl_2woakd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao1pj2` (
    `mysql_tbl_ao1pj2_order_id` INT,
    `mysql_tbl_ao1pj2_order_date` DATE
);

INSERT INTO `mysql_tbl_ao1pj2` (`mysql_tbl_ao1pj2_order_id`, `mysql_tbl_ao1pj2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbo2nt` (
    `mysql_tbl_sbo2nt_product_id` INT,
    `mysql_tbl_sbo2nt_price` DECIMAL(10,2),
    `mysql_tbl_sbo2nt_stock_quantity` INT,
    `mysql_tbl_sbo2nt_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnwbbd` (
    `mysql_tbl_bnwbbd_order_id` INT,
    `mysql_tbl_bnwbbd_product_id` INT,
    `mysql_tbl_bnwbbd_quantity` INT
);

INSERT INTO `mysql_tbl_sbo2nt` (`mysql_tbl_sbo2nt_product_id`, `mysql_tbl_sbo2nt_price`, `mysql_tbl_sbo2nt_stock_quantity`, `mysql_tbl_sbo2nt_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_bnwbbd` (`mysql_tbl_bnwbbd_order_id`, `mysql_tbl_bnwbbd_product_id`, `mysql_tbl_bnwbbd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nym0h` (
    `mysql_tbl_6nym0h_order_id` INT,
    `mysql_tbl_6nym0h_customer_id` INT,
    `mysql_tbl_6nym0h_order_date` DATE,
    `mysql_tbl_6nym0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_6nym0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8orenz` (
    `mysql_tbl_8orenz_shipment_id` INT,
    `mysql_tbl_8orenz_order_id` INT,
    `mysql_tbl_8orenz_carrier` INT,
    `mysql_tbl_8orenz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nym0h` (`mysql_tbl_6nym0h_order_id`, `mysql_tbl_6nym0h_customer_id`, `mysql_tbl_6nym0h_order_date`, `mysql_tbl_6nym0h_total_amount`, `mysql_tbl_6nym0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8orenz` (`mysql_tbl_8orenz_shipment_id`, `mysql_tbl_8orenz_order_id`, `mysql_tbl_8orenz_carrier`, `mysql_tbl_8orenz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce2yn8` (
    `mysql_tbl_ce2yn8_emp_id` INT,
    `mysql_tbl_ce2yn8_department_id` INT,
    `mysql_tbl_ce2yn8_salary` INT,
    `mysql_tbl_ce2yn8_hire_date` DATE,
    `mysql_tbl_ce2yn8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ce2yn8` (`mysql_tbl_ce2yn8_emp_id`, `mysql_tbl_ce2yn8_department_id`, `mysql_tbl_ce2yn8_salary`, `mysql_tbl_ce2yn8_hire_date`, `mysql_tbl_ce2yn8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7e9jt` (
    `mysql_tbl_z7e9jt_campaign_id` INT,
    `mysql_tbl_z7e9jt_budget` INT,
    `mysql_tbl_z7e9jt_start_date` DATE,
    `mysql_tbl_z7e9jt_end_date` DATE,
    `mysql_tbl_z7e9jt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at43nl` (
    `mysql_tbl_at43nl_conversion_id` INT,
    `mysql_tbl_at43nl_campaign_id` INT,
    `mysql_tbl_at43nl_conversion_value` INT
);

INSERT INTO `mysql_tbl_z7e9jt` (`mysql_tbl_z7e9jt_campaign_id`, `mysql_tbl_z7e9jt_budget`, `mysql_tbl_z7e9jt_start_date`, `mysql_tbl_z7e9jt_end_date`, `mysql_tbl_z7e9jt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_at43nl` (`mysql_tbl_at43nl_conversion_id`, `mysql_tbl_at43nl_campaign_id`, `mysql_tbl_at43nl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpcj5h` (
    `mysql_tbl_mpcj5h_customer_id` INT,
    `mysql_tbl_mpcj5h_country` INT
);

INSERT INTO `mysql_tbl_mpcj5h` (`mysql_tbl_mpcj5h_customer_id`, `mysql_tbl_mpcj5h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wj1gq` (
    `mysql_tbl_9wj1gq_supplier_id` INT,
    `mysql_tbl_9wj1gq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9wj1gq` (`mysql_tbl_9wj1gq_supplier_id`, `mysql_tbl_9wj1gq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh0g54` (
    `mysql_tbl_dh0g54_department_id` INT
);

INSERT INTO `mysql_tbl_dh0g54` (`mysql_tbl_dh0g54_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ixl0u` (
    mysql_tbl_7ixl0u_inventory_id INT,
    mysql_tbl_7ixl0u_customer_id INT,
    mysql_tbl_7ixl0u_return_date DATE
);

INSERT INTO `mysql_tbl_7ixl0u` (`mysql_tbl_7ixl0u_inventory_id`, `mysql_tbl_7ixl0u_customer_id`, `mysql_tbl_7ixl0u_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjhy65` (
    `mysql_tbl_tjhy65_emp_id` INT
);

INSERT INTO `mysql_tbl_tjhy65` (`mysql_tbl_tjhy65_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bai5jo` (
    `mysql_tbl_bai5jo_product_id` INT,
    `mysql_tbl_bai5jo_name` VARCHAR(50),
    `mysql_tbl_bai5jo_sku` INT,
    `mysql_tbl_bai5jo_stock_quantity` INT,
    `mysql_tbl_bai5jo_reorder_point` INT,
    `mysql_tbl_bai5jo_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxdvta` (
    `mysql_tbl_fxdvta_order_id` INT,
    `mysql_tbl_fxdvta_supplier_id` INT,
    `mysql_tbl_fxdvta_order_date` DATE,
    `mysql_tbl_fxdvta_expected_delivery` INT,
    `mysql_tbl_fxdvta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bai5jo` (`mysql_tbl_bai5jo_product_id`, `mysql_tbl_bai5jo_name`, `mysql_tbl_bai5jo_sku`, `mysql_tbl_bai5jo_stock_quantity`, `mysql_tbl_bai5jo_reorder_point`, `mysql_tbl_bai5jo_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_fxdvta` (`mysql_tbl_fxdvta_order_id`, `mysql_tbl_fxdvta_supplier_id`, `mysql_tbl_fxdvta_order_date`, `mysql_tbl_fxdvta_expected_delivery`, `mysql_tbl_fxdvta_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvxx0p` (
    `mysql_tbl_jvxx0p_session_id` INT,
    `mysql_tbl_jvxx0p_student_id` INT,
    `mysql_tbl_jvxx0p_tutor_id` INT,
    `mysql_tbl_jvxx0p_subject` INT,
    `mysql_tbl_jvxx0p_duration_minutes` INT,
    `mysql_tbl_jvxx0p_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxughu` (
    `mysql_tbl_fxughu_student_id` INT,
    `mysql_tbl_fxughu_grade_level` INT,
    `mysql_tbl_fxughu_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvxx0p` (`mysql_tbl_jvxx0p_session_id`, `mysql_tbl_jvxx0p_student_id`, `mysql_tbl_jvxx0p_tutor_id`, `mysql_tbl_jvxx0p_subject`, `mysql_tbl_jvxx0p_duration_minutes`, `mysql_tbl_jvxx0p_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fxughu` (`mysql_tbl_fxughu_student_id`, `mysql_tbl_fxughu_grade_level`, `mysql_tbl_fxughu_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8orenz_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_8orenz`
    WHERE mysql_tbl_8orenz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6nym0h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8orenz` S
    JOIN `mysql_tbl_6nym0h` O ON mysql_tbl_8orenz_ORDER_ID = mysql_tbl_6nym0h_ORDER_ID
    WHERE mysql_tbl_8orenz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2woakd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2woakd`
    WHERE mysql_tbl_2woakd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2woakd_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2woakd`;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dh0g54`
    WHERE mysql_tbl_dh0g54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_jvxx0p_DURATION_MINUTES, mysql_tbl_jvxx0p_HOURLY_RATE, COALESCE(mysql_tbl_fxughu_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_jvxx0p` T
    JOIN `mysql_tbl_fxughu` S ON mysql_tbl_jvxx0p_STUDENT_ID = mysql_tbl_fxughu_STUDENT_ID
    WHERE mysql_tbl_jvxx0p_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bai5jo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bai5jo_REORDER_POINT, 10), COALESCE(mysql_tbl_bai5jo_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bai5jo`
    WHERE mysql_tbl_bai5jo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7ixl0u_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7ixl0u`
  WHERE mysql_tbl_7ixl0u_RETURN_DATE IS NULL
  AND mysql_tbl_7ixl0u_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wj1gq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9wj1gq`
    WHERE mysql_tbl_9wj1gq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_mpcj5h_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_mpcj5h` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mpcj5h_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_mpcj5h_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_6m55vb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_6m55vb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wouaj5_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_wouaj5_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_wouaj5`
    WHERE mysql_tbl_wouaj5_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        SET V_QUALITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce2yn8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ce2yn8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ce2yn8_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ce2yn8`
    WHERE mysql_tbl_ce2yn8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7e9jt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z7e9jt`
    WHERE mysql_tbl_z7e9jt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_at43nl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_at43nl`
    WHERE mysql_tbl_at43nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w6lycq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w6lycq`
    WHERE mysql_tbl_w6lycq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbo2nt_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_sbo2nt`
    WHERE mysql_tbl_sbo2nt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnwbbd_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_bnwbbd`
    WHERE mysql_tbl_bnwbbd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ao1pj2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ao1pj2`
    WHERE mysql_tbl_ao1pj2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_lduc3t_ID) INTO V_MAX_ID FROM `mysql_tbl_lduc3t`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_lduc3t` WHERE mysql_tbl_lduc3t_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_6m55vb` U JOIN `mysql_tbl_82w4a0` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hqofgs` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_82w4a0` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hqofgs` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vkkzyz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(1, 1);