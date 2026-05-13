/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld974m` (
    `mysql_tbl_ld974m_cbit10` INT
);

INSERT INTO `mysql_tbl_ld974m` (`mysql_tbl_ld974m_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hizan8` (
    `mysql_tbl_hizan8_product_id` INT,
    `mysql_tbl_hizan8_category_id` INT,
    `mysql_tbl_hizan8_price` DECIMAL(10,2),
    `mysql_tbl_hizan8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fale3` (
    `mysql_tbl_8fale3_order_id` INT,
    `mysql_tbl_8fale3_product_id` INT,
    `mysql_tbl_8fale3_quantity` INT
);

INSERT INTO `mysql_tbl_hizan8` (`mysql_tbl_hizan8_product_id`, `mysql_tbl_hizan8_category_id`, `mysql_tbl_hizan8_price`, `mysql_tbl_hizan8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8fale3` (`mysql_tbl_8fale3_order_id`, `mysql_tbl_8fale3_product_id`, `mysql_tbl_8fale3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1eawv` (
    `mysql_tbl_i1eawv_order_id` INT,
    `mysql_tbl_i1eawv_customer_id` INT,
    `mysql_tbl_i1eawv_order_date` DATE,
    `mysql_tbl_i1eawv_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1eawv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpm144` (
    `mysql_tbl_kpm144_order_id` INT,
    `mysql_tbl_kpm144_product_id` INT,
    `mysql_tbl_kpm144_quantity` INT
);

INSERT INTO `mysql_tbl_i1eawv` (`mysql_tbl_i1eawv_order_id`, `mysql_tbl_i1eawv_customer_id`, `mysql_tbl_i1eawv_order_date`, `mysql_tbl_i1eawv_total_amount`, `mysql_tbl_i1eawv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kpm144` (`mysql_tbl_kpm144_order_id`, `mysql_tbl_kpm144_product_id`, `mysql_tbl_kpm144_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj1q5r` (
    `mysql_tbl_aj1q5r_product_id` INT,
    `mysql_tbl_aj1q5r_category_id` INT,
    `mysql_tbl_aj1q5r_price` DECIMAL(10,2),
    `mysql_tbl_aj1q5r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aj1q5r` (`mysql_tbl_aj1q5r_product_id`, `mysql_tbl_aj1q5r_category_id`, `mysql_tbl_aj1q5r_price`, `mysql_tbl_aj1q5r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxu97` (
    `mysql_tbl_byxu97_product_id` INT,
    `mysql_tbl_byxu97_category_id` INT
);

INSERT INTO `mysql_tbl_byxu97` (`mysql_tbl_byxu97_product_id`, `mysql_tbl_byxu97_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s01dr` (
    `mysql_tbl_0s01dr_campaign_id` INT,
    `mysql_tbl_0s01dr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0s01dr` (`mysql_tbl_0s01dr_campaign_id`, `mysql_tbl_0s01dr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqwnm2` (
    `mysql_tbl_jqwnm2_plan_id` INT,
    `mysql_tbl_jqwnm2_carrier` INT,
    `mysql_tbl_jqwnm2_data_limit_gb` TEXT,
    `mysql_tbl_jqwnm2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jqwnm2_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rplk4` (
    `mysql_tbl_8rplk4_record_id` INT,
    `mysql_tbl_8rplk4_account_id` INT,
    `mysql_tbl_8rplk4_call_type` VARCHAR(50),
    `mysql_tbl_8rplk4_duration_minutes` INT,
    `mysql_tbl_8rplk4_destination_number` INT
);

INSERT INTO `mysql_tbl_jqwnm2` (`mysql_tbl_jqwnm2_plan_id`, `mysql_tbl_jqwnm2_carrier`, `mysql_tbl_jqwnm2_data_limit_gb`, `mysql_tbl_jqwnm2_monthly_cost`, `mysql_tbl_jqwnm2_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8rplk4` (`mysql_tbl_8rplk4_record_id`, `mysql_tbl_8rplk4_account_id`, `mysql_tbl_8rplk4_call_type`, `mysql_tbl_8rplk4_duration_minutes`, `mysql_tbl_8rplk4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah7mgk` (
    `mysql_tbl_ah7mgk_emp_id` INT,
    `mysql_tbl_ah7mgk_salary` INT
);

INSERT INTO `mysql_tbl_ah7mgk` (`mysql_tbl_ah7mgk_emp_id`, `mysql_tbl_ah7mgk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4meiq` (
    `mysql_tbl_u4meiq_customer_id` INT,
    `mysql_tbl_u4meiq_country` INT
);

INSERT INTO `mysql_tbl_u4meiq` (`mysql_tbl_u4meiq_customer_id`, `mysql_tbl_u4meiq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ah7mgk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ah7mgk`
    WHERE mysql_tbl_ah7mgk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_u4meiq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_u4meiq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_u4meiq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_u4meiq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqwnm2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_jqwnm2_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_jqwnm2`
    WHERE mysql_tbl_jqwnm2_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8rplk4`
    WHERE mysql_tbl_8rplk4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8rplk4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zleghg` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_srk2sn` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kpm144_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kpm144`
    WHERE mysql_tbl_kpm144_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i1eawv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_i1eawv`
    WHERE mysql_tbl_i1eawv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aj1q5r_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_aj1q5r`
    WHERE mysql_tbl_aj1q5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_hzpoho`
    WHERE mysql_tbl_aj1q5r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_srk2sn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0s01dr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0s01dr`
    WHERE mysql_tbl_0s01dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hizan8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hizan8`
    WHERE mysql_tbl_hizan8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fale3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8fale3`
    WHERE mysql_tbl_8fale3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ld974m_CBIT10 INTO RESULT FROM `mysql_tbl_ld974m` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();