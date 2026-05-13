/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxol71` (
    `mysql_tbl_yxol71_customer_id` INT,
    `mysql_tbl_yxol71_country` INT
);

INSERT INTO `mysql_tbl_yxol71` (`mysql_tbl_yxol71_customer_id`, `mysql_tbl_yxol71_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0apfe5` (
    `mysql_tbl_0apfe5_product_id` INT,
    `mysql_tbl_0apfe5_supplier_id` INT,
    `mysql_tbl_0apfe5_price` DECIMAL(10,2),
    `mysql_tbl_0apfe5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51iqbi` (
    `mysql_tbl_51iqbi_supplier_id` INT,
    `mysql_tbl_51iqbi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_51iqbi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0apfe5` (`mysql_tbl_0apfe5_product_id`, `mysql_tbl_0apfe5_supplier_id`, `mysql_tbl_0apfe5_price`, `mysql_tbl_0apfe5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_51iqbi` (`mysql_tbl_51iqbi_supplier_id`, `mysql_tbl_51iqbi_supplier_rating`, `mysql_tbl_51iqbi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrd6g3` (
    `mysql_tbl_rrd6g3_customer_id` INT,
    `mysql_tbl_rrd6g3_start_date` DATE
);

INSERT INTO `mysql_tbl_rrd6g3` (`mysql_tbl_rrd6g3_customer_id`, `mysql_tbl_rrd6g3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1m1h5` (
    `mysql_tbl_u1m1h5_property_id` INT,
    `mysql_tbl_u1m1h5_location` INT,
    `mysql_tbl_u1m1h5_bedrooms` INT,
    `mysql_tbl_u1m1h5_bathrooms` INT,
    `mysql_tbl_u1m1h5_monthly_rent` INT,
    `mysql_tbl_u1m1h5_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bptxud` (
    `mysql_tbl_bptxud_request_id` INT,
    `mysql_tbl_bptxud_property_id` INT,
    `mysql_tbl_bptxud_request_date` DATE,
    `mysql_tbl_bptxud_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_bptxud_priority` INT
);

INSERT INTO `mysql_tbl_u1m1h5` (`mysql_tbl_u1m1h5_property_id`, `mysql_tbl_u1m1h5_location`, `mysql_tbl_u1m1h5_bedrooms`, `mysql_tbl_u1m1h5_bathrooms`, `mysql_tbl_u1m1h5_monthly_rent`, `mysql_tbl_u1m1h5_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bptxud` (`mysql_tbl_bptxud_request_id`, `mysql_tbl_bptxud_property_id`, `mysql_tbl_bptxud_request_date`, `mysql_tbl_bptxud_estimated_cost`, `mysql_tbl_bptxud_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpltlr` (
    `mysql_tbl_jpltlr_appraisal_id` INT,
    `mysql_tbl_jpltlr_customer_id` INT,
    `mysql_tbl_jpltlr_item_id` INT,
    `mysql_tbl_jpltlr_item_type` VARCHAR(50),
    `mysql_tbl_jpltlr_carat_weight` INT,
    `mysql_tbl_jpltlr_clarity_grade` INT,
    `mysql_tbl_jpltlr_appraisal_value` INT,
    `mysql_tbl_jpltlr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1e10l` (
    `mysql_tbl_d1e10l_item_id` INT,
    `mysql_tbl_d1e10l_item_type` VARCHAR(50),
    `mysql_tbl_d1e10l_metal_type` VARCHAR(50),
    `mysql_tbl_d1e10l_gemstone_type` VARCHAR(50),
    `mysql_tbl_d1e10l_purchase_date` DATE
);

INSERT INTO `mysql_tbl_jpltlr` (`mysql_tbl_jpltlr_appraisal_id`, `mysql_tbl_jpltlr_customer_id`, `mysql_tbl_jpltlr_item_id`, `mysql_tbl_jpltlr_item_type`, `mysql_tbl_jpltlr_carat_weight`, `mysql_tbl_jpltlr_clarity_grade`, `mysql_tbl_jpltlr_appraisal_value`, `mysql_tbl_jpltlr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d1e10l` (`mysql_tbl_d1e10l_item_id`, `mysql_tbl_d1e10l_item_type`, `mysql_tbl_d1e10l_metal_type`, `mysql_tbl_d1e10l_gemstone_type`, `mysql_tbl_d1e10l_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ul2m` (
    `mysql_tbl_e0ul2m_customer_id` INT,
    `mysql_tbl_e0ul2m_registration_date` DATE,
    `mysql_tbl_e0ul2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkezkt` (
    `mysql_tbl_lkezkt_order_id` INT,
    `mysql_tbl_lkezkt_customer_id` INT,
    `mysql_tbl_lkezkt_order_date` DATE,
    `mysql_tbl_lkezkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0ul2m` (`mysql_tbl_e0ul2m_customer_id`, `mysql_tbl_e0ul2m_registration_date`, `mysql_tbl_e0ul2m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkezkt` (`mysql_tbl_lkezkt_order_id`, `mysql_tbl_lkezkt_customer_id`, `mysql_tbl_lkezkt_order_date`, `mysql_tbl_lkezkt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52bjxc` (
    `mysql_tbl_52bjxc_order_id` INT,
    `mysql_tbl_52bjxc_customer_id` INT,
    `mysql_tbl_52bjxc_order_date` DATE,
    `mysql_tbl_52bjxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_52bjxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onoy0l` (
    `mysql_tbl_onoy0l_refund_id` INT,
    `mysql_tbl_onoy0l_order_id` INT,
    `mysql_tbl_onoy0l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52bjxc` (`mysql_tbl_52bjxc_order_id`, `mysql_tbl_52bjxc_customer_id`, `mysql_tbl_52bjxc_order_date`, `mysql_tbl_52bjxc_total_amount`, `mysql_tbl_52bjxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onoy0l` (`mysql_tbl_onoy0l_refund_id`, `mysql_tbl_onoy0l_order_id`, `mysql_tbl_onoy0l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7y40k` (
    `mysql_tbl_r7y40k_emp_id` INT,
    `mysql_tbl_r7y40k_hire_date` DATE
);

INSERT INTO `mysql_tbl_r7y40k` (`mysql_tbl_r7y40k_emp_id`, `mysql_tbl_r7y40k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paoaaz` (mysql_tbl_paoaaz_id INT, mysql_tbl_paoaaz_price DECIMAL(10,2), mysql_tbl_paoaaz_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8hlh` (
    `mysql_tbl_xj8hlh_supplier_id` INT,
    `mysql_tbl_xj8hlh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xj8hlh` (`mysql_tbl_xj8hlh_supplier_id`, `mysql_tbl_xj8hlh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sno19` (
    `mysql_tbl_8sno19_task_id` INT,
    `mysql_tbl_8sno19_project_id` INT,
    `mysql_tbl_8sno19_assignee_id` INT,
    `mysql_tbl_8sno19_estimated_hours` INT,
    `mysql_tbl_8sno19_actual_hours` INT,
    `mysql_tbl_8sno19_status` VARCHAR(50),
    `mysql_tbl_8sno19_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckdocd` (
    `mysql_tbl_ckdocd_project_id` INT,
    `mysql_tbl_ckdocd_project_name` VARCHAR(50),
    `mysql_tbl_ckdocd_start_date` DATE,
    `mysql_tbl_ckdocd_deadline` INT,
    `mysql_tbl_ckdocd_budget` INT
);

INSERT INTO `mysql_tbl_8sno19` (`mysql_tbl_8sno19_task_id`, `mysql_tbl_8sno19_project_id`, `mysql_tbl_8sno19_assignee_id`, `mysql_tbl_8sno19_estimated_hours`, `mysql_tbl_8sno19_actual_hours`, `mysql_tbl_8sno19_status`, `mysql_tbl_8sno19_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckdocd` (`mysql_tbl_ckdocd_project_id`, `mysql_tbl_ckdocd_project_name`, `mysql_tbl_ckdocd_start_date`, `mysql_tbl_ckdocd_deadline`, `mysql_tbl_ckdocd_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgn4lu` (mysql_tbl_lgn4lu_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ww7f9` (mysql_tbl_3ww7f9_id INT, mysql_tbl_3ww7f9_start_date DATE, mysql_tbl_3ww7f9_end_date DATE, mysql_tbl_3ww7f9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcw7ll` (
    `mysql_tbl_kcw7ll_emp_id` INT,
    `mysql_tbl_kcw7ll_department_id` INT,
    `mysql_tbl_kcw7ll_salary` INT
);

INSERT INTO `mysql_tbl_kcw7ll` (`mysql_tbl_kcw7ll_emp_id`, `mysql_tbl_kcw7ll_department_id`, `mysql_tbl_kcw7ll_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_826jxn` (
    `mysql_tbl_826jxn_campaign_id` INT,
    `mysql_tbl_826jxn_start_date` DATE,
    `mysql_tbl_826jxn_end_date` DATE,
    `mysql_tbl_826jxn_budget` INT,
    `mysql_tbl_826jxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ri0b` (
    `mysql_tbl_t2ri0b_conversion_id` INT,
    `mysql_tbl_t2ri0b_campaign_id` INT,
    `mysql_tbl_t2ri0b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_826jxn` (`mysql_tbl_826jxn_campaign_id`, `mysql_tbl_826jxn_start_date`, `mysql_tbl_826jxn_end_date`, `mysql_tbl_826jxn_budget`, `mysql_tbl_826jxn_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t2ri0b` (`mysql_tbl_t2ri0b_conversion_id`, `mysql_tbl_t2ri0b_campaign_id`, `mysql_tbl_t2ri0b_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yxol71`
    WHERE mysql_tbl_yxol71_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_3ww7f9_START_DATE, mysql_tbl_3ww7f9_END_DATE INTO V_START, V_END FROM `mysql_tbl_3ww7f9` WHERE mysql_tbl_3ww7f9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_lgn4lu` (`mysql_tbl_lgn4lu_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lkezkt`
    WHERE mysql_tbl_lkezkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e0ul2m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_e0ul2m`
    WHERE mysql_tbl_e0ul2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_r7y40k_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_r7y40k`
    WHERE mysql_tbl_r7y40k_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52bjxc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_52bjxc`
    WHERE mysql_tbl_52bjxc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onoy0l_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_onoy0l`
    WHERE mysql_tbl_onoy0l_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8sno19_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8sno19_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8sno19`
    WHERE mysql_tbl_8sno19_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8sno19`
    WHERE mysql_tbl_8sno19_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8sno19_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_paoaaz`
    SET mysql_tbl_paoaaz_PRICE = CASE mysql_tbl_paoaaz_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_paoaaz_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_paoaaz_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_paoaaz_PRICE * 0.95
        ELSE mysql_tbl_paoaaz_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xj8hlh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xj8hlh`
    WHERE mysql_tbl_xj8hlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_826jxn_END_DATE, mysql_tbl_826jxn_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_826jxn`
    WHERE mysql_tbl_826jxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t2ri0b`
    WHERE mysql_tbl_t2ri0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kcw7ll_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kcw7ll`
    WHERE mysql_tbl_kcw7ll_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kcw7ll`
    WHERE mysql_tbl_kcw7ll_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(MYSQL_FUNC_MODULO_t8sg35(-45, -70));
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpltlr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_jpltlr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_jpltlr`
    WHERE mysql_tbl_jpltlr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_d1e10l_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_d1e10l`
    WHERE mysql_tbl_d1e10l_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51iqbi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_51iqbi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_51iqbi`
    WHERE mysql_tbl_51iqbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0apfe5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0apfe5`
    WHERE mysql_tbl_0apfe5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9));

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1m1h5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u1m1h5_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_u1m1h5`
    WHERE mysql_tbl_u1m1h5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bptxud_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_bptxud`
    WHERE mysql_tbl_bptxud_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4p5ycg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4p5ycg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4p5ycg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rrd6g3_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rrd6g3`
    WHERE mysql_tbl_rrd6g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);