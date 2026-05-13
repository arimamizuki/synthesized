/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9lg3x` (
    `mysql_tbl_v9lg3x_supplier_id` INT,
    `mysql_tbl_v9lg3x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v9lg3x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v9lg3x` (`mysql_tbl_v9lg3x_supplier_id`, `mysql_tbl_v9lg3x_supplier_rating`, `mysql_tbl_v9lg3x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzj7gg` (
    `mysql_tbl_tzj7gg_emp_id` INT,
    `mysql_tbl_tzj7gg_salary` INT
);

INSERT INTO `mysql_tbl_tzj7gg` (`mysql_tbl_tzj7gg_emp_id`, `mysql_tbl_tzj7gg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9tobg` (
    mysql_tbl_i9tobg_User CHAR(32),
    mysql_tbl_i9tobg_Host CHAR(255),
    mysql_tbl_i9tobg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_i9tobg` (`mysql_tbl_i9tobg_User`, `mysql_tbl_i9tobg_Host`, `mysql_tbl_i9tobg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x98guv` (
    `mysql_tbl_x98guv_campaign_id` INT,
    `mysql_tbl_x98guv_target_audience_size` INT,
    `mysql_tbl_x98guv_budget` INT,
    `mysql_tbl_x98guv_start_date` DATE,
    `mysql_tbl_x98guv_end_date` DATE,
    `mysql_tbl_x98guv_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up2tcy` (
    `mysql_tbl_up2tcy_conversion_id` INT,
    `mysql_tbl_up2tcy_campaign_id` INT,
    `mysql_tbl_up2tcy_conversion_date` DATE,
    `mysql_tbl_up2tcy_conversion_value` INT
);

INSERT INTO `mysql_tbl_x98guv` (`mysql_tbl_x98guv_campaign_id`, `mysql_tbl_x98guv_target_audience_size`, `mysql_tbl_x98guv_budget`, `mysql_tbl_x98guv_start_date`, `mysql_tbl_x98guv_end_date`, `mysql_tbl_x98guv_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_up2tcy` (`mysql_tbl_up2tcy_conversion_id`, `mysql_tbl_up2tcy_campaign_id`, `mysql_tbl_up2tcy_conversion_date`, `mysql_tbl_up2tcy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ommlcs` (
    `mysql_tbl_ommlcs_order_id` INT,
    `mysql_tbl_ommlcs_customer_id` INT,
    `mysql_tbl_ommlcs_order_date` DATE,
    `mysql_tbl_ommlcs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ommlcs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyyohe` (
    `mysql_tbl_kyyohe_shipment_id` INT,
    `mysql_tbl_kyyohe_order_id` INT,
    `mysql_tbl_kyyohe_carrier` INT,
    `mysql_tbl_kyyohe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ommlcs` (`mysql_tbl_ommlcs_order_id`, `mysql_tbl_ommlcs_customer_id`, `mysql_tbl_ommlcs_order_date`, `mysql_tbl_ommlcs_total_amount`, `mysql_tbl_ommlcs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kyyohe` (`mysql_tbl_kyyohe_shipment_id`, `mysql_tbl_kyyohe_order_id`, `mysql_tbl_kyyohe_carrier`, `mysql_tbl_kyyohe_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vaky` (
    `mysql_tbl_00vaky_supplier_id` INT,
    `mysql_tbl_00vaky_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00vaky` (`mysql_tbl_00vaky_supplier_id`, `mysql_tbl_00vaky_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg5ck5` (
    `mysql_tbl_wg5ck5_department_id` INT
);

INSERT INTO `mysql_tbl_wg5ck5` (`mysql_tbl_wg5ck5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rffs0m` (
    `mysql_tbl_rffs0m_emp_id` INT,
    `mysql_tbl_rffs0m_department_id` INT,
    `mysql_tbl_rffs0m_salary` INT,
    `mysql_tbl_rffs0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_rffs0m` (`mysql_tbl_rffs0m_emp_id`, `mysql_tbl_rffs0m_department_id`, `mysql_tbl_rffs0m_salary`, `mysql_tbl_rffs0m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwr4ax` (
    `mysql_tbl_pwr4ax_customer_id` INT,
    `mysql_tbl_pwr4ax_status` VARCHAR(50),
    `mysql_tbl_pwr4ax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwr4ax` (`mysql_tbl_pwr4ax_customer_id`, `mysql_tbl_pwr4ax_status`, `mysql_tbl_pwr4ax_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5op5jn` (
    `mysql_tbl_5op5jn_product_id` INT,
    `mysql_tbl_5op5jn_category_id` INT,
    `mysql_tbl_5op5jn_price` DECIMAL(10,2),
    `mysql_tbl_5op5jn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7s1oy` (
    `mysql_tbl_o7s1oy_order_id` INT,
    `mysql_tbl_o7s1oy_product_id` INT,
    `mysql_tbl_o7s1oy_quantity` INT
);

INSERT INTO `mysql_tbl_5op5jn` (`mysql_tbl_5op5jn_product_id`, `mysql_tbl_5op5jn_category_id`, `mysql_tbl_5op5jn_price`, `mysql_tbl_5op5jn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o7s1oy` (`mysql_tbl_o7s1oy_order_id`, `mysql_tbl_o7s1oy_product_id`, `mysql_tbl_o7s1oy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r519bq` (
    `mysql_tbl_r519bq_customer_id` INT,
    `mysql_tbl_r519bq_registration_date` DATE,
    `mysql_tbl_r519bq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf19nn` (
    `mysql_tbl_rf19nn_order_id` INT,
    `mysql_tbl_rf19nn_customer_id` INT,
    `mysql_tbl_rf19nn_order_date` DATE,
    `mysql_tbl_rf19nn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r519bq` (`mysql_tbl_r519bq_customer_id`, `mysql_tbl_r519bq_registration_date`, `mysql_tbl_r519bq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf19nn` (`mysql_tbl_rf19nn_order_id`, `mysql_tbl_rf19nn_customer_id`, `mysql_tbl_rf19nn_order_date`, `mysql_tbl_rf19nn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32v4s` (
    `mysql_tbl_v32v4s_emp_id` INT,
    `mysql_tbl_v32v4s_manager_id` INT,
    `mysql_tbl_v32v4s_department_id` INT
);

INSERT INTO `mysql_tbl_v32v4s` (`mysql_tbl_v32v4s_emp_id`, `mysql_tbl_v32v4s_manager_id`, `mysql_tbl_v32v4s_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rffs0m_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rffs0m`
    WHERE mysql_tbl_rffs0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_i9tobg`
    WHERE mysql_tbl_i9tobg_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wg5ck5`
    WHERE mysql_tbl_wg5ck5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_00vaky_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_00vaky`
    WHERE mysql_tbl_00vaky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3x6c9w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_3x6c9w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_3x6c9w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kyyohe_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_kyyohe`
    WHERE mysql_tbl_kyyohe_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ommlcs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kyyohe` S
    JOIN `mysql_tbl_ommlcs` O ON mysql_tbl_kyyohe_ORDER_ID = mysql_tbl_ommlcs_ORDER_ID
    WHERE mysql_tbl_kyyohe_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rf19nn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rf19nn`
    WHERE mysql_tbl_rf19nn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rf19nn_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_rf19nn`
    WHERE mysql_tbl_rf19nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5op5jn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5op5jn`
    WHERE mysql_tbl_5op5jn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o7s1oy_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_o7s1oy`
    WHERE mysql_tbl_o7s1oy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o7s1oy_ORDER_ID IN (SELECT mysql_tbl_o7s1oy_ORDER_ID FROM `mysql_tbl_w1rxj5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_v32v4s_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v32v4s`
    WHERE mysql_tbl_v32v4s_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x98guv_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_x98guv`
    WHERE mysql_tbl_x98guv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_up2tcy_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_up2tcy`
    WHERE mysql_tbl_up2tcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tzj7gg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tzj7gg`
    WHERE mysql_tbl_tzj7gg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pwr4ax_STATUS, COALESCE(mysql_tbl_pwr4ax_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pwr4ax`
    WHERE mysql_tbl_pwr4ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9lg3x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v9lg3x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v9lg3x`
    WHERE mysql_tbl_v9lg3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25));

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_3x6c9w');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();