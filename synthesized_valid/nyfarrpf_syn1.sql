/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yr0u6` (
    `mysql_tbl_8yr0u6_campaign_id` INT,
    `mysql_tbl_8yr0u6_status` VARCHAR(50),
    `mysql_tbl_8yr0u6_budget` INT,
    `mysql_tbl_8yr0u6_channel` INT
);

INSERT INTO `mysql_tbl_8yr0u6` (`mysql_tbl_8yr0u6_campaign_id`, `mysql_tbl_8yr0u6_status`, `mysql_tbl_8yr0u6_budget`, `mysql_tbl_8yr0u6_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n8hbd` (
    `mysql_tbl_6n8hbd_supplier_id` INT,
    `mysql_tbl_6n8hbd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6n8hbd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjw5pk` (
    `mysql_tbl_bjw5pk_product_id` INT,
    `mysql_tbl_bjw5pk_supplier_id` INT,
    `mysql_tbl_bjw5pk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6n8hbd` (`mysql_tbl_6n8hbd_supplier_id`, `mysql_tbl_6n8hbd_supplier_rating`, `mysql_tbl_6n8hbd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bjw5pk` (`mysql_tbl_bjw5pk_product_id`, `mysql_tbl_bjw5pk_supplier_id`, `mysql_tbl_bjw5pk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lde8uw` (mysql_tbl_lde8uw_id INT, mysql_tbl_lde8uw_log_level INT, mysql_tbl_lde8uw_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxq13w` (
    `mysql_tbl_jxq13w_customer_id` INT,
    `mysql_tbl_jxq13w_order_date` DATE,
    `mysql_tbl_jxq13w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxq13w` (`mysql_tbl_jxq13w_customer_id`, `mysql_tbl_jxq13w_order_date`, `mysql_tbl_jxq13w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ddgg` (
    `mysql_tbl_90ddgg_order_id` INT,
    `mysql_tbl_90ddgg_order_date` DATE
);

INSERT INTO `mysql_tbl_90ddgg` (`mysql_tbl_90ddgg_order_id`, `mysql_tbl_90ddgg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0o3kp` (
    `mysql_tbl_p0o3kp_order_id` INT,
    `mysql_tbl_p0o3kp_customer_id` INT,
    `mysql_tbl_p0o3kp_order_date` DATE,
    `mysql_tbl_p0o3kp_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0o3kp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_808sx2` (
    `mysql_tbl_808sx2_order_id` INT,
    `mysql_tbl_808sx2_product_id` INT,
    `mysql_tbl_808sx2_quantity` INT
);

INSERT INTO `mysql_tbl_p0o3kp` (`mysql_tbl_p0o3kp_order_id`, `mysql_tbl_p0o3kp_customer_id`, `mysql_tbl_p0o3kp_order_date`, `mysql_tbl_p0o3kp_total_amount`, `mysql_tbl_p0o3kp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_808sx2` (`mysql_tbl_808sx2_order_id`, `mysql_tbl_808sx2_product_id`, `mysql_tbl_808sx2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdz96` (
    mysql_tbl_9kdz96_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_9kdz96` (`mysql_tbl_9kdz96_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3wsai` (
    `mysql_tbl_u3wsai_emp_id` INT,
    `mysql_tbl_u3wsai_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3wsai` (`mysql_tbl_u3wsai_emp_id`, `mysql_tbl_u3wsai_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkrjf` (
    `mysql_tbl_hxkrjf_supplier_id` INT,
    `mysql_tbl_hxkrjf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxkrjf` (`mysql_tbl_hxkrjf_supplier_id`, `mysql_tbl_hxkrjf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdlrym` (
    `mysql_tbl_gdlrym_emp_id` INT,
    `mysql_tbl_gdlrym_department_id` INT,
    `mysql_tbl_gdlrym_salary` INT,
    `mysql_tbl_gdlrym_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq48qq` (
    `mysql_tbl_kq48qq_department_id` INT,
    `mysql_tbl_kq48qq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdlrym` (`mysql_tbl_gdlrym_emp_id`, `mysql_tbl_gdlrym_department_id`, `mysql_tbl_gdlrym_salary`, `mysql_tbl_gdlrym_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kq48qq` (`mysql_tbl_kq48qq_department_id`, `mysql_tbl_kq48qq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjd3wq` (
    `mysql_tbl_cjd3wq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjd3wq` (`mysql_tbl_cjd3wq_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_gdlrym`
    WHERE mysql_tbl_gdlrym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gdlrym_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hxkrjf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hxkrjf`
    WHERE mysql_tbl_hxkrjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6n8hbd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6n8hbd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6n8hbd`
    WHERE mysql_tbl_6n8hbd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bjw5pk`
    WHERE mysql_tbl_bjw5pk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lde8uw`
    SET mysql_tbl_lde8uw_MESSAGE = CASE mysql_tbl_lde8uw_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_lde8uw_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_lde8uw_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_lde8uw_MESSAGE)
        ELSE mysql_tbl_lde8uw_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u3wsai_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u3wsai`
    WHERE mysql_tbl_u3wsai_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_9kdz96_CTINYINT) INTO RESULT FROM `mysql_tbl_9kdz96`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_pu8422`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_pu8422`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_pu8422`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + SEL_COUNT);
END //

DELIMITER ;

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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1d333u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pu8422`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pu8422`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjd3wq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cjd3wq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_808sx2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_808sx2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_808sx2`
    WHERE mysql_tbl_808sx2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_90ddgg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_90ddgg`
    WHERE mysql_tbl_90ddgg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jxq13w_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jxq13w`
    WHERE mysql_tbl_jxq13w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8yr0u6_STATUS, COALESCE(mysql_tbl_8yr0u6_BUDGET, 0), mysql_tbl_8yr0u6_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8yr0u6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8yr0u6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8yr0u6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8yr0u6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);