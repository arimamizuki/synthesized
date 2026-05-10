/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grrwbx` (
    `mysql_tbl_grrwbx_invoice_id` INT,
    `mysql_tbl_grrwbx_customer_id` INT,
    `mysql_tbl_grrwbx_issue_date` DATE,
    `mysql_tbl_grrwbx_due_date` DATE,
    `mysql_tbl_grrwbx_total_amount` DECIMAL(10,2),
    `mysql_tbl_grrwbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utsaru` (
    `mysql_tbl_utsaru_payment_id` INT,
    `mysql_tbl_utsaru_invoice_id` INT,
    `mysql_tbl_utsaru_payment_date` DATE,
    `mysql_tbl_utsaru_amount_paid` INT
);

INSERT INTO `mysql_tbl_grrwbx` (`mysql_tbl_grrwbx_invoice_id`, `mysql_tbl_grrwbx_customer_id`, `mysql_tbl_grrwbx_issue_date`, `mysql_tbl_grrwbx_due_date`, `mysql_tbl_grrwbx_total_amount`, `mysql_tbl_grrwbx_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_utsaru` (`mysql_tbl_utsaru_payment_id`, `mysql_tbl_utsaru_invoice_id`, `mysql_tbl_utsaru_payment_date`, `mysql_tbl_utsaru_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqtu4v` (mysql_tbl_uqtu4v_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xn3r2` (
    `mysql_tbl_5xn3r2_emp_id` INT,
    `mysql_tbl_5xn3r2_department_id` INT,
    `mysql_tbl_5xn3r2_salary` INT
);

INSERT INTO `mysql_tbl_5xn3r2` (`mysql_tbl_5xn3r2_emp_id`, `mysql_tbl_5xn3r2_department_id`, `mysql_tbl_5xn3r2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wog1gt` (
    `mysql_tbl_wog1gt_order_id` INT,
    `mysql_tbl_wog1gt_customer_id` INT,
    `mysql_tbl_wog1gt_order_date` DATE,
    `mysql_tbl_wog1gt_total_amount` DECIMAL(10,2),
    `mysql_tbl_wog1gt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3q1s2` (
    `mysql_tbl_d3q1s2_shipment_id` INT,
    `mysql_tbl_d3q1s2_order_id` INT,
    `mysql_tbl_d3q1s2_carrier` INT,
    `mysql_tbl_d3q1s2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wog1gt` (`mysql_tbl_wog1gt_order_id`, `mysql_tbl_wog1gt_customer_id`, `mysql_tbl_wog1gt_order_date`, `mysql_tbl_wog1gt_total_amount`, `mysql_tbl_wog1gt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3q1s2` (`mysql_tbl_d3q1s2_shipment_id`, `mysql_tbl_d3q1s2_order_id`, `mysql_tbl_d3q1s2_carrier`, `mysql_tbl_d3q1s2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaz0cp` (
    `mysql_tbl_zaz0cp_product_id` INT,
    `mysql_tbl_zaz0cp_category_id` INT,
    `mysql_tbl_zaz0cp_price` DECIMAL(10,2),
    `mysql_tbl_zaz0cp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zaz0cp` (`mysql_tbl_zaz0cp_product_id`, `mysql_tbl_zaz0cp_category_id`, `mysql_tbl_zaz0cp_price`, `mysql_tbl_zaz0cp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsca1s` (
    `mysql_tbl_rsca1s_category_id` INT,
    `mysql_tbl_rsca1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rsca1s` (`mysql_tbl_rsca1s_category_id`, `mysql_tbl_rsca1s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3frftk` (
    `mysql_tbl_3frftk_plan_id` INT,
    `mysql_tbl_3frftk_carrier` INT,
    `mysql_tbl_3frftk_data_limit_gb` TEXT,
    `mysql_tbl_3frftk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3frftk_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqoll1` (
    `mysql_tbl_sqoll1_record_id` INT,
    `mysql_tbl_sqoll1_account_id` INT,
    `mysql_tbl_sqoll1_call_type` VARCHAR(50),
    `mysql_tbl_sqoll1_duration_minutes` INT,
    `mysql_tbl_sqoll1_destination_number` INT
);

INSERT INTO `mysql_tbl_3frftk` (`mysql_tbl_3frftk_plan_id`, `mysql_tbl_3frftk_carrier`, `mysql_tbl_3frftk_data_limit_gb`, `mysql_tbl_3frftk_monthly_cost`, `mysql_tbl_3frftk_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_sqoll1` (`mysql_tbl_sqoll1_record_id`, `mysql_tbl_sqoll1_account_id`, `mysql_tbl_sqoll1_call_type`, `mysql_tbl_sqoll1_duration_minutes`, `mysql_tbl_sqoll1_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaz7k3` (
    `mysql_tbl_eaz7k3_emp_id` INT,
    `mysql_tbl_eaz7k3_department_id` INT,
    `mysql_tbl_eaz7k3_salary` INT,
    `mysql_tbl_eaz7k3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysvylu` (
    `mysql_tbl_ysvylu_department_id` INT,
    `mysql_tbl_ysvylu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eaz7k3` (`mysql_tbl_eaz7k3_emp_id`, `mysql_tbl_eaz7k3_department_id`, `mysql_tbl_eaz7k3_salary`, `mysql_tbl_eaz7k3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysvylu` (`mysql_tbl_ysvylu_department_id`, `mysql_tbl_ysvylu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejp78` (
    `mysql_tbl_xejp78_supplier_id` INT,
    `mysql_tbl_xejp78_name` VARCHAR(50),
    `mysql_tbl_xejp78_reliability_score` INT,
    `mysql_tbl_xejp78_lead_time_days` DATE,
    `mysql_tbl_xejp78_country` INT
);

INSERT INTO `mysql_tbl_xejp78` (`mysql_tbl_xejp78_supplier_id`, `mysql_tbl_xejp78_name`, `mysql_tbl_xejp78_reliability_score`, `mysql_tbl_xejp78_lead_time_days`, `mysql_tbl_xejp78_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbidrw` (
    `mysql_tbl_cbidrw_zone_id` INT,
    `mysql_tbl_cbidrw_weight_min` INT,
    `mysql_tbl_cbidrw_weight_max` INT,
    `mysql_tbl_cbidrw_base_rate` INT,
    `mysql_tbl_cbidrw_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imej3z` (
    `mysql_tbl_imej3z_order_id` INT,
    `mysql_tbl_imej3z_destination_zone` INT,
    `mysql_tbl_imej3z_package_weight` INT
);

INSERT INTO `mysql_tbl_cbidrw` (`mysql_tbl_cbidrw_zone_id`, `mysql_tbl_cbidrw_weight_min`, `mysql_tbl_cbidrw_weight_max`, `mysql_tbl_cbidrw_base_rate`, `mysql_tbl_cbidrw_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_imej3z` (`mysql_tbl_imej3z_order_id`, `mysql_tbl_imej3z_destination_zone`, `mysql_tbl_imej3z_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ird1z5` (
    `mysql_tbl_ird1z5_product_id` INT,
    `mysql_tbl_ird1z5_category_id` INT,
    `mysql_tbl_ird1z5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u558qn` (
    `mysql_tbl_u558qn_category_id` INT,
    `mysql_tbl_u558qn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ird1z5` (`mysql_tbl_ird1z5_product_id`, `mysql_tbl_ird1z5_category_id`, `mysql_tbl_ird1z5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u558qn` (`mysql_tbl_u558qn_category_id`, `mysql_tbl_u558qn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mml7e` (
    `mysql_tbl_4mml7e_supplier_id` INT
);

INSERT INTO `mysql_tbl_4mml7e` (`mysql_tbl_4mml7e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guex3w` (
    `mysql_tbl_guex3w_campaign_id` INT,
    `mysql_tbl_guex3w_status` VARCHAR(50),
    `mysql_tbl_guex3w_channel` INT
);

INSERT INTO `mysql_tbl_guex3w` (`mysql_tbl_guex3w_campaign_id`, `mysql_tbl_guex3w_status`, `mysql_tbl_guex3w_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_uqtu4v` WHERE mysql_tbl_uqtu4v_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_uqtu4v` WHERE mysql_tbl_uqtu4v_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xejp78_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xejp78_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xejp78`
    WHERE mysql_tbl_xejp78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rsca1s`
    WHERE mysql_tbl_rsca1s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rsca1s_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5xn3r2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5xn3r2`
    WHERE mysql_tbl_5xn3r2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3q1s2_SHIPPING_COST, 0), COALESCE(mysql_tbl_wog1gt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wog1gt` O
    LEFT JOIN `mysql_tbl_d3q1s2` S ON mysql_tbl_wog1gt_ORDER_ID = mysql_tbl_d3q1s2_ORDER_ID
    WHERE mysql_tbl_wog1gt_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_cbidrw_BASE_RATE, 10), COALESCE(mysql_tbl_cbidrw_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_cbidrw`
    WHERE mysql_tbl_cbidrw_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_cbidrw_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_cbidrw_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3frftk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3frftk_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_3frftk`
    WHERE mysql_tbl_3frftk_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_sqoll1`
    WHERE mysql_tbl_sqoll1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sqoll1_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ird1z5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ird1z5`
    WHERE mysql_tbl_ird1z5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ird1z5`
    WHERE mysql_tbl_ird1z5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_guex3w_STATUS, mysql_tbl_guex3w_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_guex3w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_guex3w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_guex3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_guex3w_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aw7jg0`
    WHERE mysql_tbl_4mml7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_59iaxl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_59iaxl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_59iaxl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zaz0cp_STOCK_QUANTITY, 0), mysql_tbl_zaz0cp_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_zaz0cp`
    WHERE mysql_tbl_zaz0cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vow04m`
    WHERE mysql_tbl_zaz0cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eaz7k3`
    WHERE mysql_tbl_eaz7k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eaz7k3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eaz7k3`
    WHERE mysql_tbl_eaz7k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_eaz7k3_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_eaz7k3`
    WHERE mysql_tbl_eaz7k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grrwbx_TOTAL_AMOUNT, 0), mysql_tbl_grrwbx_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_grrwbx`
    WHERE mysql_tbl_grrwbx_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utsaru_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_utsaru`
    WHERE mysql_tbl_utsaru_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);