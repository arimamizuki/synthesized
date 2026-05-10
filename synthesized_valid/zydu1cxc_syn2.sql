/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqgo3m` (
    `mysql_tbl_eqgo3m_product_id` INT,
    `mysql_tbl_eqgo3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqgo3m` (`mysql_tbl_eqgo3m_product_id`, `mysql_tbl_eqgo3m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otwh8e` (
    `mysql_tbl_otwh8e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_otwh8e` (`mysql_tbl_otwh8e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlifuo` (
    `mysql_tbl_xlifuo_order_id` INT,
    `mysql_tbl_xlifuo_customer_id` INT,
    `mysql_tbl_xlifuo_order_date` DATE,
    `mysql_tbl_xlifuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlifuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zail2a` (
    `mysql_tbl_zail2a_refund_id` INT,
    `mysql_tbl_zail2a_order_id` INT,
    `mysql_tbl_zail2a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlifuo` (`mysql_tbl_xlifuo_order_id`, `mysql_tbl_xlifuo_customer_id`, `mysql_tbl_xlifuo_order_date`, `mysql_tbl_xlifuo_total_amount`, `mysql_tbl_xlifuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zail2a` (`mysql_tbl_zail2a_refund_id`, `mysql_tbl_zail2a_order_id`, `mysql_tbl_zail2a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd5aly` (
    `mysql_tbl_rd5aly_emp_id` INT,
    `mysql_tbl_rd5aly_dept_id` INT,
    `mysql_tbl_rd5aly_manager_id` INT,
    `mysql_tbl_rd5aly_salary` INT,
    `mysql_tbl_rd5aly_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbwvmw` (
    `mysql_tbl_wbwvmw_dept_id` INT,
    `mysql_tbl_wbwvmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd5aly` (`mysql_tbl_rd5aly_emp_id`, `mysql_tbl_rd5aly_dept_id`, `mysql_tbl_rd5aly_manager_id`, `mysql_tbl_rd5aly_salary`, `mysql_tbl_rd5aly_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wbwvmw` (`mysql_tbl_wbwvmw_dept_id`, `mysql_tbl_wbwvmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2awbad` (
    `mysql_tbl_2awbad_customer_id` INT,
    `mysql_tbl_2awbad_country` INT
);

INSERT INTO `mysql_tbl_2awbad` (`mysql_tbl_2awbad_customer_id`, `mysql_tbl_2awbad_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu0bn4` (
    `mysql_tbl_vu0bn4_product_id` INT,
    `mysql_tbl_vu0bn4_category_id` INT,
    `mysql_tbl_vu0bn4_price` DECIMAL(10,2),
    `mysql_tbl_vu0bn4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vu0bn4` (`mysql_tbl_vu0bn4_product_id`, `mysql_tbl_vu0bn4_category_id`, `mysql_tbl_vu0bn4_price`, `mysql_tbl_vu0bn4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tr43k` (
    `mysql_tbl_0tr43k_order_id` INT,
    `mysql_tbl_0tr43k_warehouse_id` INT,
    `mysql_tbl_0tr43k_order_date` DATE,
    `mysql_tbl_0tr43k_total_items` DECIMAL(10,2),
    `mysql_tbl_0tr43k_total_weight` DECIMAL(10,2),
    `mysql_tbl_0tr43k_shipping_method` INT,
    `mysql_tbl_0tr43k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tr43k` (`mysql_tbl_0tr43k_order_id`, `mysql_tbl_0tr43k_warehouse_id`, `mysql_tbl_0tr43k_order_date`, `mysql_tbl_0tr43k_total_items`, `mysql_tbl_0tr43k_total_weight`, `mysql_tbl_0tr43k_shipping_method`, `mysql_tbl_0tr43k_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjvzw6` (
    `mysql_tbl_mjvzw6_product_id` INT,
    `mysql_tbl_mjvzw6_price` DECIMAL(10,2),
    `mysql_tbl_mjvzw6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mjvzw6` (`mysql_tbl_mjvzw6_product_id`, `mysql_tbl_mjvzw6_price`, `mysql_tbl_mjvzw6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhlqn` (
    `mysql_tbl_zxhlqn_campaign_id` INT,
    `mysql_tbl_zxhlqn_start_date` DATE,
    `mysql_tbl_zxhlqn_end_date` DATE
);

INSERT INTO `mysql_tbl_zxhlqn` (`mysql_tbl_zxhlqn_campaign_id`, `mysql_tbl_zxhlqn_start_date`, `mysql_tbl_zxhlqn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknxui` (
    `mysql_tbl_pknxui_order_id` INT,
    `mysql_tbl_pknxui_customer_id` INT,
    `mysql_tbl_pknxui_order_date` DATE,
    `mysql_tbl_pknxui_total_amount` DECIMAL(10,2),
    `mysql_tbl_pknxui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz4lqh` (
    `mysql_tbl_mz4lqh_order_id` INT,
    `mysql_tbl_mz4lqh_product_id` INT,
    `mysql_tbl_mz4lqh_quantity` INT,
    `mysql_tbl_mz4lqh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pknxui` (`mysql_tbl_pknxui_order_id`, `mysql_tbl_pknxui_customer_id`, `mysql_tbl_pknxui_order_date`, `mysql_tbl_pknxui_total_amount`, `mysql_tbl_pknxui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mz4lqh` (`mysql_tbl_mz4lqh_order_id`, `mysql_tbl_mz4lqh_product_id`, `mysql_tbl_mz4lqh_quantity`, `mysql_tbl_mz4lqh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32k0gw` (
    `mysql_tbl_32k0gw_violation_id` INT,
    `mysql_tbl_32k0gw_vehicle_id` INT,
    `mysql_tbl_32k0gw_violation_type` VARCHAR(50),
    `mysql_tbl_32k0gw_fine_amount` DECIMAL(10,2),
    `mysql_tbl_32k0gw_issue_date` DATE,
    `mysql_tbl_32k0gw_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m049b2` (
    `mysql_tbl_m049b2_vehicle_id` INT,
    `mysql_tbl_m049b2_owner_id` INT,
    `mysql_tbl_m049b2_license_plate` INT,
    `mysql_tbl_m049b2_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32k0gw` (`mysql_tbl_32k0gw_violation_id`, `mysql_tbl_32k0gw_vehicle_id`, `mysql_tbl_32k0gw_violation_type`, `mysql_tbl_32k0gw_fine_amount`, `mysql_tbl_32k0gw_issue_date`, `mysql_tbl_32k0gw_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_m049b2` (`mysql_tbl_m049b2_vehicle_id`, `mysql_tbl_m049b2_owner_id`, `mysql_tbl_m049b2_license_plate`, `mysql_tbl_m049b2_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otwh8e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_otwh8e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2awbad`
    WHERE mysql_tbl_2awbad_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32k0gw_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_32k0gw`
    WHERE mysql_tbl_32k0gw_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tr43k_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_0tr43k`
    WHERE mysql_tbl_0tr43k_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vu0bn4_PRICE * mysql_tbl_vu0bn4_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vu0bn4`
    WHERE mysql_tbl_vu0bn4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd5aly_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rd5aly_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rd5aly`
    WHERE mysql_tbl_rd5aly_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rd5aly`
    WHERE mysql_tbl_rd5aly_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_rd5aly` E
    JOIN `mysql_tbl_wbwvmw` D ON mysql_tbl_rd5aly_DEPT_ID = mysql_tbl_wbwvmw_DEPT_ID
    WHERE mysql_tbl_wbwvmw_DEPT_ID = (SELECT mysql_tbl_rd5aly_DEPT_ID FROM `mysql_tbl_rd5aly` WHERE mysql_tbl_rd5aly_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_mz4lqh_QUANTITY * mysql_tbl_mz4lqh_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_mz4lqh`
    WHERE mysql_tbl_mz4lqh_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zxhlqn_END_DATE, mysql_tbl_zxhlqn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zxhlqn`
    WHERE mysql_tbl_zxhlqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjvzw6_PRICE, 0), COALESCE(mysql_tbl_mjvzw6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mjvzw6`
    WHERE mysql_tbl_mjvzw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlifuo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xlifuo`
    WHERE mysql_tbl_xlifuo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zail2a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zail2a`
    WHERE mysql_tbl_zail2a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqgo3m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eqgo3m`
    WHERE mysql_tbl_eqgo3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();