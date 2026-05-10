/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zakki` (
    `mysql_tbl_4zakki_emp_id` INT,
    `mysql_tbl_4zakki_department_id` INT,
    `mysql_tbl_4zakki_salary` INT
);

INSERT INTO `mysql_tbl_4zakki` (`mysql_tbl_4zakki_emp_id`, `mysql_tbl_4zakki_department_id`, `mysql_tbl_4zakki_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnfy5k` (
    `mysql_tbl_hnfy5k_order_id` INT,
    `mysql_tbl_hnfy5k_customer_id` INT,
    `mysql_tbl_hnfy5k_order_date` DATE
);

INSERT INTO `mysql_tbl_hnfy5k` (`mysql_tbl_hnfy5k_order_id`, `mysql_tbl_hnfy5k_customer_id`, `mysql_tbl_hnfy5k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1kbw2` (
    `mysql_tbl_j1kbw2_budget` INT
);

INSERT INTO `mysql_tbl_j1kbw2` (`mysql_tbl_j1kbw2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6hcfd` (
    `mysql_tbl_w6hcfd_customer_id` INT,
    `mysql_tbl_w6hcfd_registration_date` DATE,
    `mysql_tbl_w6hcfd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5g6cm` (
    `mysql_tbl_m5g6cm_order_id` INT,
    `mysql_tbl_m5g6cm_customer_id` INT,
    `mysql_tbl_m5g6cm_order_date` DATE,
    `mysql_tbl_m5g6cm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6hcfd` (`mysql_tbl_w6hcfd_customer_id`, `mysql_tbl_w6hcfd_registration_date`, `mysql_tbl_w6hcfd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m5g6cm` (`mysql_tbl_m5g6cm_order_id`, `mysql_tbl_m5g6cm_customer_id`, `mysql_tbl_m5g6cm_order_date`, `mysql_tbl_m5g6cm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seicb3` (
    `mysql_tbl_seicb3_supplier_id` INT
);

INSERT INTO `mysql_tbl_seicb3` (`mysql_tbl_seicb3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94l4sf` (
    `mysql_tbl_94l4sf_campaign_id` INT,
    `mysql_tbl_94l4sf_status` VARCHAR(50),
    `mysql_tbl_94l4sf_budget` INT
);

INSERT INTO `mysql_tbl_94l4sf` (`mysql_tbl_94l4sf_campaign_id`, `mysql_tbl_94l4sf_status`, `mysql_tbl_94l4sf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkxa6s` (
    `mysql_tbl_bkxa6s_emp_id` INT,
    `mysql_tbl_bkxa6s_department_id` INT,
    `mysql_tbl_bkxa6s_salary` INT,
    `mysql_tbl_bkxa6s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rmpd` (
    `mysql_tbl_k8rmpd_department_id` INT,
    `mysql_tbl_k8rmpd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkxa6s` (`mysql_tbl_bkxa6s_emp_id`, `mysql_tbl_bkxa6s_department_id`, `mysql_tbl_bkxa6s_salary`, `mysql_tbl_bkxa6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8rmpd` (`mysql_tbl_k8rmpd_department_id`, `mysql_tbl_k8rmpd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgu8y` (
    `mysql_tbl_tpgu8y_supplier_id` INT,
    `mysql_tbl_tpgu8y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tpgu8y` (`mysql_tbl_tpgu8y_supplier_id`, `mysql_tbl_tpgu8y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nahz` (
    `mysql_tbl_a8nahz_hospital_id` INT,
    `mysql_tbl_a8nahz_name` VARCHAR(50),
    `mysql_tbl_a8nahz_city` INT,
    `mysql_tbl_a8nahz_bed_count` INT,
    `mysql_tbl_a8nahz_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoptr0` (
    `mysql_tbl_eoptr0_doctor_id` INT,
    `mysql_tbl_eoptr0_hospital_id` INT,
    `mysql_tbl_eoptr0_specialization` INT,
    `mysql_tbl_eoptr0_years_experience` INT,
    `mysql_tbl_eoptr0_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a8nahz` (`mysql_tbl_a8nahz_hospital_id`, `mysql_tbl_a8nahz_name`, `mysql_tbl_a8nahz_city`, `mysql_tbl_a8nahz_bed_count`, `mysql_tbl_a8nahz_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_eoptr0` (`mysql_tbl_eoptr0_doctor_id`, `mysql_tbl_eoptr0_hospital_id`, `mysql_tbl_eoptr0_specialization`, `mysql_tbl_eoptr0_years_experience`, `mysql_tbl_eoptr0_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgpo3q` (
    `mysql_tbl_dgpo3q_project_id` INT,
    `mysql_tbl_dgpo3q_client_id` INT,
    `mysql_tbl_dgpo3q_project_type` VARCHAR(50),
    `mysql_tbl_dgpo3q_estimated_hours` INT,
    `mysql_tbl_dgpo3q_actual_hours` INT,
    `mysql_tbl_dgpo3q_labor_rate` INT,
    `mysql_tbl_dgpo3q_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svml54` (
    `mysql_tbl_svml54_contractor_id` INT,
    `mysql_tbl_svml54_name` VARCHAR(50),
    `mysql_tbl_svml54_specialty` INT,
    `mysql_tbl_svml54_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dgpo3q` (`mysql_tbl_dgpo3q_project_id`, `mysql_tbl_dgpo3q_client_id`, `mysql_tbl_dgpo3q_project_type`, `mysql_tbl_dgpo3q_estimated_hours`, `mysql_tbl_dgpo3q_actual_hours`, `mysql_tbl_dgpo3q_labor_rate`, `mysql_tbl_dgpo3q_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_svml54` (`mysql_tbl_svml54_contractor_id`, `mysql_tbl_svml54_name`, `mysql_tbl_svml54_specialty`, `mysql_tbl_svml54_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v565em` (
    `mysql_tbl_v565em_order_id` INT,
    `mysql_tbl_v565em_customer_id` INT,
    `mysql_tbl_v565em_order_date` DATE,
    `mysql_tbl_v565em_total_amount` DECIMAL(10,2),
    `mysql_tbl_v565em_discount_percent` INT,
    `mysql_tbl_v565em_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8wnn` (
    `mysql_tbl_0s8wnn_order_id` INT,
    `mysql_tbl_0s8wnn_product_id` INT,
    `mysql_tbl_0s8wnn_quantity` INT,
    `mysql_tbl_0s8wnn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v565em` (`mysql_tbl_v565em_order_id`, `mysql_tbl_v565em_customer_id`, `mysql_tbl_v565em_order_date`, `mysql_tbl_v565em_total_amount`, `mysql_tbl_v565em_discount_percent`, `mysql_tbl_v565em_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_0s8wnn` (`mysql_tbl_0s8wnn_order_id`, `mysql_tbl_0s8wnn_product_id`, `mysql_tbl_0s8wnn_quantity`, `mysql_tbl_0s8wnn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwkp5w` (mysql_tbl_zwkp5w_id INT, mysql_tbl_zwkp5w_status VARCHAR(20), mysql_tbl_zwkp5w_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fdrzf` (
    `mysql_tbl_7fdrzf_campaign_id` INT,
    `mysql_tbl_7fdrzf_start_date` DATE
);

INSERT INTO `mysql_tbl_7fdrzf` (`mysql_tbl_7fdrzf_campaign_id`, `mysql_tbl_7fdrzf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkr3f3` (
    `mysql_tbl_nkr3f3_product_id` INT,
    `mysql_tbl_nkr3f3_category_id` INT,
    `mysql_tbl_nkr3f3_price` DECIMAL(10,2),
    `mysql_tbl_nkr3f3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8aewf` (
    `mysql_tbl_q8aewf_order_id` INT,
    `mysql_tbl_q8aewf_product_id` INT,
    `mysql_tbl_q8aewf_quantity` INT
);

INSERT INTO `mysql_tbl_nkr3f3` (`mysql_tbl_nkr3f3_product_id`, `mysql_tbl_nkr3f3_category_id`, `mysql_tbl_nkr3f3_price`, `mysql_tbl_nkr3f3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q8aewf` (`mysql_tbl_q8aewf_order_id`, `mysql_tbl_q8aewf_product_id`, `mysql_tbl_q8aewf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0s8wnn_QUANTITY * mysql_tbl_0s8wnn_UNIT_PRICE), 0), COALESCE(mysql_tbl_v565em_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_v565em_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_0s8wnn` OI
    JOIN `mysql_tbl_v565em` O ON mysql_tbl_0s8wnn_ORDER_ID = mysql_tbl_v565em_ORDER_ID
    WHERE mysql_tbl_v565em_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_v565em_DISCOUNT_PERCENT FROM `mysql_tbl_v565em` WHERE mysql_tbl_v565em_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_v565em_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_v565em`
    WHERE mysql_tbl_v565em_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkr3f3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nkr3f3`
    WHERE mysql_tbl_nkr3f3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8aewf_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_q8aewf` OI
    JOIN `mysql_tbl_7dwpj1` O ON mysql_tbl_q8aewf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_q8aewf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7fdrzf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7fdrzf`
    WHERE mysql_tbl_7fdrzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_zwkp5w_STATUS, mysql_tbl_zwkp5w_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_zwkp5w` WHERE mysql_tbl_zwkp5w_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_zwkp5w` SET mysql_tbl_zwkp5w_STATUS = 'CANCELLED' WHERE mysql_tbl_zwkp5w_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m5g6cm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_m5g6cm`
    WHERE mysql_tbl_m5g6cm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m5g6cm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_m5g6cm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_m5g6cm`
    WHERE mysql_tbl_m5g6cm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m5g6cm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qg3wdj` INTERSECT SELECT USER_ID FROM `mysql_tbl_7dwpj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qg3wdj` EXCEPT SELECT USER_ID FROM `mysql_tbl_7dwpj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qg3wdj` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_7dwpj1` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7dwpj1` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpgu8y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tpgu8y`
    WHERE mysql_tbl_tpgu8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8nahz_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_a8nahz`
    WHERE mysql_tbl_a8nahz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eoptr0_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_eoptr0`
    WHERE mysql_tbl_eoptr0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eoptr0_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_eoptr0`
    WHERE mysql_tbl_eoptr0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgpo3q_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_dgpo3q_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_dgpo3q_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_dgpo3q`
    WHERE mysql_tbl_dgpo3q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgpo3q_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_dgpo3q`
    WHERE mysql_tbl_dgpo3q_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_bkxa6s`
    WHERE mysql_tbl_bkxa6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bkxa6s_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bkxa6s`
    WHERE mysql_tbl_bkxa6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_94l4sf_STATUS, COALESCE(mysql_tbl_94l4sf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_94l4sf`
    WHERE mysql_tbl_94l4sf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kg6z2g`
    WHERE mysql_tbl_seicb3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1kbw2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j1kbw2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hnfy5k_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hnfy5k`
    WHERE mysql_tbl_hnfy5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zakki_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4zakki`
    WHERE mysql_tbl_4zakki_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zakki_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4zakki`
    WHERE mysql_tbl_4zakki_DEPARTMENT_ID = (SELECT mysql_tbl_4zakki_DEPARTMENT_ID FROM `mysql_tbl_4zakki` WHERE mysql_tbl_4zakki_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();