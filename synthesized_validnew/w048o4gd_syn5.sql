/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ws8yq7` (
    `mysql_tbl_ws8yq7_campaign_id` INT,
    `mysql_tbl_ws8yq7_channel` INT,
    `mysql_tbl_ws8yq7_budget` INT,
    `mysql_tbl_ws8yq7_start_date` DATE,
    `mysql_tbl_ws8yq7_end_date` DATE,
    `mysql_tbl_ws8yq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n89ooq` (
    `mysql_tbl_n89ooq_conversion_id` INT,
    `mysql_tbl_n89ooq_campaign_id` INT,
    `mysql_tbl_n89ooq_conversion_value` INT,
    `mysql_tbl_n89ooq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ws8yq7` (`mysql_tbl_ws8yq7_campaign_id`, `mysql_tbl_ws8yq7_channel`, `mysql_tbl_ws8yq7_budget`, `mysql_tbl_ws8yq7_start_date`, `mysql_tbl_ws8yq7_end_date`, `mysql_tbl_ws8yq7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n89ooq` (`mysql_tbl_n89ooq_conversion_id`, `mysql_tbl_n89ooq_campaign_id`, `mysql_tbl_n89ooq_conversion_value`, `mysql_tbl_n89ooq_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hhat` (
    `mysql_tbl_b7hhat_emp_id` INT,
    `mysql_tbl_b7hhat_name` VARCHAR(50),
    `mysql_tbl_b7hhat_salary` INT,
    `mysql_tbl_b7hhat_hire_date` DATE,
    `mysql_tbl_b7hhat_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ldnqc` (
    `mysql_tbl_1ldnqc_dept_id` INT,
    `mysql_tbl_1ldnqc_name` VARCHAR(50),
    `mysql_tbl_1ldnqc_location` INT
);

INSERT INTO `mysql_tbl_b7hhat` (`mysql_tbl_b7hhat_emp_id`, `mysql_tbl_b7hhat_name`, `mysql_tbl_b7hhat_salary`, `mysql_tbl_b7hhat_hire_date`, `mysql_tbl_b7hhat_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ldnqc` (`mysql_tbl_1ldnqc_dept_id`, `mysql_tbl_1ldnqc_name`, `mysql_tbl_1ldnqc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9k5g5` (
    `mysql_tbl_m9k5g5_product_id` INT,
    `mysql_tbl_m9k5g5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9k5g5` (`mysql_tbl_m9k5g5_product_id`, `mysql_tbl_m9k5g5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or41f5` (
    `mysql_tbl_or41f5_unit_id` INT,
    `mysql_tbl_or41f5_facility_id` INT,
    `mysql_tbl_or41f5_unit_size` INT,
    `mysql_tbl_or41f5_monthly_rate` INT,
    `mysql_tbl_or41f5_climate_controlled` INT,
    `mysql_tbl_or41f5_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz29ch` (
    `mysql_tbl_dz29ch_rental_id` INT,
    `mysql_tbl_dz29ch_unit_id` INT,
    `mysql_tbl_dz29ch_customer_id` INT,
    `mysql_tbl_dz29ch_start_date` DATE,
    `mysql_tbl_dz29ch_rental_months` INT,
    `mysql_tbl_dz29ch_monthly_payment` INT
);

INSERT INTO `mysql_tbl_or41f5` (`mysql_tbl_or41f5_unit_id`, `mysql_tbl_or41f5_facility_id`, `mysql_tbl_or41f5_unit_size`, `mysql_tbl_or41f5_monthly_rate`, `mysql_tbl_or41f5_climate_controlled`, `mysql_tbl_or41f5_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dz29ch` (`mysql_tbl_dz29ch_rental_id`, `mysql_tbl_dz29ch_unit_id`, `mysql_tbl_dz29ch_customer_id`, `mysql_tbl_dz29ch_start_date`, `mysql_tbl_dz29ch_rental_months`, `mysql_tbl_dz29ch_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5hlhy` (
    `mysql_tbl_d5hlhy_product_id` INT,
    `mysql_tbl_d5hlhy_category_id` INT,
    `mysql_tbl_d5hlhy_supplier_id` INT,
    `mysql_tbl_d5hlhy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_d5hlhy_unit_price` DECIMAL(10,2),
    `mysql_tbl_d5hlhy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3598h` (
    `mysql_tbl_c3598h_order_id` INT,
    `mysql_tbl_c3598h_product_id` INT,
    `mysql_tbl_c3598h_quantity` INT
);

INSERT INTO `mysql_tbl_d5hlhy` (`mysql_tbl_d5hlhy_product_id`, `mysql_tbl_d5hlhy_category_id`, `mysql_tbl_d5hlhy_supplier_id`, `mysql_tbl_d5hlhy_unit_cost`, `mysql_tbl_d5hlhy_unit_price`, `mysql_tbl_d5hlhy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_c3598h` (`mysql_tbl_c3598h_order_id`, `mysql_tbl_c3598h_product_id`, `mysql_tbl_c3598h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il4v3k` (
    `mysql_tbl_il4v3k_payment_id` INT,
    `mysql_tbl_il4v3k_order_id` INT,
    `mysql_tbl_il4v3k_amount` DECIMAL(10,2),
    `mysql_tbl_il4v3k_payment_date` DATE,
    `mysql_tbl_il4v3k_payment_method` INT,
    `mysql_tbl_il4v3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_il4v3k` (`mysql_tbl_il4v3k_payment_id`, `mysql_tbl_il4v3k_order_id`, `mysql_tbl_il4v3k_amount`, `mysql_tbl_il4v3k_payment_date`, `mysql_tbl_il4v3k_payment_method`, `mysql_tbl_il4v3k_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zw007` (
    `mysql_tbl_0zw007_customer_id` INT,
    `mysql_tbl_0zw007_status` VARCHAR(50),
    `mysql_tbl_0zw007_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zw007` (`mysql_tbl_0zw007_customer_id`, `mysql_tbl_0zw007_status`, `mysql_tbl_0zw007_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obab45` (mysql_tbl_obab45_id INT, mysql_tbl_obab45_price DECIMAL(10,2), mysql_tbl_obab45_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_obab45`
    SET mysql_tbl_obab45_PRICE = CASE mysql_tbl_obab45_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_obab45_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_obab45_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_obab45_PRICE * 0.95
        ELSE mysql_tbl_obab45_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b7hhat_SALARY), 0), COALESCE(MAX(mysql_tbl_b7hhat_SALARY), 0), COALESCE(MIN(mysql_tbl_b7hhat_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b7hhat`
    WHERE mysql_tbl_b7hhat_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9k5g5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m9k5g5`
    WHERE mysql_tbl_m9k5g5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or41f5_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_or41f5`
    WHERE mysql_tbl_or41f5_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_or41f5_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_or41f5`
    WHERE mysql_tbl_or41f5_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_or41f5_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
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

    SELECT COALESCE(mysql_tbl_d5hlhy_UNIT_COST, 0), COALESCE(mysql_tbl_d5hlhy_UNIT_PRICE, 0), COALESCE(mysql_tbl_d5hlhy_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_d5hlhy`
    WHERE mysql_tbl_d5hlhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3598h_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_c3598h`
    WHERE mysql_tbl_c3598h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_il4v3k_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_il4v3k`
    WHERE mysql_tbl_il4v3k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_il4v3k_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0zw007_STATUS, COALESCE(mysql_tbl_0zw007_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0zw007`
    WHERE mysql_tbl_0zw007_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n89ooq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_n89ooq`
    WHERE mysql_tbl_n89ooq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_g080mz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);