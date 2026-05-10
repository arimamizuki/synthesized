/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbr900` (
    `mysql_tbl_vbr900_ctime` INT
);

INSERT INTO `mysql_tbl_vbr900` (`mysql_tbl_vbr900_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ab767` (
    `mysql_tbl_5ab767_order_id` INT,
    `mysql_tbl_5ab767_customer_id` INT,
    `mysql_tbl_5ab767_order_date` DATE,
    `mysql_tbl_5ab767_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3raj2q` (
    `mysql_tbl_3raj2q_customer_id` INT,
    `mysql_tbl_3raj2q_country` INT
);

INSERT INTO `mysql_tbl_5ab767` (`mysql_tbl_5ab767_order_id`, `mysql_tbl_5ab767_customer_id`, `mysql_tbl_5ab767_order_date`, `mysql_tbl_5ab767_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3raj2q` (`mysql_tbl_3raj2q_customer_id`, `mysql_tbl_3raj2q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4bbs7` (
    `mysql_tbl_g4bbs7_customer_id` INT,
    `mysql_tbl_g4bbs7_order_date` DATE,
    `mysql_tbl_g4bbs7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4bbs7` (`mysql_tbl_g4bbs7_customer_id`, `mysql_tbl_g4bbs7_order_date`, `mysql_tbl_g4bbs7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aowilb` (
    `mysql_tbl_aowilb_customer_id` INT,
    `mysql_tbl_aowilb_country` INT
);

INSERT INTO `mysql_tbl_aowilb` (`mysql_tbl_aowilb_customer_id`, `mysql_tbl_aowilb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iodss` (
    `mysql_tbl_0iodss_supplier_id` INT,
    `mysql_tbl_0iodss_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0iodss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0iodss` (`mysql_tbl_0iodss_supplier_id`, `mysql_tbl_0iodss_supplier_rating`, `mysql_tbl_0iodss_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ue0q` (
    `mysql_tbl_a1ue0q_warranty_id` INT,
    `mysql_tbl_a1ue0q_product_id` INT,
    `mysql_tbl_a1ue0q_purchase_date` DATE,
    `mysql_tbl_a1ue0q_warranty_months` INT,
    `mysql_tbl_a1ue0q_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1ue0q` (`mysql_tbl_a1ue0q_warranty_id`, `mysql_tbl_a1ue0q_product_id`, `mysql_tbl_a1ue0q_purchase_date`, `mysql_tbl_a1ue0q_warranty_months`, `mysql_tbl_a1ue0q_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ata60l` (
    `mysql_tbl_ata60l_emp_id` INT,
    `mysql_tbl_ata60l_department_id` INT
);

INSERT INTO `mysql_tbl_ata60l` (`mysql_tbl_ata60l_emp_id`, `mysql_tbl_ata60l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1v08` (
    `mysql_tbl_5v1v08_campaign_id` INT,
    `mysql_tbl_5v1v08_start_date` DATE
);

INSERT INTO `mysql_tbl_5v1v08` (`mysql_tbl_5v1v08_campaign_id`, `mysql_tbl_5v1v08_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l4b3h` (
    `mysql_tbl_0l4b3h_campaign_id` INT,
    `mysql_tbl_0l4b3h_budget` INT
);

INSERT INTO `mysql_tbl_0l4b3h` (`mysql_tbl_0l4b3h_campaign_id`, `mysql_tbl_0l4b3h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0giky` (
    `mysql_tbl_s0giky_claim_id` INT,
    `mysql_tbl_s0giky_policy_id` INT,
    `mysql_tbl_s0giky_claim_type` VARCHAR(50),
    `mysql_tbl_s0giky_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s0giky_filing_date` DATE,
    `mysql_tbl_s0giky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl8997` (
    `mysql_tbl_cl8997_transaction_id` INT,
    `mysql_tbl_cl8997_policy_id` INT,
    `mysql_tbl_cl8997_transaction_date` DATE,
    `mysql_tbl_cl8997_amount` DECIMAL(10,2),
    `mysql_tbl_cl8997_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0giky` (`mysql_tbl_s0giky_claim_id`, `mysql_tbl_s0giky_policy_id`, `mysql_tbl_s0giky_claim_type`, `mysql_tbl_s0giky_claim_amount`, `mysql_tbl_s0giky_filing_date`, `mysql_tbl_s0giky_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cl8997` (`mysql_tbl_cl8997_transaction_id`, `mysql_tbl_cl8997_policy_id`, `mysql_tbl_cl8997_transaction_date`, `mysql_tbl_cl8997_amount`, `mysql_tbl_cl8997_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_styphc` (
    `mysql_tbl_styphc_order_id` INT,
    `mysql_tbl_styphc_customer_id` INT,
    `mysql_tbl_styphc_order_date` DATE,
    `mysql_tbl_styphc_total_amount` DECIMAL(10,2),
    `mysql_tbl_styphc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bor4m` (
    `mysql_tbl_1bor4m_shipment_id` INT,
    `mysql_tbl_1bor4m_order_id` INT,
    `mysql_tbl_1bor4m_carrier` INT,
    `mysql_tbl_1bor4m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_styphc` (`mysql_tbl_styphc_order_id`, `mysql_tbl_styphc_customer_id`, `mysql_tbl_styphc_order_date`, `mysql_tbl_styphc_total_amount`, `mysql_tbl_styphc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1bor4m` (`mysql_tbl_1bor4m_shipment_id`, `mysql_tbl_1bor4m_order_id`, `mysql_tbl_1bor4m_carrier`, `mysql_tbl_1bor4m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mngvi` (
    `mysql_tbl_5mngvi_dept_id` INT,
    `mysql_tbl_5mngvi_name` VARCHAR(50),
    `mysql_tbl_5mngvi_manager_id` INT,
    `mysql_tbl_5mngvi_headcount` INT,
    `mysql_tbl_5mngvi_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4el7tx` (
    `mysql_tbl_4el7tx_emp_id` INT,
    `mysql_tbl_4el7tx_dept_id` INT,
    `mysql_tbl_4el7tx_salary` INT,
    `mysql_tbl_4el7tx_hire_date` DATE,
    `mysql_tbl_4el7tx_performance_score` INT
);

INSERT INTO `mysql_tbl_5mngvi` (`mysql_tbl_5mngvi_dept_id`, `mysql_tbl_5mngvi_name`, `mysql_tbl_5mngvi_manager_id`, `mysql_tbl_5mngvi_headcount`, `mysql_tbl_5mngvi_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4el7tx` (`mysql_tbl_4el7tx_emp_id`, `mysql_tbl_4el7tx_dept_id`, `mysql_tbl_4el7tx_salary`, `mysql_tbl_4el7tx_hire_date`, `mysql_tbl_4el7tx_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u215hv` (
    `mysql_tbl_u215hv_campaign_id` INT,
    `mysql_tbl_u215hv_status` VARCHAR(50),
    `mysql_tbl_u215hv_budget` INT,
    `mysql_tbl_u215hv_start_date` DATE
);

INSERT INTO `mysql_tbl_u215hv` (`mysql_tbl_u215hv_campaign_id`, `mysql_tbl_u215hv_status`, `mysql_tbl_u215hv_budget`, `mysql_tbl_u215hv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg81ws` (
    `mysql_tbl_dg81ws_emp_id` INT,
    `mysql_tbl_dg81ws_hire_date` DATE
);

INSERT INTO `mysql_tbl_dg81ws` (`mysql_tbl_dg81ws_emp_id`, `mysql_tbl_dg81ws_hire_date`) VALUES (1, '2024-01-01');

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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d2iqst`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jur1q9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jur1q9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ufghb8` O
    JOIN `mysql_tbl_aowilb` C ON O.CUSTOMER_ID = mysql_tbl_aowilb_CUSTOMER_ID
    WHERE mysql_tbl_aowilb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ufghb8`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iodss_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0iodss_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0iodss`
    WHERE mysql_tbl_0iodss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5v1v08_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5v1v08`
    WHERE mysql_tbl_5v1v08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_5mngvi_HEADCOUNT, 10), COALESCE(mysql_tbl_5mngvi_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_5mngvi`
    WHERE mysql_tbl_5mngvi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4el7tx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_4el7tx`
    WHERE mysql_tbl_4el7tx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4el7tx_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4el7tx`
    WHERE mysql_tbl_4el7tx_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dg81ws_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dg81ws`
    WHERE mysql_tbl_dg81ws_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u215hv_STATUS, COALESCE(mysql_tbl_u215hv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_u215hv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_u215hv`
    WHERE mysql_tbl_u215hv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0l4b3h_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_0l4b3h`
    WHERE mysql_tbl_0l4b3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gx0qcd`
    WHERE mysql_tbl_0l4b3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bor4m_SHIPPING_COST, 0), COALESCE(mysql_tbl_styphc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_styphc` O
    LEFT JOIN `mysql_tbl_1bor4m` S ON mysql_tbl_styphc_ORDER_ID = mysql_tbl_1bor4m_ORDER_ID
    WHERE mysql_tbl_styphc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ata60l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ata60l`
    WHERE mysql_tbl_ata60l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ata60l`
    WHERE mysql_tbl_ata60l_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0giky_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_s0giky_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_s0giky`
    WHERE mysql_tbl_s0giky_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cl8997`
    WHERE mysql_tbl_cl8997_POLICY_ID = (SELECT mysql_tbl_s0giky_POLICY_ID FROM `mysql_tbl_s0giky` WHERE mysql_tbl_s0giky_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_a1ue0q_PURCHASE_DATE, mysql_tbl_a1ue0q_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_a1ue0q`
    WHERE mysql_tbl_a1ue0q_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g4bbs7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g4bbs7`
    WHERE mysql_tbl_g4bbs7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g4bbs7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5ab767_ORDER_DATE), MAX(mysql_tbl_5ab767_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5ab767`
    WHERE mysql_tbl_5ab767_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vbr900_CTIME` INTO RESULT FROM `mysql_tbl_vbr900`;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();