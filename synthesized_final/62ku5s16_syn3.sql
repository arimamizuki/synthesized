/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x12gty` (
    `mysql_tbl_x12gty_emp_id` INT,
    `mysql_tbl_x12gty_department_id` INT,
    `mysql_tbl_x12gty_salary` INT,
    `mysql_tbl_x12gty_hire_date` DATE,
    `mysql_tbl_x12gty_performance_score` INT
);

INSERT INTO `mysql_tbl_x12gty` (`mysql_tbl_x12gty_emp_id`, `mysql_tbl_x12gty_department_id`, `mysql_tbl_x12gty_salary`, `mysql_tbl_x12gty_hire_date`, `mysql_tbl_x12gty_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtl4f` (
    `mysql_tbl_ddtl4f_order_id` INT,
    `mysql_tbl_ddtl4f_customer_id` INT,
    `mysql_tbl_ddtl4f_order_date` DATE,
    `mysql_tbl_ddtl4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ddtl4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a75x8t` (
    `mysql_tbl_a75x8t_shipment_id` INT,
    `mysql_tbl_a75x8t_order_id` INT,
    `mysql_tbl_a75x8t_carrier` INT,
    `mysql_tbl_a75x8t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddtl4f` (`mysql_tbl_ddtl4f_order_id`, `mysql_tbl_ddtl4f_customer_id`, `mysql_tbl_ddtl4f_order_date`, `mysql_tbl_ddtl4f_total_amount`, `mysql_tbl_ddtl4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a75x8t` (`mysql_tbl_a75x8t_shipment_id`, `mysql_tbl_a75x8t_order_id`, `mysql_tbl_a75x8t_carrier`, `mysql_tbl_a75x8t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5a8vx` (
    `mysql_tbl_i5a8vx_customer_id` INT,
    `mysql_tbl_i5a8vx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5a8vx` (`mysql_tbl_i5a8vx_customer_id`, `mysql_tbl_i5a8vx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjq8zc` (
    `mysql_tbl_sjq8zc_product_id` INT,
    `mysql_tbl_sjq8zc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjq8zc` (`mysql_tbl_sjq8zc_product_id`, `mysql_tbl_sjq8zc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ageocf` (
    `mysql_tbl_ageocf_order_id` INT,
    `mysql_tbl_ageocf_customer_id` INT,
    `mysql_tbl_ageocf_order_date` DATE,
    `mysql_tbl_ageocf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ageocf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bct16r` (
    `mysql_tbl_bct16r_refund_id` INT,
    `mysql_tbl_bct16r_order_id` INT,
    `mysql_tbl_bct16r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ageocf` (`mysql_tbl_ageocf_order_id`, `mysql_tbl_ageocf_customer_id`, `mysql_tbl_ageocf_order_date`, `mysql_tbl_ageocf_total_amount`, `mysql_tbl_ageocf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bct16r` (`mysql_tbl_bct16r_refund_id`, `mysql_tbl_bct16r_order_id`, `mysql_tbl_bct16r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgvskm` (mysql_tbl_xgvskm_id INT, mysql_tbl_xgvskm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgi6df` (
    `mysql_tbl_hgi6df_customer_id` INT,
    `mysql_tbl_hgi6df_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0j5vk` (
    `mysql_tbl_z0j5vk_order_id` INT,
    `mysql_tbl_z0j5vk_customer_id` INT,
    `mysql_tbl_z0j5vk_order_date` DATE
);

INSERT INTO `mysql_tbl_hgi6df` (`mysql_tbl_hgi6df_customer_id`, `mysql_tbl_hgi6df_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z0j5vk` (`mysql_tbl_z0j5vk_order_id`, `mysql_tbl_z0j5vk_customer_id`, `mysql_tbl_z0j5vk_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_xgvskm_ID) INTO V_MAX_ID FROM `mysql_tbl_xgvskm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_xgvskm` WHERE mysql_tbl_xgvskm_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_z0j5vk_ORDER_DATE), MAX(mysql_tbl_z0j5vk_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_z0j5vk`
    WHERE mysql_tbl_z0j5vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2eia7q` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_dpl4yi` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vwne17` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ageocf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ageocf`
    WHERE mysql_tbl_ageocf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bct16r_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bct16r`
    WHERE mysql_tbl_bct16r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjq8zc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sjq8zc`
    WHERE mysql_tbl_sjq8zc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_dl9f6c`
    WHERE mysql_tbl_sjq8zc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5a8vx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i5a8vx`
    WHERE mysql_tbl_i5a8vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a75x8t_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_a75x8t`
    WHERE mysql_tbl_a75x8t_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ddtl4f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_a75x8t` S
    JOIN `mysql_tbl_ddtl4f` O ON mysql_tbl_a75x8t_ORDER_ID = mysql_tbl_ddtl4f_ORDER_ID
    WHERE mysql_tbl_a75x8t_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x12gty_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_x12gty`
    WHERE mysql_tbl_x12gty_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_x12gty`
    WHERE mysql_tbl_x12gty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x12gty_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_x12gty`
    WHERE mysql_tbl_x12gty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x12gty_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);