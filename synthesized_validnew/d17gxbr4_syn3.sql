/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2xt23` (
    `mysql_tbl_f2xt23_product_id` INT,
    `mysql_tbl_f2xt23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f2xt23` (`mysql_tbl_f2xt23_product_id`, `mysql_tbl_f2xt23_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qi68pa` (
    `mysql_tbl_qi68pa_customer_id` INT,
    `mysql_tbl_qi68pa_order_date` DATE,
    `mysql_tbl_qi68pa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi68pa` (`mysql_tbl_qi68pa_customer_id`, `mysql_tbl_qi68pa_order_date`, `mysql_tbl_qi68pa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jluu0k` (
    `mysql_tbl_jluu0k_order_id` INT,
    `mysql_tbl_jluu0k_customer_id` INT,
    `mysql_tbl_jluu0k_order_date` DATE,
    `mysql_tbl_jluu0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_jluu0k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kc904` (
    `mysql_tbl_2kc904_shipment_id` INT,
    `mysql_tbl_2kc904_order_id` INT,
    `mysql_tbl_2kc904_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2kc904_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jluu0k` (`mysql_tbl_jluu0k_order_id`, `mysql_tbl_jluu0k_customer_id`, `mysql_tbl_jluu0k_order_date`, `mysql_tbl_jluu0k_total_amount`, `mysql_tbl_jluu0k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2kc904` (`mysql_tbl_2kc904_shipment_id`, `mysql_tbl_2kc904_order_id`, `mysql_tbl_2kc904_shipping_cost`, `mysql_tbl_2kc904_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peop14` (
    `mysql_tbl_peop14_order_id` INT,
    `mysql_tbl_peop14_customer_id` INT,
    `mysql_tbl_peop14_order_date` DATE,
    `mysql_tbl_peop14_total_amount` DECIMAL(10,2),
    `mysql_tbl_peop14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2yvpq` (
    `mysql_tbl_c2yvpq_refund_id` INT,
    `mysql_tbl_c2yvpq_order_id` INT,
    `mysql_tbl_c2yvpq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peop14` (`mysql_tbl_peop14_order_id`, `mysql_tbl_peop14_customer_id`, `mysql_tbl_peop14_order_date`, `mysql_tbl_peop14_total_amount`, `mysql_tbl_peop14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2yvpq` (`mysql_tbl_c2yvpq_refund_id`, `mysql_tbl_c2yvpq_order_id`, `mysql_tbl_c2yvpq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkl935` (
    `mysql_tbl_vkl935_customer_id` INT,
    `mysql_tbl_vkl935_order_date` DATE,
    `mysql_tbl_vkl935_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkl935` (`mysql_tbl_vkl935_customer_id`, `mysql_tbl_vkl935_order_date`, `mysql_tbl_vkl935_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxga6` (
    `mysql_tbl_1pxga6_customer_id` INT,
    `mysql_tbl_1pxga6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pxga6` (`mysql_tbl_1pxga6_customer_id`, `mysql_tbl_1pxga6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcxz5w` (
    `mysql_tbl_tcxz5w_emp_id` INT,
    `mysql_tbl_tcxz5w_department_id` INT,
    `mysql_tbl_tcxz5w_hire_date` DATE,
    `mysql_tbl_tcxz5w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ypf8b` (
    `mysql_tbl_7ypf8b_department_id` INT,
    `mysql_tbl_7ypf8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcxz5w` (`mysql_tbl_tcxz5w_emp_id`, `mysql_tbl_tcxz5w_department_id`, `mysql_tbl_tcxz5w_hire_date`, `mysql_tbl_tcxz5w_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ypf8b` (`mysql_tbl_7ypf8b_department_id`, `mysql_tbl_7ypf8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khxjo6` (
    `mysql_tbl_khxjo6_dept_id` INT,
    `mysql_tbl_khxjo6_budget` INT,
    `mysql_tbl_khxjo6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g7six` (
    `mysql_tbl_6g7six_emp_id` INT,
    `mysql_tbl_6g7six_dept_id` INT,
    `mysql_tbl_6g7six_salary` INT
);

INSERT INTO `mysql_tbl_khxjo6` (`mysql_tbl_khxjo6_dept_id`, `mysql_tbl_khxjo6_budget`, `mysql_tbl_khxjo6_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6g7six` (`mysql_tbl_6g7six_emp_id`, `mysql_tbl_6g7six_dept_id`, `mysql_tbl_6g7six_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfr1q` (
    `mysql_tbl_4dfr1q_customer_id` INT,
    `mysql_tbl_4dfr1q_order_date` DATE,
    `mysql_tbl_4dfr1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dfr1q` (`mysql_tbl_4dfr1q_customer_id`, `mysql_tbl_4dfr1q_order_date`, `mysql_tbl_4dfr1q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyism0` (
    `mysql_tbl_yyism0_campaign_id` INT,
    `mysql_tbl_yyism0_channel` INT,
    `mysql_tbl_yyism0_budget` INT,
    `mysql_tbl_yyism0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh3idu` (
    `mysql_tbl_fh3idu_conversion_id` INT,
    `mysql_tbl_fh3idu_campaign_id` INT,
    `mysql_tbl_fh3idu_conversion_value` INT
);

INSERT INTO `mysql_tbl_yyism0` (`mysql_tbl_yyism0_campaign_id`, `mysql_tbl_yyism0_channel`, `mysql_tbl_yyism0_budget`, `mysql_tbl_yyism0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fh3idu` (`mysql_tbl_fh3idu_conversion_id`, `mysql_tbl_fh3idu_campaign_id`, `mysql_tbl_fh3idu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6g38f` (
    `mysql_tbl_q6g38f_sale_id` INT,
    `mysql_tbl_q6g38f_product_id` INT,
    `mysql_tbl_q6g38f_salesperson_id` INT,
    `mysql_tbl_q6g38f_sale_date` DATE,
    `mysql_tbl_q6g38f_quantity` INT,
    `mysql_tbl_q6g38f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6g38f` (`mysql_tbl_q6g38f_sale_id`, `mysql_tbl_q6g38f_product_id`, `mysql_tbl_q6g38f_salesperson_id`, `mysql_tbl_q6g38f_sale_date`, `mysql_tbl_q6g38f_quantity`, `mysql_tbl_q6g38f_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ruoq` (
    `mysql_tbl_95ruoq_category_id` INT,
    `mysql_tbl_95ruoq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95ruoq` (`mysql_tbl_95ruoq_category_id`, `mysql_tbl_95ruoq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qusz98` (
    `mysql_tbl_qusz98_customer_id` INT,
    `mysql_tbl_qusz98_start_date` DATE,
    `mysql_tbl_qusz98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qusz98` (`mysql_tbl_qusz98_customer_id`, `mysql_tbl_qusz98_start_date`, `mysql_tbl_qusz98_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwxq4d` (
    `mysql_tbl_mwxq4d_customer_id` INT,
    `mysql_tbl_mwxq4d_plan_type` VARCHAR(50),
    `mysql_tbl_mwxq4d_start_date` DATE,
    `mysql_tbl_mwxq4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mwxq4d_data_limit_gb` TEXT,
    `mysql_tbl_mwxq4d_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mwxq4d` (`mysql_tbl_mwxq4d_customer_id`, `mysql_tbl_mwxq4d_plan_type`, `mysql_tbl_mwxq4d_start_date`, `mysql_tbl_mwxq4d_monthly_cost`, `mysql_tbl_mwxq4d_data_limit_gb`, `mysql_tbl_mwxq4d_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnfchp` (
    `mysql_tbl_fnfchp_project_id` INT,
    `mysql_tbl_fnfchp_client_id` INT,
    `mysql_tbl_fnfchp_project_type` VARCHAR(50),
    `mysql_tbl_fnfchp_estimated_hours` INT,
    `mysql_tbl_fnfchp_actual_hours` INT,
    `mysql_tbl_fnfchp_labor_rate` INT,
    `mysql_tbl_fnfchp_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa90cf` (
    `mysql_tbl_oa90cf_contractor_id` INT,
    `mysql_tbl_oa90cf_name` VARCHAR(50),
    `mysql_tbl_oa90cf_specialty` INT,
    `mysql_tbl_oa90cf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fnfchp` (`mysql_tbl_fnfchp_project_id`, `mysql_tbl_fnfchp_client_id`, `mysql_tbl_fnfchp_project_type`, `mysql_tbl_fnfchp_estimated_hours`, `mysql_tbl_fnfchp_actual_hours`, `mysql_tbl_fnfchp_labor_rate`, `mysql_tbl_fnfchp_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oa90cf` (`mysql_tbl_oa90cf_contractor_id`, `mysql_tbl_oa90cf_name`, `mysql_tbl_oa90cf_specialty`, `mysql_tbl_oa90cf_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsu0un` (
    `mysql_tbl_vsu0un_supplier_id` INT,
    `mysql_tbl_vsu0un_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vsu0un_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vsu0un` (`mysql_tbl_vsu0un_supplier_id`, `mysql_tbl_vsu0un_supplier_rating`, `mysql_tbl_vsu0un_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_lyc2wm` U LEFT JOIN `mysql_tbl_lk5ofs` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_lk5ofs` O JOIN `mysql_tbl_lyc2wm` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peop14_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_peop14`
    WHERE mysql_tbl_peop14_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c2yvpq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c2yvpq`
    WHERE mysql_tbl_c2yvpq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_95ruoq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_95ruoq`
    WHERE mysql_tbl_95ruoq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_q6g38f_QUANTITY * mysql_tbl_q6g38f_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_q6g38f`
    WHERE mysql_tbl_q6g38f_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_q6g38f_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mwxq4d_PLAN_TYPE, COALESCE(mysql_tbl_mwxq4d_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_mwxq4d_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_mwxq4d`
    WHERE mysql_tbl_mwxq4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qusz98_START_DATE, mysql_tbl_qusz98_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qusz98`
    WHERE mysql_tbl_qusz98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnfchp_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_fnfchp_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_fnfchp_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fnfchp`
    WHERE mysql_tbl_fnfchp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fnfchp_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_fnfchp`
    WHERE mysql_tbl_fnfchp_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_vkl935_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_vkl935`
    WHERE mysql_tbl_vkl935_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_qi68pa_ORDER_DATE), MIN(mysql_tbl_qi68pa_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_qi68pa`
    WHERE mysql_tbl_qi68pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1pxga6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1pxga6`
    WHERE mysql_tbl_1pxga6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lyc2wm` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lk5ofs` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lyc2wm` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khxjo6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_khxjo6`
    WHERE mysql_tbl_khxjo6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6g7six_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6g7six`
    WHERE mysql_tbl_6g7six_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4dfr1q_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4dfr1q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_4dfr1q`
    WHERE mysql_tbl_4dfr1q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4dfr1q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4dfr1q_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_4dfr1q`
    WHERE mysql_tbl_4dfr1q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4dfr1q_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yyism0_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_yyism0` C
    LEFT JOIN `mysql_tbl_fh3idu` CV ON mysql_tbl_yyism0_CAMPAIGN_ID = mysql_tbl_fh3idu_CAMPAIGN_ID
    WHERE mysql_tbl_yyism0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yyism0_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsu0un_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vsu0un_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vsu0un`
    WHERE mysql_tbl_vsu0un_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sbkdgl`
    WHERE mysql_tbl_vsu0un_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_tcxz5w`
    WHERE mysql_tbl_tcxz5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tcxz5w_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_tcxz5w`
    WHERE mysql_tbl_tcxz5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tcxz5w_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    SET V_I = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2kc904_DELIVERY_DATE, mysql_tbl_jluu0k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2kc904`
    WHERE mysql_tbl_2kc904_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2xt23_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f2xt23`
    WHERE mysql_tbl_f2xt23_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);