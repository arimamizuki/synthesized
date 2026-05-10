/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1g9e1` (
    `mysql_tbl_k1g9e1_customer_id` INT,
    `mysql_tbl_k1g9e1_registration_date` DATE,
    `mysql_tbl_k1g9e1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_354m1j` (
    `mysql_tbl_354m1j_order_id` INT,
    `mysql_tbl_354m1j_customer_id` INT,
    `mysql_tbl_354m1j_order_date` DATE,
    `mysql_tbl_354m1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1g9e1` (`mysql_tbl_k1g9e1_customer_id`, `mysql_tbl_k1g9e1_registration_date`, `mysql_tbl_k1g9e1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_354m1j` (`mysql_tbl_354m1j_order_id`, `mysql_tbl_354m1j_customer_id`, `mysql_tbl_354m1j_order_date`, `mysql_tbl_354m1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbkig` (
    `mysql_tbl_hwbkig_emp_id` INT,
    `mysql_tbl_hwbkig_department_id` INT,
    `mysql_tbl_hwbkig_salary` INT
);

INSERT INTO `mysql_tbl_hwbkig` (`mysql_tbl_hwbkig_emp_id`, `mysql_tbl_hwbkig_department_id`, `mysql_tbl_hwbkig_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m548td` (
    `mysql_tbl_m548td_customer_id` INT,
    `mysql_tbl_m548td_plan_type` VARCHAR(50),
    `mysql_tbl_m548td_start_date` DATE,
    `mysql_tbl_m548td_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m548td_data_limit_gb` TEXT,
    `mysql_tbl_m548td_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_m548td` (`mysql_tbl_m548td_customer_id`, `mysql_tbl_m548td_plan_type`, `mysql_tbl_m548td_start_date`, `mysql_tbl_m548td_monthly_cost`, `mysql_tbl_m548td_data_limit_gb`, `mysql_tbl_m548td_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkfd53` (
    `mysql_tbl_vkfd53_product_id` INT,
    `mysql_tbl_vkfd53_category_id` INT
);

INSERT INTO `mysql_tbl_vkfd53` (`mysql_tbl_vkfd53_product_id`, `mysql_tbl_vkfd53_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6j2mh` (
    `mysql_tbl_k6j2mh_customer_id` INT,
    `mysql_tbl_k6j2mh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlvsp0` (
    `mysql_tbl_wlvsp0_order_id` INT,
    `mysql_tbl_wlvsp0_customer_id` INT,
    `mysql_tbl_wlvsp0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6j2mh` (`mysql_tbl_k6j2mh_customer_id`, `mysql_tbl_k6j2mh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wlvsp0` (`mysql_tbl_wlvsp0_order_id`, `mysql_tbl_wlvsp0_customer_id`, `mysql_tbl_wlvsp0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bz7vn` (
    `mysql_tbl_3bz7vn_campaign_id` INT,
    `mysql_tbl_3bz7vn_status` VARCHAR(50),
    `mysql_tbl_3bz7vn_budget` INT,
    `mysql_tbl_3bz7vn_start_date` DATE
);

INSERT INTO `mysql_tbl_3bz7vn` (`mysql_tbl_3bz7vn_campaign_id`, `mysql_tbl_3bz7vn_status`, `mysql_tbl_3bz7vn_budget`, `mysql_tbl_3bz7vn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdijfm` (
    `mysql_tbl_pdijfm_customer_id` INT,
    `mysql_tbl_pdijfm_status` VARCHAR(50),
    `mysql_tbl_pdijfm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdijfm` (`mysql_tbl_pdijfm_customer_id`, `mysql_tbl_pdijfm_status`, `mysql_tbl_pdijfm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0smt` (
    `mysql_tbl_ll0smt_case_id` INT,
    `mysql_tbl_ll0smt_client_id` INT,
    `mysql_tbl_ll0smt_attorney_id` INT,
    `mysql_tbl_ll0smt_case_type` VARCHAR(50),
    `mysql_tbl_ll0smt_filing_date` DATE,
    `mysql_tbl_ll0smt_status` VARCHAR(50),
    `mysql_tbl_ll0smt_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb3dec` (
    `mysql_tbl_qb3dec_task_id` INT,
    `mysql_tbl_qb3dec_case_id` INT,
    `mysql_tbl_qb3dec_task_name` VARCHAR(50),
    `mysql_tbl_qb3dec_hours_billed` INT,
    `mysql_tbl_qb3dec_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ll0smt` (`mysql_tbl_ll0smt_case_id`, `mysql_tbl_ll0smt_client_id`, `mysql_tbl_ll0smt_attorney_id`, `mysql_tbl_ll0smt_case_type`, `mysql_tbl_ll0smt_filing_date`, `mysql_tbl_ll0smt_status`, `mysql_tbl_ll0smt_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qb3dec` (`mysql_tbl_qb3dec_task_id`, `mysql_tbl_qb3dec_case_id`, `mysql_tbl_qb3dec_task_name`, `mysql_tbl_qb3dec_hours_billed`, `mysql_tbl_qb3dec_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp37yu` (
    `mysql_tbl_sp37yu_order_id` INT,
    `mysql_tbl_sp37yu_customer_id` INT,
    `mysql_tbl_sp37yu_order_date` DATE,
    `mysql_tbl_sp37yu_total_amount` DECIMAL(10,2),
    `mysql_tbl_sp37yu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojyvf` (
    `mysql_tbl_uojyvf_refund_id` INT,
    `mysql_tbl_uojyvf_order_id` INT,
    `mysql_tbl_uojyvf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp37yu` (`mysql_tbl_sp37yu_order_id`, `mysql_tbl_sp37yu_customer_id`, `mysql_tbl_sp37yu_order_date`, `mysql_tbl_sp37yu_total_amount`, `mysql_tbl_sp37yu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uojyvf` (`mysql_tbl_uojyvf_refund_id`, `mysql_tbl_uojyvf_order_id`, `mysql_tbl_uojyvf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyb1cu` (
    `mysql_tbl_vyb1cu_order_id` INT,
    `mysql_tbl_vyb1cu_customer_id` INT,
    `mysql_tbl_vyb1cu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyb1cu` (`mysql_tbl_vyb1cu_order_id`, `mysql_tbl_vyb1cu_customer_id`, `mysql_tbl_vyb1cu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uykab` (
    `mysql_tbl_5uykab_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_5uykab` (`mysql_tbl_5uykab_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dy7ya` (
    `mysql_tbl_7dy7ya_order_id` INT,
    `mysql_tbl_7dy7ya_order_date` DATE
);

INSERT INTO `mysql_tbl_7dy7ya` (`mysql_tbl_7dy7ya_order_id`, `mysql_tbl_7dy7ya_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1lmnn` (
    `mysql_tbl_l1lmnn_customer_id` INT,
    `mysql_tbl_l1lmnn_country` INT
);

INSERT INTO `mysql_tbl_l1lmnn` (`mysql_tbl_l1lmnn_customer_id`, `mysql_tbl_l1lmnn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e292k` (
    `mysql_tbl_5e292k_emp_id` INT,
    `mysql_tbl_5e292k_manager_id` INT,
    `mysql_tbl_5e292k_salary` INT,
    `mysql_tbl_5e292k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xby4ko` (
    `mysql_tbl_xby4ko_dept_id` INT,
    `mysql_tbl_xby4ko_budget` INT,
    `mysql_tbl_xby4ko_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5e292k` (`mysql_tbl_5e292k_emp_id`, `mysql_tbl_5e292k_manager_id`, `mysql_tbl_5e292k_salary`, `mysql_tbl_5e292k_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xby4ko` (`mysql_tbl_xby4ko_dept_id`, `mysql_tbl_xby4ko_budget`, `mysql_tbl_xby4ko_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrwt0` (
    `mysql_tbl_mgrwt0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgrwt0` (`mysql_tbl_mgrwt0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bml7yc` (
    `mysql_tbl_bml7yc_customer_id` INT,
    `mysql_tbl_bml7yc_registration_date` DATE,
    `mysql_tbl_bml7yc_country` INT
);

INSERT INTO `mysql_tbl_bml7yc` (`mysql_tbl_bml7yc_customer_id`, `mysql_tbl_bml7yc_registration_date`, `mysql_tbl_bml7yc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwb69h` (
    `mysql_tbl_zwb69h_campaign_id` INT,
    `mysql_tbl_zwb69h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwb69h` (`mysql_tbl_zwb69h_campaign_id`, `mysql_tbl_zwb69h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3i98` (
    `mysql_tbl_2w3i98_customer_id` INT,
    `mysql_tbl_2w3i98_country` INT
);

INSERT INTO `mysql_tbl_2w3i98` (`mysql_tbl_2w3i98_customer_id`, `mysql_tbl_2w3i98_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo9wo1` (
    `mysql_tbl_wo9wo1_order_id` INT,
    `mysql_tbl_wo9wo1_customer_id` INT,
    `mysql_tbl_wo9wo1_order_date` DATE,
    `mysql_tbl_wo9wo1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wo9wo1_shipping_method` INT,
    `mysql_tbl_wo9wo1_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_wo9wo1` (`mysql_tbl_wo9wo1_order_id`, `mysql_tbl_wo9wo1_customer_id`, `mysql_tbl_wo9wo1_order_date`, `mysql_tbl_wo9wo1_total_amount`, `mysql_tbl_wo9wo1_shipping_method`, `mysql_tbl_wo9wo1_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um6yc3` (
    mysql_tbl_um6yc3_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_um6yc3` (`mysql_tbl_um6yc3_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2esx5` (
    `mysql_tbl_s2esx5_emp_id` INT,
    `mysql_tbl_s2esx5_department_id` INT,
    `mysql_tbl_s2esx5_salary` INT
);

INSERT INTO `mysql_tbl_s2esx5` (`mysql_tbl_s2esx5_emp_id`, `mysql_tbl_s2esx5_department_id`, `mysql_tbl_s2esx5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqfuoh` (
    `mysql_tbl_rqfuoh_emp_id` INT,
    `mysql_tbl_rqfuoh_department_id` INT
);

INSERT INTO `mysql_tbl_rqfuoh` (`mysql_tbl_rqfuoh_emp_id`, `mysql_tbl_rqfuoh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4xtv` (
    `mysql_tbl_2y4xtv_emp_id` INT,
    `mysql_tbl_2y4xtv_manager_id` INT,
    `mysql_tbl_2y4xtv_department_id` INT,
    `mysql_tbl_2y4xtv_salary` INT
);

INSERT INTO `mysql_tbl_2y4xtv` (`mysql_tbl_2y4xtv_emp_id`, `mysql_tbl_2y4xtv_manager_id`, `mysql_tbl_2y4xtv_department_id`, `mysql_tbl_2y4xtv_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ll0smt_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ll0smt`
    WHERE mysql_tbl_ll0smt_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb3dec_HOURS_BILLED * mysql_tbl_qb3dec_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_qb3dec_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_qb3dec`
    WHERE mysql_tbl_qb3dec_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsh5p` (mysql_tbl_yhsh5p_ID INT, mysql_tbl_yhsh5p_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_yhsh5p_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2y4xtv_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2y4xtv`
    WHERE mysql_tbl_2y4xtv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2y4xtv_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2y4xtv_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2y4xtv`
        WHERE mysql_tbl_2y4xtv_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_wo9wo1_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_wo9wo1_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_wo9wo1`
    WHERE mysql_tbl_wo9wo1_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bqxjrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bqxjrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bqxjrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rqfuoh`
    WHERE mysql_tbl_rqfuoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_um6yc3_CTINYINT) INTO RESULT FROM `mysql_tbl_um6yc3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s2esx5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_s2esx5`
    WHERE mysql_tbl_s2esx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s2esx5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_s2esx5`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vkfd53`
    WHERE mysql_tbl_vkfd53_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vkfd53` P ON OI.PRODUCT_ID = mysql_tbl_vkfd53_PRODUCT_ID
    WHERE mysql_tbl_vkfd53_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
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

    SELECT mysql_tbl_m548td_PLAN_TYPE, COALESCE(mysql_tbl_m548td_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_m548td_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_m548td`
    WHERE mysql_tbl_m548td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7dy7ya_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7dy7ya`
    WHERE mysql_tbl_7dy7ya_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_uojyvf`
    WHERE mysql_tbl_uojyvf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sp37yu_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sp37yu`
    WHERE mysql_tbl_sp37yu_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5uykab`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vyb1cu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_vyb1cu`
    WHERE mysql_tbl_vyb1cu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wlvsp0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wlvsp0` O
    JOIN `mysql_tbl_k6j2mh` C ON mysql_tbl_wlvsp0_CUSTOMER_ID = mysql_tbl_k6j2mh_CUSTOMER_ID
    WHERE mysql_tbl_k6j2mh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlvsp0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wlvsp0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pdijfm_STATUS, COALESCE(mysql_tbl_pdijfm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pdijfm`
    WHERE mysql_tbl_pdijfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bml7yc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bml7yc`
    WHERE mysql_tbl_bml7yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bqxjrm`
    WHERE mysql_tbl_bml7yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgrwt0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mgrwt0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5e292k_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5e292k`
    WHERE mysql_tbl_5e292k_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xby4ko_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_xby4ko`
    WHERE mysql_tbl_xby4ko_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l1lmnn_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_l1lmnn`
    WHERE mysql_tbl_l1lmnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3bz7vn_STATUS, COALESCE(mysql_tbl_3bz7vn_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0))) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_3bz7vn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3bz7vn`
    WHERE mysql_tbl_3bz7vn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2w3i98`
    WHERE mysql_tbl_2w3i98_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zwb69h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zwb69h`
    WHERE mysql_tbl_zwb69h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_hwbkig_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_hwbkig`
    WHERE mysql_tbl_hwbkig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_354m1j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_354m1j`
    WHERE mysql_tbl_354m1j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_354m1j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_354m1j_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_354m1j`
    WHERE mysql_tbl_354m1j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_354m1j_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);