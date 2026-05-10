/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8phsi4` (
    `mysql_tbl_8phsi4_campaign_id` INT,
    `mysql_tbl_8phsi4_start_date` DATE
);

INSERT INTO `mysql_tbl_8phsi4` (`mysql_tbl_8phsi4_campaign_id`, `mysql_tbl_8phsi4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyrzu9` (
    `mysql_tbl_pyrzu9_zone_id` INT,
    `mysql_tbl_pyrzu9_weight_min` INT,
    `mysql_tbl_pyrzu9_weight_max` INT,
    `mysql_tbl_pyrzu9_base_rate` INT,
    `mysql_tbl_pyrzu9_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0l612` (
    `mysql_tbl_i0l612_order_id` INT,
    `mysql_tbl_i0l612_destination_zone` INT,
    `mysql_tbl_i0l612_package_weight` INT
);

INSERT INTO `mysql_tbl_pyrzu9` (`mysql_tbl_pyrzu9_zone_id`, `mysql_tbl_pyrzu9_weight_min`, `mysql_tbl_pyrzu9_weight_max`, `mysql_tbl_pyrzu9_base_rate`, `mysql_tbl_pyrzu9_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i0l612` (`mysql_tbl_i0l612_order_id`, `mysql_tbl_i0l612_destination_zone`, `mysql_tbl_i0l612_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3gwri` (
    `mysql_tbl_i3gwri_campaign_id` INT,
    `mysql_tbl_i3gwri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3gwri` (`mysql_tbl_i3gwri_campaign_id`, `mysql_tbl_i3gwri_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g52mt` (mysql_tbl_2g52mt_id INT, mysql_tbl_2g52mt_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v4uq8` (
    `mysql_tbl_4v4uq8_part_id` INT,
    `mysql_tbl_4v4uq8_part_name` VARCHAR(50),
    `mysql_tbl_4v4uq8_category_id` INT,
    `mysql_tbl_4v4uq8_price` DECIMAL(10,2),
    `mysql_tbl_4v4uq8_stock_quantity` INT,
    `mysql_tbl_4v4uq8_reorder_point` INT
);

INSERT INTO `mysql_tbl_4v4uq8` (`mysql_tbl_4v4uq8_part_id`, `mysql_tbl_4v4uq8_part_name`, `mysql_tbl_4v4uq8_category_id`, `mysql_tbl_4v4uq8_price`, `mysql_tbl_4v4uq8_stock_quantity`, `mysql_tbl_4v4uq8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysix9o` (
    `mysql_tbl_ysix9o_emp_id` INT,
    `mysql_tbl_ysix9o_department_id` INT,
    `mysql_tbl_ysix9o_salary` INT,
    `mysql_tbl_ysix9o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw1t1j` (
    `mysql_tbl_zw1t1j_department_id` INT,
    `mysql_tbl_zw1t1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysix9o` (`mysql_tbl_ysix9o_emp_id`, `mysql_tbl_ysix9o_department_id`, `mysql_tbl_ysix9o_salary`, `mysql_tbl_ysix9o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zw1t1j` (`mysql_tbl_zw1t1j_department_id`, `mysql_tbl_zw1t1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1oy1p` (
    `mysql_tbl_t1oy1p_emp_id` INT,
    `mysql_tbl_t1oy1p_salary` INT
);

INSERT INTO `mysql_tbl_t1oy1p` (`mysql_tbl_t1oy1p_emp_id`, `mysql_tbl_t1oy1p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaud3l` (
    `mysql_tbl_zaud3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zaud3l` (`mysql_tbl_zaud3l_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqwqo` (
    `mysql_tbl_ijqwqo_customer_id` INT,
    `mysql_tbl_ijqwqo_order_date` DATE,
    `mysql_tbl_ijqwqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijqwqo` (`mysql_tbl_ijqwqo_customer_id`, `mysql_tbl_ijqwqo_order_date`, `mysql_tbl_ijqwqo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94307` (
    `mysql_tbl_g94307_dept_id` INT,
    `mysql_tbl_g94307_name` VARCHAR(50),
    `mysql_tbl_g94307_manager_id` INT,
    `mysql_tbl_g94307_headcount` INT,
    `mysql_tbl_g94307_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3lnfc` (
    `mysql_tbl_i3lnfc_emp_id` INT,
    `mysql_tbl_i3lnfc_dept_id` INT,
    `mysql_tbl_i3lnfc_salary` INT,
    `mysql_tbl_i3lnfc_hire_date` DATE,
    `mysql_tbl_i3lnfc_performance_score` INT
);

INSERT INTO `mysql_tbl_g94307` (`mysql_tbl_g94307_dept_id`, `mysql_tbl_g94307_name`, `mysql_tbl_g94307_manager_id`, `mysql_tbl_g94307_headcount`, `mysql_tbl_g94307_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i3lnfc` (`mysql_tbl_i3lnfc_emp_id`, `mysql_tbl_i3lnfc_dept_id`, `mysql_tbl_i3lnfc_salary`, `mysql_tbl_i3lnfc_hire_date`, `mysql_tbl_i3lnfc_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg1zna` (
    `mysql_tbl_eg1zna_store_id` INT,
    `mysql_tbl_eg1zna_region` INT,
    `mysql_tbl_eg1zna_store_type` VARCHAR(50),
    `mysql_tbl_eg1zna_monthly_rent` INT,
    `mysql_tbl_eg1zna_sales_target` INT,
    `mysql_tbl_eg1zna_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzf5z` (
    `mysql_tbl_qfzf5z_employee_id` INT,
    `mysql_tbl_qfzf5z_store_id` INT,
    `mysql_tbl_qfzf5z_role` INT,
    `mysql_tbl_qfzf5z_salary` INT,
    `mysql_tbl_qfzf5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_eg1zna` (`mysql_tbl_eg1zna_store_id`, `mysql_tbl_eg1zna_region`, `mysql_tbl_eg1zna_store_type`, `mysql_tbl_eg1zna_monthly_rent`, `mysql_tbl_eg1zna_sales_target`, `mysql_tbl_eg1zna_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qfzf5z` (`mysql_tbl_qfzf5z_employee_id`, `mysql_tbl_qfzf5z_store_id`, `mysql_tbl_qfzf5z_role`, `mysql_tbl_qfzf5z_salary`, `mysql_tbl_qfzf5z_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8phsi4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8phsi4`
    WHERE mysql_tbl_8phsi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1oy1p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t1oy1p`
    WHERE mysql_tbl_t1oy1p_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg1zna_SALES_TARGET, 0), COALESCE(mysql_tbl_eg1zna_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_eg1zna`
    WHERE mysql_tbl_eg1zna_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qfzf5z`
    WHERE mysql_tbl_qfzf5z_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ijqwqo_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ijqwqo`
    WHERE mysql_tbl_ijqwqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_2u9oq8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g94307_HEADCOUNT, 10), COALESCE(mysql_tbl_g94307_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_g94307`
    WHERE mysql_tbl_g94307_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i3lnfc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_i3lnfc`
    WHERE mysql_tbl_i3lnfc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i3lnfc_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_i3lnfc`
    WHERE mysql_tbl_i3lnfc_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zaud3l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zaud3l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyrzu9_BASE_RATE, 10), COALESCE(mysql_tbl_pyrzu9_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pyrzu9`
    WHERE mysql_tbl_pyrzu9_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pyrzu9_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pyrzu9_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i3gwri_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i3gwri`
    WHERE mysql_tbl_i3gwri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2g52mt`
    SET mysql_tbl_2g52mt_TAG_NAME = CASE
        WHEN mysql_tbl_2g52mt_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_2g52mt_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_2g52mt_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_2g52mt_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v4uq8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4v4uq8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4v4uq8`
    WHERE mysql_tbl_4v4uq8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ysix9o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ysix9o`
    WHERE mysql_tbl_ysix9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zw1t1j`
    WHERE mysql_tbl_zw1t1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);