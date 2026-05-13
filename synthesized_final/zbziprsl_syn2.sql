/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrdyuc` (
    `mysql_tbl_wrdyuc_campaign_id` INT,
    `mysql_tbl_wrdyuc_channel` INT,
    `mysql_tbl_wrdyuc_budget` INT,
    `mysql_tbl_wrdyuc_start_date` DATE,
    `mysql_tbl_wrdyuc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohr5v` (
    `mysql_tbl_gohr5v_conversion_id` INT,
    `mysql_tbl_gohr5v_campaign_id` INT,
    `mysql_tbl_gohr5v_conversion_value` INT
);

INSERT INTO `mysql_tbl_wrdyuc` (`mysql_tbl_wrdyuc_campaign_id`, `mysql_tbl_wrdyuc_channel`, `mysql_tbl_wrdyuc_budget`, `mysql_tbl_wrdyuc_start_date`, `mysql_tbl_wrdyuc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gohr5v` (`mysql_tbl_gohr5v_conversion_id`, `mysql_tbl_gohr5v_campaign_id`, `mysql_tbl_gohr5v_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yaofk` (
    `mysql_tbl_6yaofk_product_id` INT,
    `mysql_tbl_6yaofk_category_id` INT,
    `mysql_tbl_6yaofk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yaofk` (`mysql_tbl_6yaofk_product_id`, `mysql_tbl_6yaofk_category_id`, `mysql_tbl_6yaofk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5gc7` (
    `mysql_tbl_2p5gc7_customer_id` INT,
    `mysql_tbl_2p5gc7_plan_type` VARCHAR(50),
    `mysql_tbl_2p5gc7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2p5gc7_start_date` DATE,
    `mysql_tbl_2p5gc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmozi5` (
    `mysql_tbl_lmozi5_customer_id` INT,
    `mysql_tbl_lmozi5_tier_level` INT
);

INSERT INTO `mysql_tbl_2p5gc7` (`mysql_tbl_2p5gc7_customer_id`, `mysql_tbl_2p5gc7_plan_type`, `mysql_tbl_2p5gc7_monthly_cost`, `mysql_tbl_2p5gc7_start_date`, `mysql_tbl_2p5gc7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lmozi5` (`mysql_tbl_lmozi5_customer_id`, `mysql_tbl_lmozi5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfv21a` (
    `mysql_tbl_xfv21a_product_id` INT,
    `mysql_tbl_xfv21a_category_id` INT,
    `mysql_tbl_xfv21a_brand_id` INT,
    `mysql_tbl_xfv21a_price` DECIMAL(10,2),
    `mysql_tbl_xfv21a_cost` DECIMAL(10,2),
    `mysql_tbl_xfv21a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ifn4h` (
    `mysql_tbl_7ifn4h_supplier_id` INT,
    `mysql_tbl_7ifn4h_brand_id` INT,
    `mysql_tbl_7ifn4h_lead_time_days` DATE,
    `mysql_tbl_7ifn4h_reliability_score` INT
);

INSERT INTO `mysql_tbl_xfv21a` (`mysql_tbl_xfv21a_product_id`, `mysql_tbl_xfv21a_category_id`, `mysql_tbl_xfv21a_brand_id`, `mysql_tbl_xfv21a_price`, `mysql_tbl_xfv21a_cost`, `mysql_tbl_xfv21a_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7ifn4h` (`mysql_tbl_7ifn4h_supplier_id`, `mysql_tbl_7ifn4h_brand_id`, `mysql_tbl_7ifn4h_lead_time_days`, `mysql_tbl_7ifn4h_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk64ns` (
    `mysql_tbl_hk64ns_emp_id` INT,
    `mysql_tbl_hk64ns_salary` INT
);

INSERT INTO `mysql_tbl_hk64ns` (`mysql_tbl_hk64ns_emp_id`, `mysql_tbl_hk64ns_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y05eb` (
    `mysql_tbl_2y05eb_campaign_id` INT,
    `mysql_tbl_2y05eb_channel_type` VARCHAR(50),
    `mysql_tbl_2y05eb_target_demographic` INT,
    `mysql_tbl_2y05eb_budget` INT,
    `mysql_tbl_2y05eb_start_date` DATE,
    `mysql_tbl_2y05eb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25gaq0` (
    `mysql_tbl_25gaq0_conversion_id` INT,
    `mysql_tbl_25gaq0_campaign_id` INT,
    `mysql_tbl_25gaq0_conversion_value` INT,
    `mysql_tbl_25gaq0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_25gaq0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2y05eb` (`mysql_tbl_2y05eb_campaign_id`, `mysql_tbl_2y05eb_channel_type`, `mysql_tbl_2y05eb_target_demographic`, `mysql_tbl_2y05eb_budget`, `mysql_tbl_2y05eb_start_date`, `mysql_tbl_2y05eb_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_25gaq0` (`mysql_tbl_25gaq0_conversion_id`, `mysql_tbl_25gaq0_campaign_id`, `mysql_tbl_25gaq0_conversion_value`, `mysql_tbl_25gaq0_conversion_cost`, `mysql_tbl_25gaq0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffcow2` (
    `mysql_tbl_ffcow2_order_id` INT,
    `mysql_tbl_ffcow2_customer_id` INT,
    `mysql_tbl_ffcow2_order_date` DATE,
    `mysql_tbl_ffcow2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r49qey` (
    `mysql_tbl_r49qey_customer_id` INT,
    `mysql_tbl_r49qey_referral_code` INT,
    `mysql_tbl_r49qey_referred_by` INT
);

INSERT INTO `mysql_tbl_ffcow2` (`mysql_tbl_ffcow2_order_id`, `mysql_tbl_ffcow2_customer_id`, `mysql_tbl_ffcow2_order_date`, `mysql_tbl_ffcow2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r49qey` (`mysql_tbl_r49qey_customer_id`, `mysql_tbl_r49qey_referral_code`, `mysql_tbl_r49qey_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnhyv` (
    `mysql_tbl_xlnhyv_customer_id` INT,
    `mysql_tbl_xlnhyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlnhyv` (`mysql_tbl_xlnhyv_customer_id`, `mysql_tbl_xlnhyv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b33ihf` (
    `mysql_tbl_b33ihf_emp_id` INT,
    `mysql_tbl_b33ihf_department_id` INT,
    `mysql_tbl_b33ihf_salary` INT,
    `mysql_tbl_b33ihf_hire_date` DATE
);

INSERT INTO `mysql_tbl_b33ihf` (`mysql_tbl_b33ihf_emp_id`, `mysql_tbl_b33ihf_department_id`, `mysql_tbl_b33ihf_salary`, `mysql_tbl_b33ihf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xrfe` (
    `mysql_tbl_43xrfe_policy_id` INT,
    `mysql_tbl_43xrfe_customer_id` INT,
    `mysql_tbl_43xrfe_monthly_benefit` INT,
    `mysql_tbl_43xrfe_elimination_period_days` INT,
    `mysql_tbl_43xrfe_benefit_duration_months` INT,
    `mysql_tbl_43xrfe_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jefc` (
    `mysql_tbl_14jefc_claim_id` INT,
    `mysql_tbl_14jefc_policy_id` INT,
    `mysql_tbl_14jefc_claim_start_date` DATE,
    `mysql_tbl_14jefc_claim_end_date` DATE,
    `mysql_tbl_14jefc_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_43xrfe` (`mysql_tbl_43xrfe_policy_id`, `mysql_tbl_43xrfe_customer_id`, `mysql_tbl_43xrfe_monthly_benefit`, `mysql_tbl_43xrfe_elimination_period_days`, `mysql_tbl_43xrfe_benefit_duration_months`, `mysql_tbl_43xrfe_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_14jefc` (`mysql_tbl_14jefc_claim_id`, `mysql_tbl_14jefc_policy_id`, `mysql_tbl_14jefc_claim_start_date`, `mysql_tbl_14jefc_claim_end_date`, `mysql_tbl_14jefc_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxfdpe` (
    `mysql_tbl_wxfdpe_emp_id` INT,
    `mysql_tbl_wxfdpe_department_id` INT,
    `mysql_tbl_wxfdpe_salary` INT,
    `mysql_tbl_wxfdpe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi1nzk` (
    `mysql_tbl_vi1nzk_department_id` INT,
    `mysql_tbl_vi1nzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxfdpe` (`mysql_tbl_wxfdpe_emp_id`, `mysql_tbl_wxfdpe_department_id`, `mysql_tbl_wxfdpe_salary`, `mysql_tbl_wxfdpe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vi1nzk` (`mysql_tbl_vi1nzk_department_id`, `mysql_tbl_vi1nzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh3dv4` (
    `mysql_tbl_nh3dv4_customer_id` INT,
    `mysql_tbl_nh3dv4_order_date` DATE,
    `mysql_tbl_nh3dv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh3dv4` (`mysql_tbl_nh3dv4_customer_id`, `mysql_tbl_nh3dv4_order_date`, `mysql_tbl_nh3dv4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zso9f4` (
    `mysql_tbl_zso9f4_customer_id` INT
);

INSERT INTO `mysql_tbl_zso9f4` (`mysql_tbl_zso9f4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd8mz2` (
    `mysql_tbl_rd8mz2_customer_id` INT,
    `mysql_tbl_rd8mz2_order_date` DATE,
    `mysql_tbl_rd8mz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd8mz2` (`mysql_tbl_rd8mz2_customer_id`, `mysql_tbl_rd8mz2_order_date`, `mysql_tbl_rd8mz2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccl804` (
    `mysql_tbl_ccl804_customer_id` INT,
    `mysql_tbl_ccl804_status` VARCHAR(50),
    `mysql_tbl_ccl804_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccl804` (`mysql_tbl_ccl804_customer_id`, `mysql_tbl_ccl804_status`, `mysql_tbl_ccl804_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fph55` (
    `mysql_tbl_1fph55_emp_id` INT,
    `mysql_tbl_1fph55_dept_id` INT,
    `mysql_tbl_1fph55_salary` INT,
    `mysql_tbl_1fph55_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsfijw` (
    `mysql_tbl_rsfijw_dept_id` INT,
    `mysql_tbl_rsfijw_name` VARCHAR(50),
    `mysql_tbl_rsfijw_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_1fph55` (`mysql_tbl_1fph55_emp_id`, `mysql_tbl_1fph55_dept_id`, `mysql_tbl_1fph55_salary`, `mysql_tbl_1fph55_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rsfijw` (`mysql_tbl_rsfijw_dept_id`, `mysql_tbl_rsfijw_name`, `mysql_tbl_rsfijw_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nh3dv4`
    WHERE mysql_tbl_nh3dv4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nh3dv4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wxfdpe_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wxfdpe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wxfdpe`
    WHERE mysql_tbl_wxfdpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_b33ihf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_b33ihf`
    WHERE mysql_tbl_b33ihf_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fph55_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1fph55_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1fph55`
    WHERE mysql_tbl_1fph55_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rsfijw_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_rsfijw` D
    JOIN `mysql_tbl_1fph55` E ON mysql_tbl_rsfijw_DEPT_ID = mysql_tbl_1fph55_DEPT_ID
    WHERE mysql_tbl_1fph55_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ccl804_STATUS, COALESCE(mysql_tbl_ccl804_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ccl804`
    WHERE mysql_tbl_ccl804_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rd8mz2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rd8mz2`
    WHERE mysql_tbl_rd8mz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xo11w7_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xo11w7`
    WHERE mysql_tbl_zso9f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43xrfe_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_43xrfe_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_43xrfe`
    WHERE mysql_tbl_43xrfe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_14jefc_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_14jefc`
    WHERE mysql_tbl_14jefc_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xo11w7_z1bx3w(4);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y05eb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2y05eb`
    WHERE mysql_tbl_2y05eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_25gaq0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_25gaq0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_25gaq0`
    WHERE mysql_tbl_25gaq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_r49qey_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_r49qey`
    WHERE mysql_tbl_r49qey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_r49qey`
    WHERE mysql_tbl_r49qey_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ffcow2_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ffcow2` O
    JOIN `mysql_tbl_r49qey` C ON mysql_tbl_ffcow2_CUSTOMER_ID = mysql_tbl_r49qey_CUSTOMER_ID
    WHERE mysql_tbl_r49qey_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ffcow2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ffcow2`
    WHERE mysql_tbl_ffcow2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xlnhyv`
    WHERE mysql_tbl_xlnhyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xlnhyv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hk64ns_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hk64ns`
    WHERE mysql_tbl_hk64ns_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qc0jwp` OI
    JOIN `mysql_tbl_6yaofk` P ON OI.PRODUCT_ID = mysql_tbl_6yaofk_PRODUCT_ID
    WHERE mysql_tbl_6yaofk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qc0jwp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_2p5gc7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2p5gc7`
    WHERE mysql_tbl_2p5gc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lmozi5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lmozi5`
    WHERE mysql_tbl_lmozi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(mysql_tbl_xfv21a_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xfv21a`
    WHERE mysql_tbl_xfv21a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ifn4h_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7ifn4h_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7ifn4h` S
    JOIN `mysql_tbl_xfv21a` P ON mysql_tbl_7ifn4h_BRAND_ID = mysql_tbl_xfv21a_BRAND_ID
    WHERE mysql_tbl_xfv21a_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wrdyuc_CHANNEL, COALESCE(mysql_tbl_wrdyuc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wrdyuc`
    WHERE mysql_tbl_wrdyuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gohr5v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gohr5v`
    WHERE mysql_tbl_gohr5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);