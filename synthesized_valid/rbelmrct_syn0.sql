/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnykn` (
    `mysql_tbl_sgnykn_case_id` INT,
    `mysql_tbl_sgnykn_client_id` INT,
    `mysql_tbl_sgnykn_attorney_id` INT,
    `mysql_tbl_sgnykn_case_type` VARCHAR(50),
    `mysql_tbl_sgnykn_filing_date` DATE,
    `mysql_tbl_sgnykn_status` VARCHAR(50),
    `mysql_tbl_sgnykn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jb90f` (
    `mysql_tbl_1jb90f_task_id` INT,
    `mysql_tbl_1jb90f_case_id` INT,
    `mysql_tbl_1jb90f_task_name` VARCHAR(50),
    `mysql_tbl_1jb90f_hours_billed` INT,
    `mysql_tbl_1jb90f_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sgnykn` (`mysql_tbl_sgnykn_case_id`, `mysql_tbl_sgnykn_client_id`, `mysql_tbl_sgnykn_attorney_id`, `mysql_tbl_sgnykn_case_type`, `mysql_tbl_sgnykn_filing_date`, `mysql_tbl_sgnykn_status`, `mysql_tbl_sgnykn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1jb90f` (`mysql_tbl_1jb90f_task_id`, `mysql_tbl_1jb90f_case_id`, `mysql_tbl_1jb90f_task_name`, `mysql_tbl_1jb90f_hours_billed`, `mysql_tbl_1jb90f_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv1x10` (
    `mysql_tbl_bv1x10_emp_id` INT,
    `mysql_tbl_bv1x10_salary` INT,
    `mysql_tbl_bv1x10_hire_date` DATE
);

INSERT INTO `mysql_tbl_bv1x10` (`mysql_tbl_bv1x10_emp_id`, `mysql_tbl_bv1x10_salary`, `mysql_tbl_bv1x10_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hwtxe` (
    `mysql_tbl_6hwtxe_order_id` INT,
    `mysql_tbl_6hwtxe_warehouse_id` INT,
    `mysql_tbl_6hwtxe_order_date` DATE,
    `mysql_tbl_6hwtxe_total_items` DECIMAL(10,2),
    `mysql_tbl_6hwtxe_total_weight` DECIMAL(10,2),
    `mysql_tbl_6hwtxe_shipping_method` INT,
    `mysql_tbl_6hwtxe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hwtxe` (`mysql_tbl_6hwtxe_order_id`, `mysql_tbl_6hwtxe_warehouse_id`, `mysql_tbl_6hwtxe_order_date`, `mysql_tbl_6hwtxe_total_items`, `mysql_tbl_6hwtxe_total_weight`, `mysql_tbl_6hwtxe_shipping_method`, `mysql_tbl_6hwtxe_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoeeip` (
    `mysql_tbl_uoeeip_ctime` INT
);

INSERT INTO `mysql_tbl_uoeeip` (`mysql_tbl_uoeeip_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbe9n5` (
    `mysql_tbl_mbe9n5_order_id` INT,
    `mysql_tbl_mbe9n5_customer_id` INT,
    `mysql_tbl_mbe9n5_order_date` DATE,
    `mysql_tbl_mbe9n5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbe9n5` (`mysql_tbl_mbe9n5_order_id`, `mysql_tbl_mbe9n5_customer_id`, `mysql_tbl_mbe9n5_order_date`, `mysql_tbl_mbe9n5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrlgz8` (
    `mysql_tbl_nrlgz8_campaign_id` INT,
    `mysql_tbl_nrlgz8_budget` INT,
    `mysql_tbl_nrlgz8_start_date` DATE,
    `mysql_tbl_nrlgz8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umqsdn` (
    `mysql_tbl_umqsdn_conversion_id` INT,
    `mysql_tbl_umqsdn_campaign_id` INT,
    `mysql_tbl_umqsdn_conversion_value` INT
);

INSERT INTO `mysql_tbl_nrlgz8` (`mysql_tbl_nrlgz8_campaign_id`, `mysql_tbl_nrlgz8_budget`, `mysql_tbl_nrlgz8_start_date`, `mysql_tbl_nrlgz8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_umqsdn` (`mysql_tbl_umqsdn_conversion_id`, `mysql_tbl_umqsdn_campaign_id`, `mysql_tbl_umqsdn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5dvmp` (
    `mysql_tbl_k5dvmp_product_id` INT,
    `mysql_tbl_k5dvmp_category_id` INT,
    `mysql_tbl_k5dvmp_price` DECIMAL(10,2),
    `mysql_tbl_k5dvmp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k5dvmp` (`mysql_tbl_k5dvmp_product_id`, `mysql_tbl_k5dvmp_category_id`, `mysql_tbl_k5dvmp_price`, `mysql_tbl_k5dvmp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ushco9` (
    `mysql_tbl_ushco9_emp_id` INT,
    `mysql_tbl_ushco9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ushco9` (`mysql_tbl_ushco9_emp_id`, `mysql_tbl_ushco9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9u8be` (
    `mysql_tbl_p9u8be_customer_id` INT,
    `mysql_tbl_p9u8be_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9u8be` (`mysql_tbl_p9u8be_customer_id`, `mysql_tbl_p9u8be_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv1x10_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bv1x10_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_bv1x10`
    WHERE mysql_tbl_bv1x10_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p9u8be_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p9u8be`
    WHERE mysql_tbl_p9u8be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ushco9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ushco9`
    WHERE mysql_tbl_ushco9_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5dvmp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k5dvmp`
    WHERE mysql_tbl_k5dvmp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_l3vaht`
    WHERE mysql_tbl_k5dvmp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ecbsi4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_uoeeip_CTIME` INTO RESULT FROM `mysql_tbl_uoeeip`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrlgz8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nrlgz8`
    WHERE mysql_tbl_nrlgz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umqsdn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_umqsdn`
    WHERE mysql_tbl_umqsdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_6hwtxe_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_6hwtxe`
    WHERE mysql_tbl_6hwtxe_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbe9n5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mbe9n5`
    WHERE mysql_tbl_mbe9n5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgnykn_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 0)) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_sgnykn`
    WHERE mysql_tbl_sgnykn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jb90f_HOURS_BILLED * mysql_tbl_1jb90f_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_1jb90f_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_1jb90f`
    WHERE mysql_tbl_1jb90f_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_PROC_TIME_wu095y();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();