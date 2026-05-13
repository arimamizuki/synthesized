/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8y5q9` (
    `mysql_tbl_o8y5q9_dept_id` INT,
    `mysql_tbl_o8y5q9_name` VARCHAR(50),
    `mysql_tbl_o8y5q9_manager_id` INT,
    `mysql_tbl_o8y5q9_headcount` INT,
    `mysql_tbl_o8y5q9_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txtz4e` (
    `mysql_tbl_txtz4e_emp_id` INT,
    `mysql_tbl_txtz4e_dept_id` INT,
    `mysql_tbl_txtz4e_salary` INT,
    `mysql_tbl_txtz4e_hire_date` DATE,
    `mysql_tbl_txtz4e_performance_score` INT
);

INSERT INTO `mysql_tbl_o8y5q9` (`mysql_tbl_o8y5q9_dept_id`, `mysql_tbl_o8y5q9_name`, `mysql_tbl_o8y5q9_manager_id`, `mysql_tbl_o8y5q9_headcount`, `mysql_tbl_o8y5q9_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_txtz4e` (`mysql_tbl_txtz4e_emp_id`, `mysql_tbl_txtz4e_dept_id`, `mysql_tbl_txtz4e_salary`, `mysql_tbl_txtz4e_hire_date`, `mysql_tbl_txtz4e_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t63bps` (
    `mysql_tbl_t63bps_campaign_id` INT,
    `mysql_tbl_t63bps_channel` INT,
    `mysql_tbl_t63bps_budget` INT,
    `mysql_tbl_t63bps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3khat` (
    `mysql_tbl_g3khat_conversion_id` INT,
    `mysql_tbl_g3khat_campaign_id` INT,
    `mysql_tbl_g3khat_conversion_value` INT
);

INSERT INTO `mysql_tbl_t63bps` (`mysql_tbl_t63bps_campaign_id`, `mysql_tbl_t63bps_channel`, `mysql_tbl_t63bps_budget`, `mysql_tbl_t63bps_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_g3khat` (`mysql_tbl_g3khat_conversion_id`, `mysql_tbl_g3khat_campaign_id`, `mysql_tbl_g3khat_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0bf79n` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_y4pnh2` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0bf79n` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_y4pnh2` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xwhi` (
    `mysql_tbl_93xwhi_prescription_id` INT,
    `mysql_tbl_93xwhi_pet_id` INT,
    `mysql_tbl_93xwhi_vet_id` INT,
    `mysql_tbl_93xwhi_medication_name` VARCHAR(50),
    `mysql_tbl_93xwhi_dosage_mg` INT,
    `mysql_tbl_93xwhi_frequency` INT,
    `mysql_tbl_93xwhi_duration_days` INT,
    `mysql_tbl_93xwhi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm2bqq` (
    `mysql_tbl_lm2bqq_pet_id` INT,
    `mysql_tbl_lm2bqq_weight_kg` INT,
    `mysql_tbl_lm2bqq_breed` INT
);

INSERT INTO `mysql_tbl_93xwhi` (`mysql_tbl_93xwhi_prescription_id`, `mysql_tbl_93xwhi_pet_id`, `mysql_tbl_93xwhi_vet_id`, `mysql_tbl_93xwhi_medication_name`, `mysql_tbl_93xwhi_dosage_mg`, `mysql_tbl_93xwhi_frequency`, `mysql_tbl_93xwhi_duration_days`, `mysql_tbl_93xwhi_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lm2bqq` (`mysql_tbl_lm2bqq_pet_id`, `mysql_tbl_lm2bqq_weight_kg`, `mysql_tbl_lm2bqq_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehuxlw` (
    `mysql_tbl_ehuxlw_product_id` INT,
    `mysql_tbl_ehuxlw_supplier_id` INT,
    `mysql_tbl_ehuxlw_category_id` INT
);

INSERT INTO `mysql_tbl_ehuxlw` (`mysql_tbl_ehuxlw_product_id`, `mysql_tbl_ehuxlw_supplier_id`, `mysql_tbl_ehuxlw_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8wx6h` (mysql_tbl_n8wx6h_id INT, mysql_tbl_n8wx6h_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gva236` (
    `mysql_tbl_gva236_order_id` INT,
    `mysql_tbl_gva236_customer_id` INT,
    `mysql_tbl_gva236_order_date` DATE,
    `mysql_tbl_gva236_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghi1vn` (
    `mysql_tbl_ghi1vn_order_id` INT,
    `mysql_tbl_ghi1vn_product_id` INT,
    `mysql_tbl_ghi1vn_quantity` INT,
    `mysql_tbl_ghi1vn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gva236` (`mysql_tbl_gva236_order_id`, `mysql_tbl_gva236_customer_id`, `mysql_tbl_gva236_order_date`, `mysql_tbl_gva236_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ghi1vn` (`mysql_tbl_ghi1vn_order_id`, `mysql_tbl_ghi1vn_product_id`, `mysql_tbl_ghi1vn_quantity`, `mysql_tbl_ghi1vn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgxce` (
    `mysql_tbl_4fgxce_investment_id` INT,
    `mysql_tbl_4fgxce_customer_id` INT,
    `mysql_tbl_4fgxce_investment_type` VARCHAR(50),
    `mysql_tbl_4fgxce_principal` INT,
    `mysql_tbl_4fgxce_interest_rate` INT,
    `mysql_tbl_4fgxce_term_months` INT,
    `mysql_tbl_4fgxce_start_date` DATE
);

INSERT INTO `mysql_tbl_4fgxce` (`mysql_tbl_4fgxce_investment_id`, `mysql_tbl_4fgxce_customer_id`, `mysql_tbl_4fgxce_investment_type`, `mysql_tbl_4fgxce_principal`, `mysql_tbl_4fgxce_interest_rate`, `mysql_tbl_4fgxce_term_months`, `mysql_tbl_4fgxce_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqgk0e` (mysql_tbl_oqgk0e_id INT, mysql_tbl_oqgk0e_log_level INT, mysql_tbl_oqgk0e_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtflhw` (
    `mysql_tbl_vtflhw_product_id` INT,
    `mysql_tbl_vtflhw_category_id` INT,
    `mysql_tbl_vtflhw_price` DECIMAL(10,2),
    `mysql_tbl_vtflhw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e410k6` (
    `mysql_tbl_e410k6_order_id` INT,
    `mysql_tbl_e410k6_product_id` INT,
    `mysql_tbl_e410k6_quantity` INT
);

INSERT INTO `mysql_tbl_vtflhw` (`mysql_tbl_vtflhw_product_id`, `mysql_tbl_vtflhw_category_id`, `mysql_tbl_vtflhw_price`, `mysql_tbl_vtflhw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e410k6` (`mysql_tbl_e410k6_order_id`, `mysql_tbl_e410k6_product_id`, `mysql_tbl_e410k6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6efy4` (
    `mysql_tbl_v6efy4_system_id` INT,
    `mysql_tbl_v6efy4_customer_id` INT,
    `mysql_tbl_v6efy4_system_type` VARCHAR(50),
    `mysql_tbl_v6efy4_monitoring_monthly` INT,
    `mysql_tbl_v6efy4_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_v6efy4_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmuo5` (
    `mysql_tbl_oxmuo5_alert_id` INT,
    `mysql_tbl_oxmuo5_system_id` INT,
    `mysql_tbl_oxmuo5_alert_date` DATE,
    `mysql_tbl_oxmuo5_alert_type` VARCHAR(50),
    `mysql_tbl_oxmuo5_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_v6efy4` (`mysql_tbl_v6efy4_system_id`, `mysql_tbl_v6efy4_customer_id`, `mysql_tbl_v6efy4_system_type`, `mysql_tbl_v6efy4_monitoring_monthly`, `mysql_tbl_v6efy4_equipment_cost`, `mysql_tbl_v6efy4_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oxmuo5` (`mysql_tbl_oxmuo5_alert_id`, `mysql_tbl_oxmuo5_system_id`, `mysql_tbl_oxmuo5_alert_date`, `mysql_tbl_oxmuo5_alert_type`, `mysql_tbl_oxmuo5_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hf98` (
    `mysql_tbl_32hf98_vec` INT
);

INSERT INTO `mysql_tbl_32hf98` (`mysql_tbl_32hf98_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fvt80` (
    `mysql_tbl_2fvt80_customer_id` INT,
    `mysql_tbl_2fvt80_registration_date` DATE,
    `mysql_tbl_2fvt80_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjvsnr` (
    `mysql_tbl_yjvsnr_order_id` INT,
    `mysql_tbl_yjvsnr_customer_id` INT,
    `mysql_tbl_yjvsnr_order_date` DATE,
    `mysql_tbl_yjvsnr_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjvsnr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fvt80` (`mysql_tbl_2fvt80_customer_id`, `mysql_tbl_2fvt80_registration_date`, `mysql_tbl_2fvt80_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yjvsnr` (`mysql_tbl_yjvsnr_order_id`, `mysql_tbl_yjvsnr_customer_id`, `mysql_tbl_yjvsnr_order_date`, `mysql_tbl_yjvsnr_total_amount`, `mysql_tbl_yjvsnr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sen66c` (
    `mysql_tbl_sen66c_customer_id` INT,
    `mysql_tbl_sen66c_plan_type` VARCHAR(50),
    `mysql_tbl_sen66c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sen66c_start_date` DATE,
    `mysql_tbl_sen66c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sen66c` (`mysql_tbl_sen66c_customer_id`, `mysql_tbl_sen66c_plan_type`, `mysql_tbl_sen66c_monthly_cost`, `mysql_tbl_sen66c_start_date`, `mysql_tbl_sen66c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dtfn` (
    `mysql_tbl_a5dtfn_order_id` INT,
    `mysql_tbl_a5dtfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5dtfn` (`mysql_tbl_a5dtfn_order_id`, `mysql_tbl_a5dtfn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exkbqu` (mysql_tbl_exkbqu_id INT, author_mysql_tbl_exkbqu_id INT, mysql_tbl_exkbqu_status VARCHAR(20), mysql_tbl_exkbqu_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80jer` (mysql_tbl_a80jer_id INT, mysql_tbl_a80jer_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq64km` (
    `mysql_tbl_bq64km_emp_id` INT,
    `mysql_tbl_bq64km_dept_id` INT,
    `mysql_tbl_bq64km_salary` INT,
    `mysql_tbl_bq64km_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu0tq7` (
    `mysql_tbl_tu0tq7_dept_id` INT,
    `mysql_tbl_tu0tq7_name` VARCHAR(50),
    `mysql_tbl_tu0tq7_manager_id` INT,
    `mysql_tbl_tu0tq7_salary_budget` INT
);

INSERT INTO `mysql_tbl_bq64km` (`mysql_tbl_bq64km_emp_id`, `mysql_tbl_bq64km_dept_id`, `mysql_tbl_bq64km_salary`, `mysql_tbl_bq64km_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tu0tq7` (`mysql_tbl_tu0tq7_dept_id`, `mysql_tbl_tu0tq7_name`, `mysql_tbl_tu0tq7_manager_id`, `mysql_tbl_tu0tq7_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_oqgk0e`
    SET mysql_tbl_oqgk0e_MESSAGE = CASE mysql_tbl_oqgk0e_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_oqgk0e_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_oqgk0e_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_oqgk0e_MESSAGE)
        ELSE mysql_tbl_oqgk0e_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bq64km_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bq64km`
    WHERE mysql_tbl_bq64km_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tu0tq7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_tu0tq7`
    WHERE mysql_tbl_tu0tq7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sen66c_PLAN_TYPE, COALESCE(mysql_tbl_sen66c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_sen66c_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_sen66c`
    WHERE mysql_tbl_sen66c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_exkbqu_STATUS, mysql_tbl_a80jer_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_exkbqu` P JOIN `mysql_tbl_a80jer` U ON mysql_tbl_exkbqu_AUTHOR_ID = mysql_tbl_a80jer_ID WHERE mysql_tbl_exkbqu_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_a80jer`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_exkbqu` SET mysql_tbl_exkbqu_STATUS = 'PUBLISHED', mysql_tbl_exkbqu_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_62u4gv ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5dtfn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a5dtfn`
    WHERE mysql_tbl_a5dtfn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtflhw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vtflhw`
    WHERE mysql_tbl_vtflhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e410k6_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_e410k6`
    WHERE mysql_tbl_e410k6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e410k6_ORDER_ID IN (SELECT mysql_tbl_e410k6_ORDER_ID FROM `mysql_tbl_62u4gv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ehuxlw_SUPPLIER_ID, mysql_tbl_ehuxlw_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ehuxlw`
    WHERE mysql_tbl_ehuxlw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fgxce_PRINCIPAL, 0), COALESCE(mysql_tbl_4fgxce_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_4fgxce_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_4fgxce`
    WHERE mysql_tbl_4fgxce_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_n8wx6h` SET mysql_tbl_n8wx6h_STATUS = 'PROCESSED' WHERE mysql_tbl_n8wx6h_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6efy4_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_v6efy4_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_v6efy4`
    WHERE mysql_tbl_v6efy4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oxmuo5_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_oxmuo5`
    WHERE mysql_tbl_oxmuo5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2fvt80_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2fvt80`
    WHERE mysql_tbl_2fvt80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_yjvsnr` O
    JOIN `mysql_tbl_2fvt80` C ON mysql_tbl_yjvsnr_CUSTOMER_ID = mysql_tbl_2fvt80_CUSTOMER_ID
    WHERE mysql_tbl_2fvt80_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yjvsnr`
    WHERE mysql_tbl_yjvsnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_32hf98_VEC INTO RESULT FROM `mysql_tbl_32hf98` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ghi1vn_QUANTITY * mysql_tbl_ghi1vn_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ghi1vn`
    WHERE mysql_tbl_ghi1vn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ghi1vn_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ghi1vn`
    WHERE mysql_tbl_ghi1vn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93xwhi_DOSAGE_MG, 50), COALESCE(mysql_tbl_93xwhi_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_93xwhi`
    WHERE mysql_tbl_93xwhi_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lm2bqq_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_93xwhi` VP
    JOIN `mysql_tbl_lm2bqq` P ON mysql_tbl_93xwhi_PET_ID = mysql_tbl_lm2bqq_PET_ID
    WHERE mysql_tbl_93xwhi_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t63bps_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_g3khat_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_t63bps` C
    LEFT JOIN `mysql_tbl_g3khat` CV ON mysql_tbl_t63bps_CAMPAIGN_ID = mysql_tbl_g3khat_CAMPAIGN_ID
    WHERE mysql_tbl_t63bps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t63bps_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri());
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0bf79n`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0bf79n`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0bf79n`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0bf79n`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_y4pnh2` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8y5q9_HEADCOUNT, 10), COALESCE(mysql_tbl_o8y5q9_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_o8y5q9`
    WHERE mysql_tbl_o8y5q9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_txtz4e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_txtz4e`
    WHERE mysql_tbl_txtz4e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_txtz4e_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_txtz4e`
    WHERE mysql_tbl_txtz4e_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);