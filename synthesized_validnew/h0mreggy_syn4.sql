/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnxmmq` (
    `mysql_tbl_nnxmmq_order_id` INT,
    `mysql_tbl_nnxmmq_customer_id` INT,
    `mysql_tbl_nnxmmq_store_id` INT,
    `mysql_tbl_nnxmmq_order_date` DATE,
    `mysql_tbl_nnxmmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnxmmq_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wli8lu` (
    `mysql_tbl_wli8lu_store_id` INT,
    `mysql_tbl_wli8lu_name` VARCHAR(50),
    `mysql_tbl_wli8lu_region` INT,
    `mysql_tbl_wli8lu_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_nnxmmq` (`mysql_tbl_nnxmmq_order_id`, `mysql_tbl_nnxmmq_customer_id`, `mysql_tbl_nnxmmq_store_id`, `mysql_tbl_nnxmmq_order_date`, `mysql_tbl_nnxmmq_total_amount`, `mysql_tbl_nnxmmq_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wli8lu` (`mysql_tbl_wli8lu_store_id`, `mysql_tbl_wli8lu_name`, `mysql_tbl_wli8lu_region`, `mysql_tbl_wli8lu_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4mdec` (
    `mysql_tbl_z4mdec_product_id` INT,
    `mysql_tbl_z4mdec_category_id` INT,
    `mysql_tbl_z4mdec_price` DECIMAL(10,2),
    `mysql_tbl_z4mdec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_philzi` (
    `mysql_tbl_philzi_category_id` INT,
    `mysql_tbl_philzi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4mdec` (`mysql_tbl_z4mdec_product_id`, `mysql_tbl_z4mdec_category_id`, `mysql_tbl_z4mdec_price`, `mysql_tbl_z4mdec_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_philzi` (`mysql_tbl_philzi_category_id`, `mysql_tbl_philzi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbogd` (
    `mysql_tbl_mvbogd_emp_id` INT,
    `mysql_tbl_mvbogd_department_id` INT,
    `mysql_tbl_mvbogd_salary` INT,
    `mysql_tbl_mvbogd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36q8vs` (
    `mysql_tbl_36q8vs_department_id` INT,
    `mysql_tbl_36q8vs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvbogd` (`mysql_tbl_mvbogd_emp_id`, `mysql_tbl_mvbogd_department_id`, `mysql_tbl_mvbogd_salary`, `mysql_tbl_mvbogd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_36q8vs` (`mysql_tbl_36q8vs_department_id`, `mysql_tbl_36q8vs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em2dny` (
    `mysql_tbl_em2dny_product_id` INT,
    `mysql_tbl_em2dny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em2dny` (`mysql_tbl_em2dny_product_id`, `mysql_tbl_em2dny_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2h1y` (
    `mysql_tbl_5i2h1y_supplier_id` INT,
    `mysql_tbl_5i2h1y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5i2h1y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5i2h1y` (`mysql_tbl_5i2h1y_supplier_id`, `mysql_tbl_5i2h1y_supplier_rating`, `mysql_tbl_5i2h1y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhn3t6` (
    `mysql_tbl_hhn3t6_customer_id` INT,
    `mysql_tbl_hhn3t6_country` INT
);

INSERT INTO `mysql_tbl_hhn3t6` (`mysql_tbl_hhn3t6_customer_id`, `mysql_tbl_hhn3t6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrik2y` (
    `mysql_tbl_vrik2y_campaign_id` INT,
    `mysql_tbl_vrik2y_start_date` DATE
);

INSERT INTO `mysql_tbl_vrik2y` (`mysql_tbl_vrik2y_campaign_id`, `mysql_tbl_vrik2y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2jk9` (mysql_tbl_0j2jk9_id INT, mysql_tbl_0j2jk9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh33br` (
    mysql_tbl_nh33br_id INT,
    mysql_tbl_nh33br_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_nh33br` (`mysql_tbl_nh33br_id`, `mysql_tbl_nh33br_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_nh33br` (`mysql_tbl_nh33br_id`, `mysql_tbl_nh33br_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifowpu` (
    `mysql_tbl_ifowpu_customer_id` INT,
    `mysql_tbl_ifowpu_registration_date` DATE,
    `mysql_tbl_ifowpu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0rje8` (
    `mysql_tbl_o0rje8_order_id` INT,
    `mysql_tbl_o0rje8_customer_id` INT,
    `mysql_tbl_o0rje8_order_date` DATE,
    `mysql_tbl_o0rje8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifowpu` (`mysql_tbl_ifowpu_customer_id`, `mysql_tbl_ifowpu_registration_date`, `mysql_tbl_ifowpu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o0rje8` (`mysql_tbl_o0rje8_order_id`, `mysql_tbl_o0rje8_customer_id`, `mysql_tbl_o0rje8_order_date`, `mysql_tbl_o0rje8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5syyv` (
    `mysql_tbl_d5syyv_supplier_id` INT,
    `mysql_tbl_d5syyv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5syyv` (`mysql_tbl_d5syyv_supplier_id`, `mysql_tbl_d5syyv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kep6vs` (
    `mysql_tbl_kep6vs_treatment_id` INT,
    `mysql_tbl_kep6vs_patient_id` INT,
    `mysql_tbl_kep6vs_dentist_id` INT,
    `mysql_tbl_kep6vs_treatment_type` VARCHAR(50),
    `mysql_tbl_kep6vs_treatment_date` DATE,
    `mysql_tbl_kep6vs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exqkzm` (
    `mysql_tbl_exqkzm_plan_id` INT,
    `mysql_tbl_exqkzm_patient_id` INT,
    `mysql_tbl_exqkzm_coverage_percent` INT,
    `mysql_tbl_exqkzm_annual_max` INT
);

INSERT INTO `mysql_tbl_kep6vs` (`mysql_tbl_kep6vs_treatment_id`, `mysql_tbl_kep6vs_patient_id`, `mysql_tbl_kep6vs_dentist_id`, `mysql_tbl_kep6vs_treatment_type`, `mysql_tbl_kep6vs_treatment_date`, `mysql_tbl_kep6vs_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_exqkzm` (`mysql_tbl_exqkzm_plan_id`, `mysql_tbl_exqkzm_patient_id`, `mysql_tbl_exqkzm_coverage_percent`, `mysql_tbl_exqkzm_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i2h1y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5i2h1y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5i2h1y`
    WHERE mysql_tbl_5i2h1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7golw8`
    WHERE mysql_tbl_5i2h1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_em2dny_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_em2dny`
    WHERE mysql_tbl_em2dny_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0j2jk9`
    SET mysql_tbl_0j2jk9_TAG_NAME = CASE
        WHEN mysql_tbl_0j2jk9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_0j2jk9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_0j2jk9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_0j2jk9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_nh33br`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5syyv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d5syyv`
    WHERE mysql_tbl_d5syyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7golw8`
    WHERE mysql_tbl_d5syyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kep6vs_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_kep6vs`
    WHERE mysql_tbl_kep6vs_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_exqkzm_COVERAGE_PERCENT, mysql_tbl_exqkzm_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_kep6vs` DT
    JOIN `mysql_tbl_exqkzm` DP ON mysql_tbl_kep6vs_PATIENT_ID = mysql_tbl_exqkzm_PATIENT_ID
    WHERE mysql_tbl_kep6vs_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kep6vs_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_kep6vs`
    WHERE mysql_tbl_kep6vs_PATIENT_ID = (SELECT mysql_tbl_kep6vs_PATIENT_ID FROM `mysql_tbl_kep6vs` WHERE mysql_tbl_kep6vs_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_hhn3t6` C ON O.CUSTOMER_ID = mysql_tbl_hhn3t6_CUSTOMER_ID
    WHERE mysql_tbl_hhn3t6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vrik2y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vrik2y`
    WHERE mysql_tbl_vrik2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o0rje8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o0rje8`
    WHERE mysql_tbl_o0rje8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4mdec_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z4mdec`
    WHERE mysql_tbl_z4mdec_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mvbogd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mvbogd`
    WHERE mysql_tbl_mvbogd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mvbogd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mvbogd`
    WHERE mysql_tbl_mvbogd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wli8lu_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_nnxmmq` O
    JOIN `mysql_tbl_wli8lu` S ON mysql_tbl_nnxmmq_STORE_ID = mysql_tbl_wli8lu_STORE_ID
    WHERE mysql_tbl_nnxmmq_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5h3yiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5h3yiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_5h3yiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();