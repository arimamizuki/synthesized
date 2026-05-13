/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgkd8` (
    `mysql_tbl_bdgkd8_product_id` INT,
    `mysql_tbl_bdgkd8_sku` INT,
    `mysql_tbl_bdgkd8_name` VARCHAR(50),
    `mysql_tbl_bdgkd8_category_id` INT,
    `mysql_tbl_bdgkd8_price` DECIMAL(10,2),
    `mysql_tbl_bdgkd8_cost` DECIMAL(10,2),
    `mysql_tbl_bdgkd8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epf2fw` (
    `mysql_tbl_epf2fw_transaction_id` INT,
    `mysql_tbl_epf2fw_product_id` INT,
    `mysql_tbl_epf2fw_quantity` INT,
    `mysql_tbl_epf2fw_transaction_date` DATE
);

INSERT INTO `mysql_tbl_bdgkd8` (`mysql_tbl_bdgkd8_product_id`, `mysql_tbl_bdgkd8_sku`, `mysql_tbl_bdgkd8_name`, `mysql_tbl_bdgkd8_category_id`, `mysql_tbl_bdgkd8_price`, `mysql_tbl_bdgkd8_cost`, `mysql_tbl_bdgkd8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_epf2fw` (`mysql_tbl_epf2fw_transaction_id`, `mysql_tbl_epf2fw_product_id`, `mysql_tbl_epf2fw_quantity`, `mysql_tbl_epf2fw_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28fmcg` (
    `mysql_tbl_28fmcg_emp_id` INT,
    `mysql_tbl_28fmcg_department_id` INT,
    `mysql_tbl_28fmcg_salary` INT,
    `mysql_tbl_28fmcg_hire_date` DATE,
    `mysql_tbl_28fmcg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0okcfb` (
    `mysql_tbl_0okcfb_department_id` INT,
    `mysql_tbl_0okcfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28fmcg` (`mysql_tbl_28fmcg_emp_id`, `mysql_tbl_28fmcg_department_id`, `mysql_tbl_28fmcg_salary`, `mysql_tbl_28fmcg_hire_date`, `mysql_tbl_28fmcg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0okcfb` (`mysql_tbl_0okcfb_department_id`, `mysql_tbl_0okcfb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7qw3` (
    `mysql_tbl_kx7qw3_employee_id` INT,
    `mysql_tbl_kx7qw3_department_id` INT,
    `mysql_tbl_kx7qw3_manager_id` INT,
    `mysql_tbl_kx7qw3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ec16` (
    `mysql_tbl_e0ec16_department_id` INT,
    `mysql_tbl_e0ec16_parent_department_id` INT,
    `mysql_tbl_e0ec16_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx7qw3` (`mysql_tbl_kx7qw3_employee_id`, `mysql_tbl_kx7qw3_department_id`, `mysql_tbl_kx7qw3_manager_id`, `mysql_tbl_kx7qw3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e0ec16` (`mysql_tbl_e0ec16_department_id`, `mysql_tbl_e0ec16_parent_department_id`, `mysql_tbl_e0ec16_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg12pq` (
    `mysql_tbl_hg12pq_product_id` INT,
    `mysql_tbl_hg12pq_name` VARCHAR(50),
    `mysql_tbl_hg12pq_sku` INT,
    `mysql_tbl_hg12pq_stock_quantity` INT,
    `mysql_tbl_hg12pq_reorder_point` INT,
    `mysql_tbl_hg12pq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhtqd` (
    `mysql_tbl_lhhtqd_order_id` INT,
    `mysql_tbl_lhhtqd_supplier_id` INT,
    `mysql_tbl_lhhtqd_order_date` DATE,
    `mysql_tbl_lhhtqd_expected_delivery` INT,
    `mysql_tbl_lhhtqd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg12pq` (`mysql_tbl_hg12pq_product_id`, `mysql_tbl_hg12pq_name`, `mysql_tbl_hg12pq_sku`, `mysql_tbl_hg12pq_stock_quantity`, `mysql_tbl_hg12pq_reorder_point`, `mysql_tbl_hg12pq_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_lhhtqd` (`mysql_tbl_lhhtqd_order_id`, `mysql_tbl_lhhtqd_supplier_id`, `mysql_tbl_lhhtqd_order_date`, `mysql_tbl_lhhtqd_expected_delivery`, `mysql_tbl_lhhtqd_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9em4fc` (
    `mysql_tbl_9em4fc_employee_id` INT,
    `mysql_tbl_9em4fc_department_id` INT,
    `mysql_tbl_9em4fc_salary` INT,
    `mysql_tbl_9em4fc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20zaap` (
    `mysql_tbl_20zaap_employee_id` INT,
    `mysql_tbl_20zaap_effective_date` DATE,
    `mysql_tbl_20zaap_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9em4fc` (`mysql_tbl_9em4fc_employee_id`, `mysql_tbl_9em4fc_department_id`, `mysql_tbl_9em4fc_salary`, `mysql_tbl_9em4fc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_20zaap` (`mysql_tbl_20zaap_employee_id`, `mysql_tbl_20zaap_effective_date`, `mysql_tbl_20zaap_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etrhyh` (
    `mysql_tbl_etrhyh_customer_id` INT,
    `mysql_tbl_etrhyh_start_date` DATE
);

INSERT INTO `mysql_tbl_etrhyh` (`mysql_tbl_etrhyh_customer_id`, `mysql_tbl_etrhyh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78b5p6` (
    `mysql_tbl_78b5p6_product_id` INT,
    `mysql_tbl_78b5p6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78b5p6` (`mysql_tbl_78b5p6_product_id`, `mysql_tbl_78b5p6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8e4a` (
    `mysql_tbl_up8e4a_sale_id` INT,
    `mysql_tbl_up8e4a_product_id` INT,
    `mysql_tbl_up8e4a_quantity` INT,
    `mysql_tbl_up8e4a_sale_date` DATE,
    `mysql_tbl_up8e4a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_up8e4a` (`mysql_tbl_up8e4a_sale_id`, `mysql_tbl_up8e4a_product_id`, `mysql_tbl_up8e4a_quantity`, `mysql_tbl_up8e4a_sale_date`, `mysql_tbl_up8e4a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2845l` (
    `mysql_tbl_x2845l_supplier_id` INT,
    `mysql_tbl_x2845l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x2845l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x2845l` (`mysql_tbl_x2845l_supplier_id`, `mysql_tbl_x2845l_supplier_rating`, `mysql_tbl_x2845l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30c6gt` (
    `mysql_tbl_30c6gt_customer_id` INT,
    `mysql_tbl_30c6gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30c6gt` (`mysql_tbl_30c6gt_customer_id`, `mysql_tbl_30c6gt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9kmpg` (
    `mysql_tbl_f9kmpg_emp_id` INT,
    `mysql_tbl_f9kmpg_department_id` INT,
    `mysql_tbl_f9kmpg_salary` INT
);

INSERT INTO `mysql_tbl_f9kmpg` (`mysql_tbl_f9kmpg_emp_id`, `mysql_tbl_f9kmpg_department_id`, `mysql_tbl_f9kmpg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_patli1` (
    `mysql_tbl_patli1_supplier_id` INT,
    `mysql_tbl_patli1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_patli1` (`mysql_tbl_patli1_supplier_id`, `mysql_tbl_patli1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttpcv` (
    `mysql_tbl_lttpcv_campaign_id` INT,
    `mysql_tbl_lttpcv_channel` INT
);

INSERT INTO `mysql_tbl_lttpcv` (`mysql_tbl_lttpcv_campaign_id`, `mysql_tbl_lttpcv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fhcl6` (
    `mysql_tbl_1fhcl6_customer_id` INT,
    `mysql_tbl_1fhcl6_registration_date` DATE,
    `mysql_tbl_1fhcl6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwj4d` (
    `mysql_tbl_1qwj4d_order_id` INT,
    `mysql_tbl_1qwj4d_customer_id` INT,
    `mysql_tbl_1qwj4d_order_date` DATE,
    `mysql_tbl_1qwj4d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fhcl6` (`mysql_tbl_1fhcl6_customer_id`, `mysql_tbl_1fhcl6_registration_date`, `mysql_tbl_1fhcl6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1qwj4d` (`mysql_tbl_1qwj4d_order_id`, `mysql_tbl_1qwj4d_customer_id`, `mysql_tbl_1qwj4d_order_date`, `mysql_tbl_1qwj4d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xyan` (
    `mysql_tbl_y1xyan_order_id` INT,
    `mysql_tbl_y1xyan_customer_id` INT,
    `mysql_tbl_y1xyan_order_date` DATE,
    `mysql_tbl_y1xyan_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1xyan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ktqip` (
    `mysql_tbl_8ktqip_refund_id` INT,
    `mysql_tbl_8ktqip_order_id` INT,
    `mysql_tbl_8ktqip_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1xyan` (`mysql_tbl_y1xyan_order_id`, `mysql_tbl_y1xyan_customer_id`, `mysql_tbl_y1xyan_order_date`, `mysql_tbl_y1xyan_total_amount`, `mysql_tbl_y1xyan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ktqip` (`mysql_tbl_8ktqip_refund_id`, `mysql_tbl_8ktqip_order_id`, `mysql_tbl_8ktqip_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tlnqu1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_quvxyq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_quvxyq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_28fmcg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_28fmcg_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_28fmcg_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_28fmcg`
    WHERE mysql_tbl_28fmcg_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1xyan_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y1xyan`
    WHERE mysql_tbl_y1xyan_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ktqip_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8ktqip`
    WHERE mysql_tbl_8ktqip_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1qwj4d_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1qwj4d`
    WHERE mysql_tbl_1qwj4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_1qwj4d_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_1qwj4d`
    WHERE mysql_tbl_1qwj4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lttpcv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lttpcv`
    WHERE mysql_tbl_lttpcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30c6gt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_30c6gt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_up8e4a_QUANTITY * mysql_tbl_up8e4a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_up8e4a`
    WHERE YEAR(mysql_tbl_up8e4a_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2845l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x2845l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x2845l`
    WHERE mysql_tbl_x2845l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_npc1m7`
    WHERE mysql_tbl_x2845l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78b5p6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_78b5p6`
    WHERE mysql_tbl_78b5p6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_e0ec16_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_e0ec16`
        WHERE mysql_tbl_e0ec16_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20zaap_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_20zaap`
    WHERE mysql_tbl_20zaap_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_20zaap_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_20zaap_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_20zaap`
    WHERE mysql_tbl_20zaap_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_20zaap_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9em4fc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9em4fc`
    WHERE mysql_tbl_9em4fc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_etrhyh_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_etrhyh`
    WHERE mysql_tbl_etrhyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2cb5bm` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_2cb5bm` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2cb5bm` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_2cb5bm` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2cb5bm` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_2cb5bm` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_quvxyq;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_2cb5bm;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_patli1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_patli1`
    WHERE mysql_tbl_patli1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9kmpg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9kmpg`
    WHERE mysql_tbl_f9kmpg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f9kmpg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f9kmpg`
    WHERE mysql_tbl_f9kmpg_DEPARTMENT_ID = (SELECT mysql_tbl_f9kmpg_DEPARTMENT_ID FROM `mysql_tbl_f9kmpg` WHERE mysql_tbl_f9kmpg_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_hg12pq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hg12pq_REORDER_POINT, 10), COALESCE(mysql_tbl_hg12pq_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hg12pq`
    WHERE mysql_tbl_hg12pq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdgkd8_PRICE, 0), COALESCE(mysql_tbl_bdgkd8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_bdgkd8`
    WHERE mysql_tbl_bdgkd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_epf2fw`
    WHERE mysql_tbl_epf2fw_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_epf2fw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);