/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ob09xf` (
    `mysql_tbl_ob09xf_order_id` INT,
    `mysql_tbl_ob09xf_customer_id` INT,
    `mysql_tbl_ob09xf_order_date` DATE,
    `mysql_tbl_ob09xf_shipped_date` DATE,
    `mysql_tbl_ob09xf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob09xf` (`mysql_tbl_ob09xf_order_id`, `mysql_tbl_ob09xf_customer_id`, `mysql_tbl_ob09xf_order_date`, `mysql_tbl_ob09xf_shipped_date`, `mysql_tbl_ob09xf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeubuo` (
    `mysql_tbl_qeubuo_emp_id` INT,
    `mysql_tbl_qeubuo_department_id` INT,
    `mysql_tbl_qeubuo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9w88` (
    `mysql_tbl_ao9w88_department_id` INT,
    `mysql_tbl_ao9w88_name` VARCHAR(50),
    `mysql_tbl_ao9w88_budget` INT
);

INSERT INTO `mysql_tbl_qeubuo` (`mysql_tbl_qeubuo_emp_id`, `mysql_tbl_qeubuo_department_id`, `mysql_tbl_qeubuo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ao9w88` (`mysql_tbl_ao9w88_department_id`, `mysql_tbl_ao9w88_name`, `mysql_tbl_ao9w88_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfxfiy` (
    `mysql_tbl_nfxfiy_emp_id` INT,
    `mysql_tbl_nfxfiy_department_id` INT,
    `mysql_tbl_nfxfiy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yszhg` (
    `mysql_tbl_4yszhg_emp_id` INT,
    `mysql_tbl_4yszhg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4yszhg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nfxfiy` (`mysql_tbl_nfxfiy_emp_id`, `mysql_tbl_nfxfiy_department_id`, `mysql_tbl_nfxfiy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4yszhg` (`mysql_tbl_4yszhg_emp_id`, `mysql_tbl_4yszhg_bonus_amount`, `mysql_tbl_4yszhg_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozv3t` (
    `mysql_tbl_9ozv3t_customer_id` INT,
    `mysql_tbl_9ozv3t_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ozv3t` (`mysql_tbl_9ozv3t_customer_id`, `mysql_tbl_9ozv3t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opq923` (
    `mysql_tbl_opq923_emp_id` INT,
    `mysql_tbl_opq923_manager_id` INT,
    `mysql_tbl_opq923_department_id` INT,
    `mysql_tbl_opq923_salary` INT
);

INSERT INTO `mysql_tbl_opq923` (`mysql_tbl_opq923_emp_id`, `mysql_tbl_opq923_manager_id`, `mysql_tbl_opq923_department_id`, `mysql_tbl_opq923_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5xc5` (
    mysql_tbl_wk5xc5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wk5xc5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wk5xc5` (`mysql_tbl_wk5xc5_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asrr48` (
    `mysql_tbl_asrr48_emp_id` INT,
    `mysql_tbl_asrr48_department_id` INT,
    `mysql_tbl_asrr48_salary` INT
);

INSERT INTO `mysql_tbl_asrr48` (`mysql_tbl_asrr48_emp_id`, `mysql_tbl_asrr48_department_id`, `mysql_tbl_asrr48_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rs4k` (
    `mysql_tbl_h9rs4k_customer_id` INT,
    `mysql_tbl_h9rs4k_registration_date` DATE,
    `mysql_tbl_h9rs4k_tier_level` INT,
    `mysql_tbl_h9rs4k_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8vcy` (
    `mysql_tbl_9q8vcy_order_id` INT,
    `mysql_tbl_9q8vcy_customer_id` INT,
    `mysql_tbl_9q8vcy_order_date` DATE,
    `mysql_tbl_9q8vcy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti7n25` (
    `mysql_tbl_ti7n25_review_id` INT,
    `mysql_tbl_ti7n25_customer_id` INT,
    `mysql_tbl_ti7n25_product_id` INT,
    `mysql_tbl_ti7n25_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9rs4k` (`mysql_tbl_h9rs4k_customer_id`, `mysql_tbl_h9rs4k_registration_date`, `mysql_tbl_h9rs4k_tier_level`, `mysql_tbl_h9rs4k_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9q8vcy` (`mysql_tbl_9q8vcy_order_id`, `mysql_tbl_9q8vcy_customer_id`, `mysql_tbl_9q8vcy_order_date`, `mysql_tbl_9q8vcy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ti7n25` (`mysql_tbl_ti7n25_review_id`, `mysql_tbl_ti7n25_customer_id`, `mysql_tbl_ti7n25_product_id`, `mysql_tbl_ti7n25_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfujj7` (
    `mysql_tbl_lfujj7_product_id` INT,
    `mysql_tbl_lfujj7_category_id` INT,
    `mysql_tbl_lfujj7_price` DECIMAL(10,2),
    `mysql_tbl_lfujj7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lfujj7` (`mysql_tbl_lfujj7_product_id`, `mysql_tbl_lfujj7_category_id`, `mysql_tbl_lfujj7_price`, `mysql_tbl_lfujj7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pb0al` (
    `mysql_tbl_4pb0al_customer_id` INT,
    `mysql_tbl_4pb0al_order_date` DATE
);

INSERT INTO `mysql_tbl_4pb0al` (`mysql_tbl_4pb0al_customer_id`, `mysql_tbl_4pb0al_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj52nr` (mysql_tbl_yj52nr_student_id INT, mysql_tbl_yj52nr_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glvm4z` (
    `mysql_tbl_glvm4z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glvm4z` (`mysql_tbl_glvm4z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvyyy5` (
    `mysql_tbl_yvyyy5_emp_id` INT,
    `mysql_tbl_yvyyy5_department_id` INT,
    `mysql_tbl_yvyyy5_salary` INT,
    `mysql_tbl_yvyyy5_hire_date` DATE,
    `mysql_tbl_yvyyy5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvyyy5` (`mysql_tbl_yvyyy5_emp_id`, `mysql_tbl_yvyyy5_department_id`, `mysql_tbl_yvyyy5_salary`, `mysql_tbl_yvyyy5_hire_date`, `mysql_tbl_yvyyy5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc76zc` (
    `mysql_tbl_vc76zc_project_id` INT,
    `mysql_tbl_vc76zc_team_lead_id` INT,
    `mysql_tbl_vc76zc_start_date` DATE,
    `mysql_tbl_vc76zc_deadline` INT,
    `mysql_tbl_vc76zc_budget` INT,
    `mysql_tbl_vc76zc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc76zc` (`mysql_tbl_vc76zc_project_id`, `mysql_tbl_vc76zc_team_lead_id`, `mysql_tbl_vc76zc_start_date`, `mysql_tbl_vc76zc_deadline`, `mysql_tbl_vc76zc_budget`, `mysql_tbl_vc76zc_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1paqic` (
    `mysql_tbl_1paqic_customer_id` INT,
    `mysql_tbl_1paqic_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1paqic` (`mysql_tbl_1paqic_customer_id`, `mysql_tbl_1paqic_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rdyl` (
    `mysql_tbl_y3rdyl_order_id` INT,
    `mysql_tbl_y3rdyl_customer_id` INT,
    `mysql_tbl_y3rdyl_order_date` DATE,
    `mysql_tbl_y3rdyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjlgg` (
    `mysql_tbl_kcjlgg_customer_id` INT,
    `mysql_tbl_kcjlgg_country` INT
);

INSERT INTO `mysql_tbl_y3rdyl` (`mysql_tbl_y3rdyl_order_id`, `mysql_tbl_y3rdyl_customer_id`, `mysql_tbl_y3rdyl_order_date`, `mysql_tbl_y3rdyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kcjlgg` (`mysql_tbl_kcjlgg_customer_id`, `mysql_tbl_kcjlgg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hegbxb` (
    `mysql_tbl_hegbxb_meter_id` INT,
    `mysql_tbl_hegbxb_customer_id` INT,
    `mysql_tbl_hegbxb_meter_type` VARCHAR(50),
    `mysql_tbl_hegbxb_current_reading` INT,
    `mysql_tbl_hegbxb_previous_reading` INT,
    `mysql_tbl_hegbxb_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hoyld` (
    `mysql_tbl_1hoyld_tariff_id` INT,
    `mysql_tbl_1hoyld_tier_name` VARCHAR(50),
    `mysql_tbl_1hoyld_min_units` INT,
    `mysql_tbl_1hoyld_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_hegbxb` (`mysql_tbl_hegbxb_meter_id`, `mysql_tbl_hegbxb_customer_id`, `mysql_tbl_hegbxb_meter_type`, `mysql_tbl_hegbxb_current_reading`, `mysql_tbl_hegbxb_previous_reading`, `mysql_tbl_hegbxb_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hoyld` (`mysql_tbl_1hoyld_tariff_id`, `mysql_tbl_1hoyld_tier_name`, `mysql_tbl_1hoyld_min_units`, `mysql_tbl_1hoyld_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g34tj` (
    `mysql_tbl_1g34tj_customer_id` INT,
    `mysql_tbl_1g34tj_status` VARCHAR(50),
    `mysql_tbl_1g34tj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g34tj` (`mysql_tbl_1g34tj_customer_id`, `mysql_tbl_1g34tj_status`, `mysql_tbl_1g34tj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9rc4` (
    `mysql_tbl_3f9rc4_estimate_id` INT,
    `mysql_tbl_3f9rc4_customer_id` INT,
    `mysql_tbl_3f9rc4_mover_id` INT,
    `mysql_tbl_3f9rc4_inventory_items` INT,
    `mysql_tbl_3f9rc4_distance_miles` INT,
    `mysql_tbl_3f9rc4_packing_required` INT,
    `mysql_tbl_3f9rc4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w2jq2` (
    `mysql_tbl_4w2jq2_company_id` INT,
    `mysql_tbl_4w2jq2_name` VARCHAR(50),
    `mysql_tbl_4w2jq2_hourly_rate` INT,
    `mysql_tbl_4w2jq2_deposit_percent` INT
);

INSERT INTO `mysql_tbl_3f9rc4` (`mysql_tbl_3f9rc4_estimate_id`, `mysql_tbl_3f9rc4_customer_id`, `mysql_tbl_3f9rc4_mover_id`, `mysql_tbl_3f9rc4_inventory_items`, `mysql_tbl_3f9rc4_distance_miles`, `mysql_tbl_3f9rc4_packing_required`, `mysql_tbl_3f9rc4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4w2jq2` (`mysql_tbl_4w2jq2_company_id`, `mysql_tbl_4w2jq2_name`, `mysql_tbl_4w2jq2_hourly_rate`, `mysql_tbl_4w2jq2_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_opq923_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_opq923` WHERE mysql_tbl_opq923_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1paqic_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1paqic`
    WHERE mysql_tbl_1paqic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_wk5xc5`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qeubuo_SALARY), ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qeubuo`
    WHERE mysql_tbl_qeubuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ao9w88_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ao9w88`
    WHERE mysql_tbl_ao9w88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_asrr48_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_asrr48`
    WHERE mysql_tbl_asrr48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f9rc4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_3f9rc4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_3f9rc4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_3f9rc4`
    WHERE mysql_tbl_3f9rc4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4w2jq2_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3f9rc4` ME
    JOIN `mysql_tbl_4w2jq2` MC ON mysql_tbl_3f9rc4_MOVER_ID = mysql_tbl_4w2jq2_COMPANY_ID
    WHERE mysql_tbl_3f9rc4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_3f9rc4`
    WHERE mysql_tbl_3f9rc4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_3f9rc4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1g34tj_STATUS, COALESCE(mysql_tbl_1g34tj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1g34tj`
    WHERE mysql_tbl_1g34tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_usp733` (mysql_tbl_usp733_ID INT PRIMARY KEY, mysql_tbl_usp733_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_skd1gu` (mysql_tbl_skd1gu_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_4pb0al_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_4pb0al`
    WHERE mysql_tbl_4pb0al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvyyy5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yvyyy5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yvyyy5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yvyyy5`
    WHERE mysql_tbl_yvyyy5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hegbxb_CURRENT_READING, 0), COALESCE(mysql_tbl_hegbxb_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_hegbxb`
    WHERE mysql_tbl_hegbxb_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kcjlgg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kcjlgg` C
    JOIN `mysql_tbl_y3rdyl` O ON mysql_tbl_kcjlgg_CUSTOMER_ID = mysql_tbl_y3rdyl_CUSTOMER_ID
    WHERE mysql_tbl_kcjlgg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kcjlgg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_y3rdyl_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glvm4z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_glvm4z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_vc76zc_BUDGET, DATEDIFF(mysql_tbl_vc76zc_DEADLINE, CURDATE()), mysql_tbl_vc76zc_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vc76zc`
    WHERE mysql_tbl_vc76zc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vc76zc_DEADLINE, mysql_tbl_vc76zc_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vc76zc`
    WHERE mysql_tbl_vc76zc_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_hwp8mv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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

    SELECT mysql_tbl_h9rs4k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h9rs4k`
    WHERE mysql_tbl_h9rs4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_9q8vcy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9q8vcy`
    WHERE mysql_tbl_9q8vcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ti7n25_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ti7n25`
    WHERE mysql_tbl_ti7n25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfujj7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lfujj7`
    WHERE mysql_tbl_lfujj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gq732a`
    WHERE mysql_tbl_lfujj7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cnllos` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfxfiy_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_nfxfiy`
    WHERE mysql_tbl_nfxfiy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4yszhg_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4yszhg`
    WHERE mysql_tbl_4yszhg_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_yj52nr` SET mysql_tbl_yj52nr_EXAM_SCORE = mysql_tbl_yj52nr_EXAM_SCORE + 5 WHERE mysql_tbl_yj52nr_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ozv3t_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9ozv3t`
    WHERE mysql_tbl_9ozv3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ob09xf_ORDER_DATE, mysql_tbl_ob09xf_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ob09xf`
    WHERE mysql_tbl_ob09xf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);