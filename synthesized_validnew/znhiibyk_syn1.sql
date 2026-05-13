/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6texf` (
    `mysql_tbl_u6texf_campaign_id` INT,
    `mysql_tbl_u6texf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6texf` (`mysql_tbl_u6texf_campaign_id`, `mysql_tbl_u6texf_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ed538` (
    `mysql_tbl_5ed538_supplier_id` INT,
    `mysql_tbl_5ed538_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5ed538_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ed538` (`mysql_tbl_5ed538_supplier_id`, `mysql_tbl_5ed538_supplier_rating`, `mysql_tbl_5ed538_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjml1g` (
    `mysql_tbl_mjml1g_emp_id` INT,
    `mysql_tbl_mjml1g_dept_id` INT,
    `mysql_tbl_mjml1g_salary` INT,
    `mysql_tbl_mjml1g_hire_date` DATE,
    `mysql_tbl_mjml1g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bu3p6` (
    `mysql_tbl_7bu3p6_dept_id` INT,
    `mysql_tbl_7bu3p6_name` VARCHAR(50),
    `mysql_tbl_7bu3p6_avg_salary` INT
);

INSERT INTO `mysql_tbl_mjml1g` (`mysql_tbl_mjml1g_emp_id`, `mysql_tbl_mjml1g_dept_id`, `mysql_tbl_mjml1g_salary`, `mysql_tbl_mjml1g_hire_date`, `mysql_tbl_mjml1g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7bu3p6` (`mysql_tbl_7bu3p6_dept_id`, `mysql_tbl_7bu3p6_name`, `mysql_tbl_7bu3p6_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iihs1w` (
    `mysql_tbl_iihs1w_emp_id` INT,
    `mysql_tbl_iihs1w_department_id` INT,
    `mysql_tbl_iihs1w_salary` INT
);

INSERT INTO `mysql_tbl_iihs1w` (`mysql_tbl_iihs1w_emp_id`, `mysql_tbl_iihs1w_department_id`, `mysql_tbl_iihs1w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxr07` (
    `mysql_tbl_xxxr07_ad_id` INT,
    `mysql_tbl_xxxr07_company_id` INT,
    `mysql_tbl_xxxr07_location_id` INT,
    `mysql_tbl_xxxr07_billboard_size` INT,
    `mysql_tbl_xxxr07_monthly_rent` INT,
    `mysql_tbl_xxxr07_duration_months` INT,
    `mysql_tbl_xxxr07_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zxq5m` (
    `mysql_tbl_9zxq5m_location_id` INT,
    `mysql_tbl_9zxq5m_city` INT,
    `mysql_tbl_9zxq5m_traffic_count` INT,
    `mysql_tbl_9zxq5m_visibility_score` INT
);

INSERT INTO `mysql_tbl_xxxr07` (`mysql_tbl_xxxr07_ad_id`, `mysql_tbl_xxxr07_company_id`, `mysql_tbl_xxxr07_location_id`, `mysql_tbl_xxxr07_billboard_size`, `mysql_tbl_xxxr07_monthly_rent`, `mysql_tbl_xxxr07_duration_months`, `mysql_tbl_xxxr07_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9zxq5m` (`mysql_tbl_9zxq5m_location_id`, `mysql_tbl_9zxq5m_city`, `mysql_tbl_9zxq5m_traffic_count`, `mysql_tbl_9zxq5m_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7uwkn` (
    `mysql_tbl_q7uwkn_emp_id` INT,
    `mysql_tbl_q7uwkn_manager_id` INT,
    `mysql_tbl_q7uwkn_department_id` INT
);

INSERT INTO `mysql_tbl_q7uwkn` (`mysql_tbl_q7uwkn_emp_id`, `mysql_tbl_q7uwkn_manager_id`, `mysql_tbl_q7uwkn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x474l` (
    `mysql_tbl_6x474l_emp_id` INT,
    `mysql_tbl_6x474l_department_id` INT,
    `mysql_tbl_6x474l_salary` INT
);

INSERT INTO `mysql_tbl_6x474l` (`mysql_tbl_6x474l_emp_id`, `mysql_tbl_6x474l_department_id`, `mysql_tbl_6x474l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz1r73` (
    `mysql_tbl_gz1r73_emp_id` INT,
    `mysql_tbl_gz1r73_department_id` INT,
    `mysql_tbl_gz1r73_salary` INT,
    `mysql_tbl_gz1r73_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnk9p5` (
    `mysql_tbl_fnk9p5_department_id` INT,
    `mysql_tbl_fnk9p5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz1r73` (`mysql_tbl_gz1r73_emp_id`, `mysql_tbl_gz1r73_department_id`, `mysql_tbl_gz1r73_salary`, `mysql_tbl_gz1r73_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fnk9p5` (`mysql_tbl_fnk9p5_department_id`, `mysql_tbl_fnk9p5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u4lcj` (
    `mysql_tbl_1u4lcj_order_id` INT,
    `mysql_tbl_1u4lcj_customer_id` INT,
    `mysql_tbl_1u4lcj_order_date` DATE,
    `mysql_tbl_1u4lcj_total_amount` DECIMAL(10,2),
    `mysql_tbl_1u4lcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk42jh` (
    `mysql_tbl_wk42jh_order_id` INT,
    `mysql_tbl_wk42jh_product_id` INT,
    `mysql_tbl_wk42jh_quantity` INT,
    `mysql_tbl_wk42jh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u4lcj` (`mysql_tbl_1u4lcj_order_id`, `mysql_tbl_1u4lcj_customer_id`, `mysql_tbl_1u4lcj_order_date`, `mysql_tbl_1u4lcj_total_amount`, `mysql_tbl_1u4lcj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wk42jh` (`mysql_tbl_wk42jh_order_id`, `mysql_tbl_wk42jh_product_id`, `mysql_tbl_wk42jh_quantity`, `mysql_tbl_wk42jh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0nlna` (
    `mysql_tbl_w0nlna_campaign_id` INT,
    `mysql_tbl_w0nlna_channel` INT,
    `mysql_tbl_w0nlna_budget` INT
);

INSERT INTO `mysql_tbl_w0nlna` (`mysql_tbl_w0nlna_campaign_id`, `mysql_tbl_w0nlna_channel`, `mysql_tbl_w0nlna_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q7uwkn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_q7uwkn`
    WHERE mysql_tbl_q7uwkn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6x474l_SALARY), 0), COALESCE(AVG(mysql_tbl_6x474l_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6x474l`
    WHERE mysql_tbl_6x474l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f5nu4i` (mysql_tbl_f5nu4i_ID INT, mysql_tbl_f5nu4i_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uhz4pj` (mysql_tbl_uhz4pj_ID INT, mysql_tbl_uhz4pj_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ed538_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5ed538_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5ed538`
    WHERE mysql_tbl_5ed538_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wk42jh_QUANTITY * mysql_tbl_wk42jh_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_wk42jh`
    WHERE mysql_tbl_wk42jh_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w0nlna_CHANNEL, COALESCE(mysql_tbl_w0nlna_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_w0nlna`
    WHERE mysql_tbl_w0nlna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h275r1` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yhfkdq` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h275r1` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjml1g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mjml1g`
    WHERE mysql_tbl_mjml1g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bu3p6_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7bu3p6` D
    JOIN `mysql_tbl_mjml1g` E ON mysql_tbl_7bu3p6_DEPT_ID = mysql_tbl_mjml1g_DEPT_ID
    WHERE mysql_tbl_mjml1g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mjml1g_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_mjml1g`
    WHERE mysql_tbl_mjml1g_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_iihs1w_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_iihs1w`
    WHERE mysql_tbl_iihs1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gz1r73_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gz1r73`
    WHERE mysql_tbl_gz1r73_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gz1r73_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gz1r73`
    WHERE mysql_tbl_gz1r73_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxxr07_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_xxxr07_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_xxxr07`
    WHERE mysql_tbl_xxxr07_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9zxq5m_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_xxxr07` BA
    JOIN `mysql_tbl_9zxq5m` BL ON mysql_tbl_xxxr07_LOCATION_ID = mysql_tbl_9zxq5m_LOCATION_ID
    WHERE mysql_tbl_xxxr07_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u6texf_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_u6texf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u6texf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u6texf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u6texf_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);