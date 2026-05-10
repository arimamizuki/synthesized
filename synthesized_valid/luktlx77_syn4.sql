/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttcfp3` (
    `mysql_tbl_ttcfp3_product_id` INT,
    `mysql_tbl_ttcfp3_price` DECIMAL(10,2),
    `mysql_tbl_ttcfp3_category_id` INT
);

INSERT INTO `mysql_tbl_ttcfp3` (`mysql_tbl_ttcfp3_product_id`, `mysql_tbl_ttcfp3_price`, `mysql_tbl_ttcfp3_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8fge` (
    `mysql_tbl_yu8fge_customer_id` INT,
    `mysql_tbl_yu8fge_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu8fge` (`mysql_tbl_yu8fge_customer_id`, `mysql_tbl_yu8fge_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2tvde` (
    `mysql_tbl_l2tvde_campaign_id` INT,
    `mysql_tbl_l2tvde_status` VARCHAR(50),
    `mysql_tbl_l2tvde_budget` INT,
    `mysql_tbl_l2tvde_start_date` DATE
);

INSERT INTO `mysql_tbl_l2tvde` (`mysql_tbl_l2tvde_campaign_id`, `mysql_tbl_l2tvde_status`, `mysql_tbl_l2tvde_budget`, `mysql_tbl_l2tvde_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oluagx` (
    `mysql_tbl_oluagx_emp_id` INT,
    `mysql_tbl_oluagx_department_id` INT,
    `mysql_tbl_oluagx_salary` INT,
    `mysql_tbl_oluagx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xf7tz` (
    `mysql_tbl_1xf7tz_department_id` INT,
    `mysql_tbl_1xf7tz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oluagx` (`mysql_tbl_oluagx_emp_id`, `mysql_tbl_oluagx_department_id`, `mysql_tbl_oluagx_salary`, `mysql_tbl_oluagx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1xf7tz` (`mysql_tbl_1xf7tz_department_id`, `mysql_tbl_1xf7tz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09j0mq` (
    mysql_tbl_09j0mq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugpo1h` (
    mysql_tbl_ugpo1h_emp_no INT,
    mysql_tbl_ugpo1h_salary INT,
    FOREIGN KEY (mysql_tbl_ugpo1h_emp_no) REFERENCES table_2gq48u(mysql_tbl_ugpo1h_emp_no)
);

INSERT INTO `mysql_tbl_09j0mq` (`mysql_tbl_09j0mq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ugpo1h` (`mysql_tbl_ugpo1h_emp_no`, `mysql_tbl_ugpo1h_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ugpo1h` (`mysql_tbl_ugpo1h_emp_no`, `mysql_tbl_ugpo1h_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ugpo1h` (`mysql_tbl_ugpo1h_emp_no`, `mysql_tbl_ugpo1h_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23zp1g` (
    `mysql_tbl_23zp1g_zone_id` INT,
    `mysql_tbl_23zp1g_hourly_rate` INT,
    `mysql_tbl_23zp1g_max_capacity` INT,
    `mysql_tbl_23zp1g_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mon49b` (
    `mysql_tbl_mon49b_trans_id` INT,
    `mysql_tbl_mon49b_vehicle_id` INT,
    `mysql_tbl_mon49b_zone_id` INT,
    `mysql_tbl_mon49b_entry_time` DATE,
    `mysql_tbl_mon49b_exit_time` DATE,
    `mysql_tbl_mon49b_amount_paid` INT
);

INSERT INTO `mysql_tbl_23zp1g` (`mysql_tbl_23zp1g_zone_id`, `mysql_tbl_23zp1g_hourly_rate`, `mysql_tbl_23zp1g_max_capacity`, `mysql_tbl_23zp1g_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mon49b` (`mysql_tbl_mon49b_trans_id`, `mysql_tbl_mon49b_vehicle_id`, `mysql_tbl_mon49b_zone_id`, `mysql_tbl_mon49b_entry_time`, `mysql_tbl_mon49b_exit_time`, `mysql_tbl_mon49b_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7nj83` (
    `mysql_tbl_v7nj83_order_id` INT,
    `mysql_tbl_v7nj83_customer_id` INT,
    `mysql_tbl_v7nj83_order_date` DATE,
    `mysql_tbl_v7nj83_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zlncl` (
    `mysql_tbl_3zlncl_order_id` INT,
    `mysql_tbl_3zlncl_product_id` INT,
    `mysql_tbl_3zlncl_quantity` INT
);

INSERT INTO `mysql_tbl_v7nj83` (`mysql_tbl_v7nj83_order_id`, `mysql_tbl_v7nj83_customer_id`, `mysql_tbl_v7nj83_order_date`, `mysql_tbl_v7nj83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3zlncl` (`mysql_tbl_3zlncl_order_id`, `mysql_tbl_3zlncl_product_id`, `mysql_tbl_3zlncl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkrsua` (
    `mysql_tbl_kkrsua_order_id` INT,
    `mysql_tbl_kkrsua_customer_id` INT,
    `mysql_tbl_kkrsua_order_date` DATE,
    `mysql_tbl_kkrsua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkrsua` (`mysql_tbl_kkrsua_order_id`, `mysql_tbl_kkrsua_customer_id`, `mysql_tbl_kkrsua_order_date`, `mysql_tbl_kkrsua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eol5pe` (
    `mysql_tbl_eol5pe_campaign_id` INT,
    `mysql_tbl_eol5pe_status` VARCHAR(50),
    `mysql_tbl_eol5pe_channel` INT
);

INSERT INTO `mysql_tbl_eol5pe` (`mysql_tbl_eol5pe_campaign_id`, `mysql_tbl_eol5pe_status`, `mysql_tbl_eol5pe_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08bkbt` (
    `mysql_tbl_08bkbt_order_id` INT,
    `mysql_tbl_08bkbt_customer_id` INT,
    `mysql_tbl_08bkbt_order_date` DATE,
    `mysql_tbl_08bkbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_08bkbt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jvgai` (
    `mysql_tbl_4jvgai_shipment_id` INT,
    `mysql_tbl_4jvgai_order_id` INT,
    `mysql_tbl_4jvgai_carrier` INT,
    `mysql_tbl_4jvgai_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08bkbt` (`mysql_tbl_08bkbt_order_id`, `mysql_tbl_08bkbt_customer_id`, `mysql_tbl_08bkbt_order_date`, `mysql_tbl_08bkbt_total_amount`, `mysql_tbl_08bkbt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4jvgai` (`mysql_tbl_4jvgai_shipment_id`, `mysql_tbl_4jvgai_order_id`, `mysql_tbl_4jvgai_carrier`, `mysql_tbl_4jvgai_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05cntk` (
    `mysql_tbl_05cntk_emp_id` INT,
    `mysql_tbl_05cntk_department_id` INT,
    `mysql_tbl_05cntk_salary` INT
);

INSERT INTO `mysql_tbl_05cntk` (`mysql_tbl_05cntk_emp_id`, `mysql_tbl_05cntk_department_id`, `mysql_tbl_05cntk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa12ll` (
    `mysql_tbl_pa12ll_customer_id` INT,
    `mysql_tbl_pa12ll_order_id` INT,
    `mysql_tbl_pa12ll_order_date` DATE
);

INSERT INTO `mysql_tbl_pa12ll` (`mysql_tbl_pa12ll_customer_id`, `mysql_tbl_pa12ll_order_id`, `mysql_tbl_pa12ll_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtjoc4` (
    `mysql_tbl_wtjoc4_customer_id` INT,
    `mysql_tbl_wtjoc4_plan_type` VARCHAR(50),
    `mysql_tbl_wtjoc4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtjoc4` (`mysql_tbl_wtjoc4_customer_id`, `mysql_tbl_wtjoc4_plan_type`, `mysql_tbl_wtjoc4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9xz7` (
    `mysql_tbl_id9xz7_customer_id` INT,
    `mysql_tbl_id9xz7_order_date` DATE,
    `mysql_tbl_id9xz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id9xz7` (`mysql_tbl_id9xz7_customer_id`, `mysql_tbl_id9xz7_order_date`, `mysql_tbl_id9xz7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxpief` (
    `mysql_tbl_cxpief_account_id` INT,
    `mysql_tbl_cxpief_balance` INT,
    `mysql_tbl_cxpief_overdraft_limit` INT,
    `mysql_tbl_cxpief_account_type` INT
);

INSERT INTO `mysql_tbl_cxpief` (`mysql_tbl_cxpief_account_id`, `mysql_tbl_cxpief_balance`, `mysql_tbl_cxpief_overdraft_limit`, `mysql_tbl_cxpief_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08bkbt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_08bkbt`
    WHERE mysql_tbl_08bkbt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4jvgai_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4jvgai`
    WHERE mysql_tbl_4jvgai_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eol5pe_STATUS, mysql_tbl_eol5pe_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_eol5pe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_eol5pe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_eol5pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eol5pe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l2tvde_STATUS, COALESCE(mysql_tbl_l2tvde_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_l2tvde_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_l2tvde`
    WHERE mysql_tbl_l2tvde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_og8gol` (mysql_tbl_og8gol_ID INT, mysql_tbl_og8gol_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_og8gol_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_pa12ll_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_pa12ll`
    WHERE mysql_tbl_pa12ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wtjoc4_PLAN_TYPE, COALESCE(mysql_tbl_wtjoc4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wtjoc4`
    WHERE mysql_tbl_wtjoc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_05cntk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_05cntk`
    WHERE mysql_tbl_05cntk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ugpo1h_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_09j0mq` E
    JOIN `mysql_tbl_ugpo1h` S ON mysql_tbl_09j0mq_EMP_NO = mysql_tbl_ugpo1h_EMP_NO
    WHERE mysql_tbl_09j0mq_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_id9xz7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_id9xz7`
    WHERE mysql_tbl_id9xz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_cxpief_BALANCE, 0), COALESCE(mysql_tbl_cxpief_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_cxpief`
    WHERE mysql_tbl_cxpief_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_3zlncl` OI
    JOIN PRODUCTS P ON mysql_tbl_3zlncl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3zlncl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3zlncl_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3zlncl`
    WHERE mysql_tbl_3zlncl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23zp1g_HOURLY_RATE, 10), COALESCE(mysql_tbl_23zp1g_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_23zp1g`
    WHERE mysql_tbl_23zp1g_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_mon49b`
    WHERE mysql_tbl_mon49b_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_mon49b_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kkrsua_ORDER_DATE), MAX(mysql_tbl_kkrsua_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kkrsua`
    WHERE mysql_tbl_kkrsua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oluagx`
    WHERE mysql_tbl_oluagx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oluagx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oluagx`
    WHERE mysql_tbl_oluagx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_oluagx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_oluagx`
    WHERE mysql_tbl_oluagx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yu8fge_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yu8fge`
    WHERE mysql_tbl_yu8fge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ttcfp3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ttcfp3`
    WHERE mysql_tbl_ttcfp3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);