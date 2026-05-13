/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e47b7n` (
    `mysql_tbl_e47b7n_supplier_id` INT,
    `mysql_tbl_e47b7n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e47b7n` (`mysql_tbl_e47b7n_supplier_id`, `mysql_tbl_e47b7n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7n4k8` (
    `mysql_tbl_h7n4k8_emp_id` INT,
    `mysql_tbl_h7n4k8_dept_id` INT,
    `mysql_tbl_h7n4k8_salary` INT,
    `mysql_tbl_h7n4k8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrqwed` (
    `mysql_tbl_vrqwed_dept_id` INT,
    `mysql_tbl_vrqwed_name` VARCHAR(50),
    `mysql_tbl_vrqwed_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_h7n4k8` (`mysql_tbl_h7n4k8_emp_id`, `mysql_tbl_h7n4k8_dept_id`, `mysql_tbl_h7n4k8_salary`, `mysql_tbl_h7n4k8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vrqwed` (`mysql_tbl_vrqwed_dept_id`, `mysql_tbl_vrqwed_name`, `mysql_tbl_vrqwed_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7piwj9` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pgrm8o` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7piwj9` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pgrm8o` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lw9xf` (
    `mysql_tbl_1lw9xf_customer_id` INT,
    `mysql_tbl_1lw9xf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zelid6` (
    `mysql_tbl_zelid6_order_id` INT,
    `mysql_tbl_zelid6_customer_id` INT,
    `mysql_tbl_zelid6_order_date` DATE
);

INSERT INTO `mysql_tbl_1lw9xf` (`mysql_tbl_1lw9xf_customer_id`, `mysql_tbl_1lw9xf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zelid6` (`mysql_tbl_zelid6_order_id`, `mysql_tbl_zelid6_customer_id`, `mysql_tbl_zelid6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8vvg4` (
    `mysql_tbl_z8vvg4_order_id` INT,
    `mysql_tbl_z8vvg4_customer_id` INT,
    `mysql_tbl_z8vvg4_order_date` DATE,
    `mysql_tbl_z8vvg4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paokaq` (
    `mysql_tbl_paokaq_customer_id` INT,
    `mysql_tbl_paokaq_country` INT
);

INSERT INTO `mysql_tbl_z8vvg4` (`mysql_tbl_z8vvg4_order_id`, `mysql_tbl_z8vvg4_customer_id`, `mysql_tbl_z8vvg4_order_date`, `mysql_tbl_z8vvg4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_paokaq` (`mysql_tbl_paokaq_customer_id`, `mysql_tbl_paokaq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfbjzn` (
    `mysql_tbl_cfbjzn_order_id` INT,
    `mysql_tbl_cfbjzn_customer_id` INT,
    `mysql_tbl_cfbjzn_order_date` DATE,
    `mysql_tbl_cfbjzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_cfbjzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aow3fc` (
    `mysql_tbl_aow3fc_shipment_id` INT,
    `mysql_tbl_aow3fc_order_id` INT,
    `mysql_tbl_aow3fc_carrier` INT,
    `mysql_tbl_aow3fc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfbjzn` (`mysql_tbl_cfbjzn_order_id`, `mysql_tbl_cfbjzn_customer_id`, `mysql_tbl_cfbjzn_order_date`, `mysql_tbl_cfbjzn_total_amount`, `mysql_tbl_cfbjzn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aow3fc` (`mysql_tbl_aow3fc_shipment_id`, `mysql_tbl_aow3fc_order_id`, `mysql_tbl_aow3fc_carrier`, `mysql_tbl_aow3fc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzji7l` (
    `mysql_tbl_kzji7l_customer_id` INT,
    `mysql_tbl_kzji7l_order_date` DATE,
    `mysql_tbl_kzji7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzji7l` (`mysql_tbl_kzji7l_customer_id`, `mysql_tbl_kzji7l_order_date`, `mysql_tbl_kzji7l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97ico` (
    `mysql_tbl_q97ico_campaign_id` INT,
    `mysql_tbl_q97ico_status` VARCHAR(50),
    `mysql_tbl_q97ico_channel` INT
);

INSERT INTO `mysql_tbl_q97ico` (`mysql_tbl_q97ico_campaign_id`, `mysql_tbl_q97ico_status`, `mysql_tbl_q97ico_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_228uzh` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_228uzh` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl669e` (
    `mysql_tbl_jl669e_order_id` INT,
    `mysql_tbl_jl669e_customer_id` INT,
    `mysql_tbl_jl669e_order_date` DATE,
    `mysql_tbl_jl669e_total_amount` DECIMAL(10,2),
    `mysql_tbl_jl669e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq7lpr` (
    `mysql_tbl_cq7lpr_customer_id` INT,
    `mysql_tbl_cq7lpr_customer_segment` INT
);

INSERT INTO `mysql_tbl_jl669e` (`mysql_tbl_jl669e_order_id`, `mysql_tbl_jl669e_customer_id`, `mysql_tbl_jl669e_order_date`, `mysql_tbl_jl669e_total_amount`, `mysql_tbl_jl669e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cq7lpr` (`mysql_tbl_cq7lpr_customer_id`, `mysql_tbl_cq7lpr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivscx9` (
    `mysql_tbl_ivscx9_session_id` INT,
    `mysql_tbl_ivscx9_photographer_id` INT,
    `mysql_tbl_ivscx9_session_type` VARCHAR(50),
    `mysql_tbl_ivscx9_duration_hours` INT,
    `mysql_tbl_ivscx9_location_type` VARCHAR(50),
    `mysql_tbl_ivscx9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ef4f` (
    `mysql_tbl_d2ef4f_photographer_id` INT,
    `mysql_tbl_d2ef4f_rating` DECIMAL(3,1),
    `mysql_tbl_d2ef4f_experience_years` INT
);

INSERT INTO `mysql_tbl_ivscx9` (`mysql_tbl_ivscx9_session_id`, `mysql_tbl_ivscx9_photographer_id`, `mysql_tbl_ivscx9_session_type`, `mysql_tbl_ivscx9_duration_hours`, `mysql_tbl_ivscx9_location_type`, `mysql_tbl_ivscx9_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_d2ef4f` (`mysql_tbl_d2ef4f_photographer_id`, `mysql_tbl_d2ef4f_rating`, `mysql_tbl_d2ef4f_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkkmw4` (
    `mysql_tbl_lkkmw4_order_id` INT,
    `mysql_tbl_lkkmw4_customer_id` INT,
    `mysql_tbl_lkkmw4_order_date` DATE,
    `mysql_tbl_lkkmw4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh4e31` (
    `mysql_tbl_oh4e31_customer_id` INT,
    `mysql_tbl_oh4e31_country` INT
);

INSERT INTO `mysql_tbl_lkkmw4` (`mysql_tbl_lkkmw4_order_id`, `mysql_tbl_lkkmw4_customer_id`, `mysql_tbl_lkkmw4_order_date`, `mysql_tbl_lkkmw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oh4e31` (`mysql_tbl_oh4e31_customer_id`, `mysql_tbl_oh4e31_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2vm1g` (
    `mysql_tbl_o2vm1g_order_id` INT,
    `mysql_tbl_o2vm1g_order_date` DATE
);

INSERT INTO `mysql_tbl_o2vm1g` (`mysql_tbl_o2vm1g_order_id`, `mysql_tbl_o2vm1g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbd7sn` (
    `mysql_tbl_sbd7sn_dept_id` INT,
    `mysql_tbl_sbd7sn_name` VARCHAR(50),
    `mysql_tbl_sbd7sn_budget` INT,
    `mysql_tbl_sbd7sn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo67y5` (
    `mysql_tbl_vo67y5_emp_id` INT,
    `mysql_tbl_vo67y5_dept_id` INT,
    `mysql_tbl_vo67y5_salary` INT
);

INSERT INTO `mysql_tbl_sbd7sn` (`mysql_tbl_sbd7sn_dept_id`, `mysql_tbl_sbd7sn_name`, `mysql_tbl_sbd7sn_budget`, `mysql_tbl_sbd7sn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vo67y5` (`mysql_tbl_vo67y5_emp_id`, `mysql_tbl_vo67y5_dept_id`, `mysql_tbl_vo67y5_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbd7sn_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sbd7sn` D
    LEFT JOIN `mysql_tbl_vo67y5` E ON mysql_tbl_sbd7sn_DEPT_ID = mysql_tbl_vo67y5_DEPT_ID
    WHERE mysql_tbl_sbd7sn_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_sbd7sn_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_vo67y5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vo67y5`
    WHERE mysql_tbl_vo67y5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lkkmw4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lkkmw4` O
    JOIN `mysql_tbl_oh4e31` C ON mysql_tbl_lkkmw4_CUSTOMER_ID = mysql_tbl_oh4e31_CUSTOMER_ID
    WHERE mysql_tbl_oh4e31_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cq7lpr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_cq7lpr`
    WHERE mysql_tbl_cq7lpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jl669e` O
    JOIN `mysql_tbl_cq7lpr` C ON mysql_tbl_jl669e_CUSTOMER_ID = mysql_tbl_cq7lpr_CUSTOMER_ID
    WHERE mysql_tbl_cq7lpr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jl669e_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jl669e_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7piwj9`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7piwj9`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7piwj9`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7piwj9`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pgrm8o` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e47b7n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e47b7n`
    WHERE mysql_tbl_e47b7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_paokaq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_paokaq` C
    JOIN `mysql_tbl_z8vvg4` O ON mysql_tbl_paokaq_CUSTOMER_ID = mysql_tbl_z8vvg4_CUSTOMER_ID
    WHERE mysql_tbl_paokaq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_paokaq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_z8vvg4_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q97ico_STATUS, mysql_tbl_q97ico_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_q97ico` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q97ico_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q97ico_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q97ico_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aow3fc_SHIPPING_COST, 0), COALESCE(mysql_tbl_cfbjzn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_cfbjzn` O
    LEFT JOIN `mysql_tbl_aow3fc` S ON mysql_tbl_cfbjzn_ORDER_ID = mysql_tbl_aow3fc_ORDER_ID
    WHERE mysql_tbl_cfbjzn_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_228uzh`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zelid6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_zelid6`
    WHERE mysql_tbl_zelid6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o2vm1g_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o2vm1g`
    WHERE mysql_tbl_o2vm1g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_kzji7l_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_kzji7l`
    WHERE mysql_tbl_kzji7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
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

    SELECT COALESCE(mysql_tbl_h7n4k8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_h7n4k8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_h7n4k8`
    WHERE mysql_tbl_h7n4k8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrqwed_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_vrqwed` D
    JOIN `mysql_tbl_h7n4k8` E ON mysql_tbl_vrqwed_DEPT_ID = mysql_tbl_h7n4k8_DEPT_ID
    WHERE mysql_tbl_h7n4k8_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tq3vt8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tq3vt8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tq3vt8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();