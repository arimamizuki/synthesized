/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di2kpf` (
    `mysql_tbl_di2kpf_emp_id` INT,
    `mysql_tbl_di2kpf_department_id` INT,
    `mysql_tbl_di2kpf_salary` INT,
    `mysql_tbl_di2kpf_hire_date` DATE,
    `mysql_tbl_di2kpf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_di2kpf` (`mysql_tbl_di2kpf_emp_id`, `mysql_tbl_di2kpf_department_id`, `mysql_tbl_di2kpf_salary`, `mysql_tbl_di2kpf_hire_date`, `mysql_tbl_di2kpf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z4gyp` (
    `mysql_tbl_8z4gyp_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_8z4gyp` (`mysql_tbl_8z4gyp_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1u9w` (
    `mysql_tbl_8t1u9w_product_id` INT,
    `mysql_tbl_8t1u9w_category_id` INT,
    `mysql_tbl_8t1u9w_price` DECIMAL(10,2),
    `mysql_tbl_8t1u9w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xs9g` (
    `mysql_tbl_t5xs9g_category_id` INT,
    `mysql_tbl_t5xs9g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8t1u9w` (`mysql_tbl_8t1u9w_product_id`, `mysql_tbl_8t1u9w_category_id`, `mysql_tbl_8t1u9w_price`, `mysql_tbl_8t1u9w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t5xs9g` (`mysql_tbl_t5xs9g_category_id`, `mysql_tbl_t5xs9g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr39fn` (
    mysql_tbl_kr39fn_item_id INT,
    mysql_tbl_kr39fn_quantity INT
);

INSERT INTO `mysql_tbl_kr39fn` (`mysql_tbl_kr39fn_item_id`, `mysql_tbl_kr39fn_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhevb9` (
    `mysql_tbl_yhevb9_customer_id` INT,
    `mysql_tbl_yhevb9_registration_date` DATE,
    `mysql_tbl_yhevb9_tier_level` INT,
    `mysql_tbl_yhevb9_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frwsag` (
    `mysql_tbl_frwsag_order_id` INT,
    `mysql_tbl_frwsag_customer_id` INT,
    `mysql_tbl_frwsag_order_date` DATE,
    `mysql_tbl_frwsag_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ws15` (
    `mysql_tbl_z9ws15_review_id` INT,
    `mysql_tbl_z9ws15_customer_id` INT,
    `mysql_tbl_z9ws15_product_id` INT,
    `mysql_tbl_z9ws15_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yhevb9` (`mysql_tbl_yhevb9_customer_id`, `mysql_tbl_yhevb9_registration_date`, `mysql_tbl_yhevb9_tier_level`, `mysql_tbl_yhevb9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_frwsag` (`mysql_tbl_frwsag_order_id`, `mysql_tbl_frwsag_customer_id`, `mysql_tbl_frwsag_order_date`, `mysql_tbl_frwsag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z9ws15` (`mysql_tbl_z9ws15_review_id`, `mysql_tbl_z9ws15_customer_id`, `mysql_tbl_z9ws15_product_id`, `mysql_tbl_z9ws15_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5prfh` (
    `mysql_tbl_r5prfh_order_id` INT,
    `mysql_tbl_r5prfh_customer_id` INT,
    `mysql_tbl_r5prfh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5prfh` (`mysql_tbl_r5prfh_order_id`, `mysql_tbl_r5prfh_customer_id`, `mysql_tbl_r5prfh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgq40e` (
    `mysql_tbl_lgq40e_customer_id` INT,
    `mysql_tbl_lgq40e_plan_type` VARCHAR(50),
    `mysql_tbl_lgq40e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lgq40e_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcvxyo` (
    `mysql_tbl_kcvxyo_customer_id` INT,
    `mysql_tbl_kcvxyo_tier_level` INT
);

INSERT INTO `mysql_tbl_lgq40e` (`mysql_tbl_lgq40e_customer_id`, `mysql_tbl_lgq40e_plan_type`, `mysql_tbl_lgq40e_monthly_cost`, `mysql_tbl_lgq40e_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kcvxyo` (`mysql_tbl_kcvxyo_customer_id`, `mysql_tbl_kcvxyo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzxaoz` (
    `mysql_tbl_rzxaoz_order_id` INT,
    `mysql_tbl_rzxaoz_customer_id` INT,
    `mysql_tbl_rzxaoz_order_date` DATE,
    `mysql_tbl_rzxaoz_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzxaoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh7ytx` (
    `mysql_tbl_yh7ytx_refund_id` INT,
    `mysql_tbl_yh7ytx_order_id` INT,
    `mysql_tbl_yh7ytx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzxaoz` (`mysql_tbl_rzxaoz_order_id`, `mysql_tbl_rzxaoz_customer_id`, `mysql_tbl_rzxaoz_order_date`, `mysql_tbl_rzxaoz_total_amount`, `mysql_tbl_rzxaoz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yh7ytx` (`mysql_tbl_yh7ytx_refund_id`, `mysql_tbl_yh7ytx_order_id`, `mysql_tbl_yh7ytx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_kr39fn_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_kr39fn`
    WHERE mysql_tbl_kr39fn_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di2kpf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_di2kpf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_di2kpf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_di2kpf`
    WHERE mysql_tbl_di2kpf_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_ITEM_TOTAL_x6544h(-97));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgq40e_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_lgq40e`
    WHERE mysql_tbl_lgq40e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7kq0gt` (mysql_tbl_7kq0gt_ID INT PRIMARY KEY, mysql_tbl_7kq0gt_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uy741d` (mysql_tbl_uy741d_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vrkbsx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yh7ytx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_yh7ytx`
    WHERE mysql_tbl_yh7ytx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_1r1szr` U JOIN `mysql_tbl_0qcx90` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_1r1szr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_1r1szr` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_yhevb9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yhevb9`
    WHERE mysql_tbl_yhevb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_frwsag_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_frwsag`
    WHERE mysql_tbl_frwsag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_z9ws15_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_z9ws15`
    WHERE mysql_tbl_z9ws15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r5prfh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r5prfh`
    WHERE mysql_tbl_r5prfh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t1u9w_PRICE, 0), COALESCE(mysql_tbl_8t1u9w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8t1u9w`
    WHERE mysql_tbl_8t1u9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8t1u9w_STOCK_QUANTITY * mysql_tbl_8t1u9w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8t1u9w` P
    WHERE mysql_tbl_8t1u9w_CATEGORY_ID = (SELECT mysql_tbl_8t1u9w_CATEGORY_ID FROM `mysql_tbl_8t1u9w` WHERE mysql_tbl_8t1u9w_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8z4gyp`;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1r1szr` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0qcx90` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1r1szr` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();