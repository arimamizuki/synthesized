/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sk80ot` (
    `mysql_tbl_sk80ot_reservation_id` INT,
    `mysql_tbl_sk80ot_customer_id` INT,
    `mysql_tbl_sk80ot_restaurant_id` INT,
    `mysql_tbl_sk80ot_party_size` INT,
    `mysql_tbl_sk80ot_reservation_date` DATE,
    `mysql_tbl_sk80ot_duration_minutes` INT,
    `mysql_tbl_sk80ot_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73h535` (
    `mysql_tbl_73h535_restaurant_id` INT,
    `mysql_tbl_73h535_name` VARCHAR(50),
    `mysql_tbl_73h535_rating` DECIMAL(3,1),
    `mysql_tbl_73h535_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk80ot` (`mysql_tbl_sk80ot_reservation_id`, `mysql_tbl_sk80ot_customer_id`, `mysql_tbl_sk80ot_restaurant_id`, `mysql_tbl_sk80ot_party_size`, `mysql_tbl_sk80ot_reservation_date`, `mysql_tbl_sk80ot_duration_minutes`, `mysql_tbl_sk80ot_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_73h535` (`mysql_tbl_73h535_restaurant_id`, `mysql_tbl_73h535_name`, `mysql_tbl_73h535_rating`, `mysql_tbl_73h535_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_loc39i` (
    `mysql_tbl_loc39i_emp_id` INT,
    `mysql_tbl_loc39i_manager_id` INT,
    `mysql_tbl_loc39i_salary` INT,
    `mysql_tbl_loc39i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mslqye` (
    `mysql_tbl_mslqye_dept_id` INT,
    `mysql_tbl_mslqye_budget` INT,
    `mysql_tbl_mslqye_allocated_budget` INT
);

INSERT INTO `mysql_tbl_loc39i` (`mysql_tbl_loc39i_emp_id`, `mysql_tbl_loc39i_manager_id`, `mysql_tbl_loc39i_salary`, `mysql_tbl_loc39i_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mslqye` (`mysql_tbl_mslqye_dept_id`, `mysql_tbl_mslqye_budget`, `mysql_tbl_mslqye_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wf66y` (
    `mysql_tbl_9wf66y_product_id` INT,
    `mysql_tbl_9wf66y_category_id` INT,
    `mysql_tbl_9wf66y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wf66y` (`mysql_tbl_9wf66y_product_id`, `mysql_tbl_9wf66y_category_id`, `mysql_tbl_9wf66y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3axj` (
    mysql_tbl_ln3axj_emp_no INT,
    mysql_tbl_ln3axj_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln3axj` (`mysql_tbl_ln3axj_emp_no`, `mysql_tbl_ln3axj_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnexor` (
    `mysql_tbl_tnexor_customer_id` INT,
    `mysql_tbl_tnexor_plan_type` VARCHAR(50),
    `mysql_tbl_tnexor_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnexor` (`mysql_tbl_tnexor_customer_id`, `mysql_tbl_tnexor_plan_type`, `mysql_tbl_tnexor_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pfait` (
    `mysql_tbl_2pfait_product_id` INT,
    `mysql_tbl_2pfait_category_id` INT,
    `mysql_tbl_2pfait_price` DECIMAL(10,2),
    `mysql_tbl_2pfait_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2pfait` (`mysql_tbl_2pfait_product_id`, `mysql_tbl_2pfait_category_id`, `mysql_tbl_2pfait_price`, `mysql_tbl_2pfait_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrljwx` (
    `mysql_tbl_xrljwx_order_id` INT,
    `mysql_tbl_xrljwx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrljwx` (`mysql_tbl_xrljwx_order_id`, `mysql_tbl_xrljwx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_342dap` (
    `mysql_tbl_342dap_meter_id` INT,
    `mysql_tbl_342dap_customer_id` INT,
    `mysql_tbl_342dap_meter_type` VARCHAR(50),
    `mysql_tbl_342dap_current_reading` INT,
    `mysql_tbl_342dap_previous_reading` INT,
    `mysql_tbl_342dap_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjra8v` (
    `mysql_tbl_fjra8v_tariff_id` INT,
    `mysql_tbl_fjra8v_tier_name` VARCHAR(50),
    `mysql_tbl_fjra8v_min_units` INT,
    `mysql_tbl_fjra8v_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_342dap` (`mysql_tbl_342dap_meter_id`, `mysql_tbl_342dap_customer_id`, `mysql_tbl_342dap_meter_type`, `mysql_tbl_342dap_current_reading`, `mysql_tbl_342dap_previous_reading`, `mysql_tbl_342dap_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjra8v` (`mysql_tbl_fjra8v_tariff_id`, `mysql_tbl_fjra8v_tier_name`, `mysql_tbl_fjra8v_min_units`, `mysql_tbl_fjra8v_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic7ea0` (
    `mysql_tbl_ic7ea0_cbin` INT
);

INSERT INTO `mysql_tbl_ic7ea0` (`mysql_tbl_ic7ea0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bebw2` (
    `mysql_tbl_8bebw2_campaign_id` INT,
    `mysql_tbl_8bebw2_status` VARCHAR(50),
    `mysql_tbl_8bebw2_budget` INT,
    `mysql_tbl_8bebw2_channel` INT
);

INSERT INTO `mysql_tbl_8bebw2` (`mysql_tbl_8bebw2_campaign_id`, `mysql_tbl_8bebw2_status`, `mysql_tbl_8bebw2_budget`, `mysql_tbl_8bebw2_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ln3axj` E 
    WHERE mysql_tbl_ln3axj_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2pfait_PRICE * mysql_tbl_2pfait_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2pfait`
    WHERE mysql_tbl_2pfait_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_342dap_CURRENT_READING, 0), COALESCE(mysql_tbl_342dap_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_342dap`
    WHERE mysql_tbl_342dap_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ic7ea0_CBIN INTO RESULT FROM `mysql_tbl_ic7ea0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8bebw2_STATUS, COALESCE(mysql_tbl_8bebw2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8bebw2`
    WHERE mysql_tbl_8bebw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kiztf8`
    WHERE mysql_tbl_8bebw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrljwx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xrljwx`
    WHERE mysql_tbl_xrljwx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tnexor_PLAN_TYPE, COALESCE(mysql_tbl_tnexor_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tnexor`
    WHERE mysql_tbl_tnexor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_loc39i_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_loc39i`
    WHERE mysql_tbl_loc39i_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mslqye_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_mslqye`
    WHERE mysql_tbl_mslqye_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9wf66y_PRICE), 0), COALESCE(AVG(mysql_tbl_9wf66y_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9wf66y`
    WHERE mysql_tbl_9wf66y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73h535_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_73h535`
    WHERE mysql_tbl_73h535_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);