/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jr3vol` (
    `mysql_tbl_jr3vol_order_id` INT,
    `mysql_tbl_jr3vol_customer_id` INT,
    `mysql_tbl_jr3vol_order_date` DATE,
    `mysql_tbl_jr3vol_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvdb0r` (
    `mysql_tbl_jvdb0r_customer_id` INT,
    `mysql_tbl_jvdb0r_registration_date` DATE,
    `mysql_tbl_jvdb0r_country` INT
);

INSERT INTO `mysql_tbl_jr3vol` (`mysql_tbl_jr3vol_order_id`, `mysql_tbl_jr3vol_customer_id`, `mysql_tbl_jr3vol_order_date`, `mysql_tbl_jr3vol_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jvdb0r` (`mysql_tbl_jvdb0r_customer_id`, `mysql_tbl_jvdb0r_registration_date`, `mysql_tbl_jvdb0r_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yq1r8` (
    `mysql_tbl_0yq1r8_order_id` INT,
    `mysql_tbl_0yq1r8_customer_id` INT
);

INSERT INTO `mysql_tbl_0yq1r8` (`mysql_tbl_0yq1r8_order_id`, `mysql_tbl_0yq1r8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by8u89` (
    `mysql_tbl_by8u89_emp_id` INT,
    `mysql_tbl_by8u89_manager_id` INT
);

INSERT INTO `mysql_tbl_by8u89` (`mysql_tbl_by8u89_emp_id`, `mysql_tbl_by8u89_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n6yzg` (
    `mysql_tbl_5n6yzg_device_id` INT,
    `mysql_tbl_5n6yzg_location` INT,
    `mysql_tbl_5n6yzg_device_type` VARCHAR(50),
    `mysql_tbl_5n6yzg_last_maintenance_date` DATE,
    `mysql_tbl_5n6yzg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5n6yzg_failure_probability` INT
);

INSERT INTO `mysql_tbl_5n6yzg` (`mysql_tbl_5n6yzg_device_id`, `mysql_tbl_5n6yzg_location`, `mysql_tbl_5n6yzg_device_type`, `mysql_tbl_5n6yzg_last_maintenance_date`, `mysql_tbl_5n6yzg_operating_hours`, `mysql_tbl_5n6yzg_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc4z7e` (
    `mysql_tbl_gc4z7e_customer_id` INT,
    `mysql_tbl_gc4z7e_registration_date` DATE,
    `mysql_tbl_gc4z7e_city` INT,
    `mysql_tbl_gc4z7e_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc4z7e` (`mysql_tbl_gc4z7e_customer_id`, `mysql_tbl_gc4z7e_registration_date`, `mysql_tbl_gc4z7e_city`, `mysql_tbl_gc4z7e_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyb8u0` (
    `mysql_tbl_iyb8u0_emp_id` INT,
    `mysql_tbl_iyb8u0_manager_id` INT,
    `mysql_tbl_iyb8u0_salary` INT,
    `mysql_tbl_iyb8u0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6skg` (
    `mysql_tbl_jd6skg_dept_id` INT,
    `mysql_tbl_jd6skg_budget` INT,
    `mysql_tbl_jd6skg_allocated_budget` INT
);

INSERT INTO `mysql_tbl_iyb8u0` (`mysql_tbl_iyb8u0_emp_id`, `mysql_tbl_iyb8u0_manager_id`, `mysql_tbl_iyb8u0_salary`, `mysql_tbl_iyb8u0_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jd6skg` (`mysql_tbl_jd6skg_dept_id`, `mysql_tbl_jd6skg_budget`, `mysql_tbl_jd6skg_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o78cfc` (
    `mysql_tbl_o78cfc_customer_id` INT,
    `mysql_tbl_o78cfc_plan_type` VARCHAR(50),
    `mysql_tbl_o78cfc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o78cfc` (`mysql_tbl_o78cfc_customer_id`, `mysql_tbl_o78cfc_plan_type`, `mysql_tbl_o78cfc_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91j288` (
    `mysql_tbl_91j288_product_id` INT,
    `mysql_tbl_91j288_category_id` INT,
    `mysql_tbl_91j288_price` DECIMAL(10,2),
    `mysql_tbl_91j288_stock_quantity` INT
);

INSERT INTO `mysql_tbl_91j288` (`mysql_tbl_91j288_product_id`, `mysql_tbl_91j288_category_id`, `mysql_tbl_91j288_price`, `mysql_tbl_91j288_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nog2f` (
    `mysql_tbl_1nog2f_product_id` INT,
    `mysql_tbl_1nog2f_category_id` INT,
    `mysql_tbl_1nog2f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dc11o` (
    `mysql_tbl_6dc11o_category_id` INT,
    `mysql_tbl_6dc11o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nog2f` (`mysql_tbl_1nog2f_product_id`, `mysql_tbl_1nog2f_category_id`, `mysql_tbl_1nog2f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6dc11o` (`mysql_tbl_6dc11o_category_id`, `mysql_tbl_6dc11o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zttlu` (
    `mysql_tbl_9zttlu_order_id` INT,
    `mysql_tbl_9zttlu_customer_id` INT,
    `mysql_tbl_9zttlu_order_date` DATE,
    `mysql_tbl_9zttlu_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zttlu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stag8x` (
    `mysql_tbl_stag8x_order_id` INT,
    `mysql_tbl_stag8x_product_id` INT,
    `mysql_tbl_stag8x_quantity` INT
);

INSERT INTO `mysql_tbl_9zttlu` (`mysql_tbl_9zttlu_order_id`, `mysql_tbl_9zttlu_customer_id`, `mysql_tbl_9zttlu_order_date`, `mysql_tbl_9zttlu_total_amount`, `mysql_tbl_9zttlu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_stag8x` (`mysql_tbl_stag8x_order_id`, `mysql_tbl_stag8x_product_id`, `mysql_tbl_stag8x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsrdx9` (
    `mysql_tbl_nsrdx9_transaction_id` INT,
    `mysql_tbl_nsrdx9_account_id` INT,
    `mysql_tbl_nsrdx9_transaction_date` DATE,
    `mysql_tbl_nsrdx9_transaction_type` VARCHAR(50),
    `mysql_tbl_nsrdx9_amount` DECIMAL(10,2),
    `mysql_tbl_nsrdx9_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flh2q4` (
    `mysql_tbl_flh2q4_account_id` INT,
    `mysql_tbl_flh2q4_customer_id` INT,
    `mysql_tbl_flh2q4_account_type` INT,
    `mysql_tbl_flh2q4_credit_limit` INT
);

INSERT INTO `mysql_tbl_nsrdx9` (`mysql_tbl_nsrdx9_transaction_id`, `mysql_tbl_nsrdx9_account_id`, `mysql_tbl_nsrdx9_transaction_date`, `mysql_tbl_nsrdx9_transaction_type`, `mysql_tbl_nsrdx9_amount`, `mysql_tbl_nsrdx9_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_flh2q4` (`mysql_tbl_flh2q4_account_id`, `mysql_tbl_flh2q4_customer_id`, `mysql_tbl_flh2q4_account_type`, `mysql_tbl_flh2q4_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_mj3trw`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_jvdb0r`
    WHERE mysql_tbl_jvdb0r_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jvdb0r_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n6yzg_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5n6yzg_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5n6yzg`
    WHERE mysql_tbl_5n6yzg_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5n6yzg_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5n6yzg`
    WHERE mysql_tbl_5n6yzg_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_by8u89_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_by8u89`
    WHERE mysql_tbl_by8u89_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iyb8u0_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_iyb8u0`
    WHERE mysql_tbl_iyb8u0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jd6skg_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_jd6skg`
    WHERE mysql_tbl_jd6skg_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsrdx9_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nsrdx9`
    WHERE mysql_tbl_nsrdx9_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nsrdx9_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_nsrdx9` T
    JOIN `mysql_tbl_flh2q4` A ON mysql_tbl_nsrdx9_ACCOUNT_ID = mysql_tbl_flh2q4_ACCOUNT_ID
    WHERE mysql_tbl_nsrdx9_ACCOUNT_ID = (SELECT mysql_tbl_nsrdx9_ACCOUNT_ID FROM `mysql_tbl_nsrdx9` WHERE mysql_tbl_nsrdx9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_nsrdx9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_nsrdx9_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_nsrdx9`
    WHERE mysql_tbl_nsrdx9_ACCOUNT_ID = (SELECT mysql_tbl_nsrdx9_ACCOUNT_ID FROM `mysql_tbl_nsrdx9` WHERE mysql_tbl_nsrdx9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_nsrdx9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_pw977q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_pw977q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_stag8x_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_stag8x`
    WHERE mysql_tbl_stag8x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_91j288_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_91j288`
    WHERE mysql_tbl_91j288_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_i3pveb`
    WHERE mysql_tbl_91j288_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pw977q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o78cfc_PLAN_TYPE, mysql_tbl_o78cfc_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_o78cfc`
    WHERE mysql_tbl_o78cfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pw977q`
    WHERE mysql_tbl_o78cfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1nog2f_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1nog2f`
    WHERE mysql_tbl_1nog2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1nog2f_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1nog2f`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc4z7e_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_gc4z7e_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gc4z7e`
    WHERE mysql_tbl_gc4z7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i3pveb`
    WHERE mysql_tbl_0yq1r8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();