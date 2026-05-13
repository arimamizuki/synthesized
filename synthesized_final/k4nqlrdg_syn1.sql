/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9fav9` (
    `mysql_tbl_e9fav9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9fav9` (`mysql_tbl_e9fav9_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgcz3x` (
    `mysql_tbl_cgcz3x_emp_id` INT,
    `mysql_tbl_cgcz3x_department_id` INT,
    `mysql_tbl_cgcz3x_salary` INT,
    `mysql_tbl_cgcz3x_hire_date` DATE,
    `mysql_tbl_cgcz3x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cgcz3x` (`mysql_tbl_cgcz3x_emp_id`, `mysql_tbl_cgcz3x_department_id`, `mysql_tbl_cgcz3x_salary`, `mysql_tbl_cgcz3x_hire_date`, `mysql_tbl_cgcz3x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxkj4q` (mysql_tbl_wxkj4q_id INT, mysql_tbl_wxkj4q_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obus8h` (
    `mysql_tbl_obus8h_customer_id` INT,
    `mysql_tbl_obus8h_plan_type` VARCHAR(50),
    `mysql_tbl_obus8h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_obus8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obus8h` (`mysql_tbl_obus8h_customer_id`, `mysql_tbl_obus8h_plan_type`, `mysql_tbl_obus8h_monthly_cost`, `mysql_tbl_obus8h_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oinb5` (
    `mysql_tbl_9oinb5_customer_id` INT,
    `mysql_tbl_9oinb5_country` INT
);

INSERT INTO `mysql_tbl_9oinb5` (`mysql_tbl_9oinb5_customer_id`, `mysql_tbl_9oinb5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpqflt` (
    `mysql_tbl_xpqflt_product_id` INT,
    `mysql_tbl_xpqflt_name` VARCHAR(50),
    `mysql_tbl_xpqflt_sku` INT,
    `mysql_tbl_xpqflt_stock_quantity` INT,
    `mysql_tbl_xpqflt_reorder_point` INT,
    `mysql_tbl_xpqflt_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgymv` (
    `mysql_tbl_pfgymv_order_id` INT,
    `mysql_tbl_pfgymv_supplier_id` INT,
    `mysql_tbl_pfgymv_order_date` DATE,
    `mysql_tbl_pfgymv_expected_delivery` INT,
    `mysql_tbl_pfgymv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpqflt` (`mysql_tbl_xpqflt_product_id`, `mysql_tbl_xpqflt_name`, `mysql_tbl_xpqflt_sku`, `mysql_tbl_xpqflt_stock_quantity`, `mysql_tbl_xpqflt_reorder_point`, `mysql_tbl_xpqflt_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_pfgymv` (`mysql_tbl_pfgymv_order_id`, `mysql_tbl_pfgymv_supplier_id`, `mysql_tbl_pfgymv_order_date`, `mysql_tbl_pfgymv_expected_delivery`, `mysql_tbl_pfgymv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weo5yl` (
    `mysql_tbl_weo5yl_customer_id` INT,
    `mysql_tbl_weo5yl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqs460` (
    `mysql_tbl_oqs460_order_id` INT,
    `mysql_tbl_oqs460_customer_id` INT,
    `mysql_tbl_oqs460_order_date` DATE,
    `mysql_tbl_oqs460_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weo5yl` (`mysql_tbl_weo5yl_customer_id`, `mysql_tbl_weo5yl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oqs460` (`mysql_tbl_oqs460_order_id`, `mysql_tbl_oqs460_customer_id`, `mysql_tbl_oqs460_order_date`, `mysql_tbl_oqs460_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjoenp` (
    `mysql_tbl_mjoenp_order_id` INT,
    `mysql_tbl_mjoenp_customer_id` INT,
    `mysql_tbl_mjoenp_order_status` VARCHAR(50),
    `mysql_tbl_mjoenp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mjoenp_order_date` DATE
);

INSERT INTO `mysql_tbl_mjoenp` (`mysql_tbl_mjoenp_order_id`, `mysql_tbl_mjoenp_customer_id`, `mysql_tbl_mjoenp_order_status`, `mysql_tbl_mjoenp_total_amount`, `mysql_tbl_mjoenp_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omi88l` (
    `mysql_tbl_omi88l_customer_id` INT,
    `mysql_tbl_omi88l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omi88l` (`mysql_tbl_omi88l_customer_id`, `mysql_tbl_omi88l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyo6d` (
    `mysql_tbl_3zyo6d_product_id` INT,
    `mysql_tbl_3zyo6d_category_id` INT,
    `mysql_tbl_3zyo6d_brand_id` INT,
    `mysql_tbl_3zyo6d_price` DECIMAL(10,2),
    `mysql_tbl_3zyo6d_cost` DECIMAL(10,2),
    `mysql_tbl_3zyo6d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db2jdv` (
    `mysql_tbl_db2jdv_supplier_id` INT,
    `mysql_tbl_db2jdv_brand_id` INT,
    `mysql_tbl_db2jdv_lead_time_days` DATE,
    `mysql_tbl_db2jdv_reliability_score` INT
);

INSERT INTO `mysql_tbl_3zyo6d` (`mysql_tbl_3zyo6d_product_id`, `mysql_tbl_3zyo6d_category_id`, `mysql_tbl_3zyo6d_brand_id`, `mysql_tbl_3zyo6d_price`, `mysql_tbl_3zyo6d_cost`, `mysql_tbl_3zyo6d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_db2jdv` (`mysql_tbl_db2jdv_supplier_id`, `mysql_tbl_db2jdv_brand_id`, `mysql_tbl_db2jdv_lead_time_days`, `mysql_tbl_db2jdv_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ropk2` (
    `mysql_tbl_2ropk2_campaign_id` INT,
    `mysql_tbl_2ropk2_channel` INT,
    `mysql_tbl_2ropk2_budget` INT,
    `mysql_tbl_2ropk2_start_date` DATE,
    `mysql_tbl_2ropk2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fuorp` (
    `mysql_tbl_5fuorp_conversion_id` INT,
    `mysql_tbl_5fuorp_campaign_id` INT,
    `mysql_tbl_5fuorp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2ropk2` (`mysql_tbl_2ropk2_campaign_id`, `mysql_tbl_2ropk2_channel`, `mysql_tbl_2ropk2_budget`, `mysql_tbl_2ropk2_start_date`, `mysql_tbl_2ropk2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5fuorp` (`mysql_tbl_5fuorp_conversion_id`, `mysql_tbl_5fuorp_campaign_id`, `mysql_tbl_5fuorp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmqm8` (
    mysql_tbl_tfmqm8_emp_no INT,
    mysql_tbl_tfmqm8_salary INT
);

INSERT INTO `mysql_tbl_tfmqm8` (`mysql_tbl_tfmqm8_emp_no`, `mysql_tbl_tfmqm8_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_mjoenp`
    WHERE mysql_tbl_mjoenp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mjoenp_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_mjoenp`
    WHERE mysql_tbl_mjoenp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mjoenp_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_mjoenp`
    WHERE mysql_tbl_mjoenp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mjoenp_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_oqs460_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_oqs460`
    WHERE mysql_tbl_oqs460_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6y3s6h` (mysql_tbl_6y3s6h_ID INT, mysql_tbl_6y3s6h_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_6y3s6h_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omi88l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_omi88l`
    WHERE mysql_tbl_omi88l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_xpqflt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xpqflt_REORDER_POINT, 10), COALESCE(mysql_tbl_xpqflt_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xpqflt`
    WHERE mysql_tbl_xpqflt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (-((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_tfmqm8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tfmqm8`
        WHERE mysql_tbl_tfmqm8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_tfmqm8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tfmqm8`
        WHERE mysql_tbl_tfmqm8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_tfmqm8_SALARY) - MIN(mysql_tbl_tfmqm8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tfmqm8`
        WHERE mysql_tbl_tfmqm8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zyo6d_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_3zyo6d`
    WHERE mysql_tbl_3zyo6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_db2jdv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_db2jdv_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_db2jdv` S
    JOIN `mysql_tbl_3zyo6d` P ON mysql_tbl_db2jdv_BRAND_ID = mysql_tbl_3zyo6d_BRAND_ID
    WHERE mysql_tbl_3zyo6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2ropk2_CHANNEL, DATEDIFF(mysql_tbl_2ropk2_END_DATE, mysql_tbl_2ropk2_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_2ropk2`
    WHERE mysql_tbl_2ropk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5fuorp`
    WHERE mysql_tbl_5fuorp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_obus8h_PLAN_TYPE, COALESCE(mysql_tbl_obus8h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_obus8h`
    WHERE mysql_tbl_obus8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9oinb5`
    WHERE mysql_tbl_9oinb5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wxkj4q_ID) INTO V_MAX_ID FROM `mysql_tbl_wxkj4q`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wxkj4q` WHERE mysql_tbl_wxkj4q_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgcz3x_SALARY, 0), COALESCE(mysql_tbl_cgcz3x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cgcz3x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cgcz3x`
    WHERE mysql_tbl_cgcz3x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cgcz3x_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_cgcz3x`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47());

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_e9fav9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e9fav9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);