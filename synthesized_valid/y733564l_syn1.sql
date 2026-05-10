/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ree5to` (mysql_tbl_ree5to_id INT, mysql_tbl_ree5to_log_level INT, mysql_tbl_ree5to_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdoo5` (
    `mysql_tbl_xbdoo5_category_id` INT,
    `mysql_tbl_xbdoo5_price` DECIMAL(10,2),
    `mysql_tbl_xbdoo5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xbdoo5` (`mysql_tbl_xbdoo5_category_id`, `mysql_tbl_xbdoo5_price`, `mysql_tbl_xbdoo5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ftik` (
    `mysql_tbl_z6ftik_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6ftik` (`mysql_tbl_z6ftik_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1tfeu` (
    `mysql_tbl_n1tfeu_employee_id` INT,
    `mysql_tbl_n1tfeu_department_id` INT,
    `mysql_tbl_n1tfeu_salary` INT,
    `mysql_tbl_n1tfeu_hire_date` DATE,
    `mysql_tbl_n1tfeu_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uut4kb` (
    `mysql_tbl_uut4kb_project_id` INT,
    `mysql_tbl_uut4kb_team_lead_id` INT,
    `mysql_tbl_uut4kb_budget` INT,
    `mysql_tbl_uut4kb_deadline` INT,
    `mysql_tbl_uut4kb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1tfeu` (`mysql_tbl_n1tfeu_employee_id`, `mysql_tbl_n1tfeu_department_id`, `mysql_tbl_n1tfeu_salary`, `mysql_tbl_n1tfeu_hire_date`, `mysql_tbl_n1tfeu_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uut4kb` (`mysql_tbl_uut4kb_project_id`, `mysql_tbl_uut4kb_team_lead_id`, `mysql_tbl_uut4kb_budget`, `mysql_tbl_uut4kb_deadline`, `mysql_tbl_uut4kb_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v814wx` (
    `mysql_tbl_v814wx_customer_id` INT,
    `mysql_tbl_v814wx_plan_type` VARCHAR(50),
    `mysql_tbl_v814wx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v814wx_start_date` DATE,
    `mysql_tbl_v814wx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiegy2` (
    `mysql_tbl_uiegy2_customer_id` INT,
    `mysql_tbl_uiegy2_tier_level` INT
);

INSERT INTO `mysql_tbl_v814wx` (`mysql_tbl_v814wx_customer_id`, `mysql_tbl_v814wx_plan_type`, `mysql_tbl_v814wx_monthly_cost`, `mysql_tbl_v814wx_start_date`, `mysql_tbl_v814wx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uiegy2` (`mysql_tbl_uiegy2_customer_id`, `mysql_tbl_uiegy2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfutro` (
    `mysql_tbl_sfutro_product_id` INT,
    `mysql_tbl_sfutro_category_id` INT,
    `mysql_tbl_sfutro_price` DECIMAL(10,2),
    `mysql_tbl_sfutro_stock_quantity` INT,
    `mysql_tbl_sfutro_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74nb0` (
    `mysql_tbl_d74nb0_supplier_id` INT,
    `mysql_tbl_d74nb0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d74nb0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moyhvg` (
    `mysql_tbl_moyhvg_order_id` INT,
    `mysql_tbl_moyhvg_product_id` INT,
    `mysql_tbl_moyhvg_quantity` INT
);

INSERT INTO `mysql_tbl_sfutro` (`mysql_tbl_sfutro_product_id`, `mysql_tbl_sfutro_category_id`, `mysql_tbl_sfutro_price`, `mysql_tbl_sfutro_stock_quantity`, `mysql_tbl_sfutro_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_d74nb0` (`mysql_tbl_d74nb0_supplier_id`, `mysql_tbl_d74nb0_supplier_rating`, `mysql_tbl_d74nb0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_moyhvg` (`mysql_tbl_moyhvg_order_id`, `mysql_tbl_moyhvg_product_id`, `mysql_tbl_moyhvg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3cpe` (
    `mysql_tbl_ua3cpe_emp_id` INT,
    `mysql_tbl_ua3cpe_department_id` INT,
    `mysql_tbl_ua3cpe_salary` INT,
    `mysql_tbl_ua3cpe_hire_date` DATE
);

INSERT INTO `mysql_tbl_ua3cpe` (`mysql_tbl_ua3cpe_emp_id`, `mysql_tbl_ua3cpe_department_id`, `mysql_tbl_ua3cpe_salary`, `mysql_tbl_ua3cpe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xmg4w` (
    `mysql_tbl_1xmg4w_emp_id` INT,
    `mysql_tbl_1xmg4w_dept_id` INT,
    `mysql_tbl_1xmg4w_salary` INT,
    `mysql_tbl_1xmg4w_hire_date` DATE,
    `mysql_tbl_1xmg4w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjhal` (
    `mysql_tbl_4xjhal_dept_id` INT,
    `mysql_tbl_4xjhal_name` VARCHAR(50),
    `mysql_tbl_4xjhal_avg_salary` INT
);

INSERT INTO `mysql_tbl_1xmg4w` (`mysql_tbl_1xmg4w_emp_id`, `mysql_tbl_1xmg4w_dept_id`, `mysql_tbl_1xmg4w_salary`, `mysql_tbl_1xmg4w_hire_date`, `mysql_tbl_1xmg4w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4xjhal` (`mysql_tbl_4xjhal_dept_id`, `mysql_tbl_4xjhal_name`, `mysql_tbl_4xjhal_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruub0e` (
    `mysql_tbl_ruub0e_campaign_id` INT,
    `mysql_tbl_ruub0e_status` VARCHAR(50),
    `mysql_tbl_ruub0e_budget` INT
);

INSERT INTO `mysql_tbl_ruub0e` (`mysql_tbl_ruub0e_campaign_id`, `mysql_tbl_ruub0e_status`, `mysql_tbl_ruub0e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tswrfl` (
    `mysql_tbl_tswrfl_product_id` INT,
    `mysql_tbl_tswrfl_category_id` INT,
    `mysql_tbl_tswrfl_price` DECIMAL(10,2),
    `mysql_tbl_tswrfl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8isw` (
    `mysql_tbl_ci8isw_order_id` INT,
    `mysql_tbl_ci8isw_product_id` INT,
    `mysql_tbl_ci8isw_quantity` INT
);

INSERT INTO `mysql_tbl_tswrfl` (`mysql_tbl_tswrfl_product_id`, `mysql_tbl_tswrfl_category_id`, `mysql_tbl_tswrfl_price`, `mysql_tbl_tswrfl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ci8isw` (`mysql_tbl_ci8isw_order_id`, `mysql_tbl_ci8isw_product_id`, `mysql_tbl_ci8isw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j27q1y` (
    `mysql_tbl_j27q1y_emp_id` INT,
    `mysql_tbl_j27q1y_manager_id` INT,
    `mysql_tbl_j27q1y_department_id` INT,
    `mysql_tbl_j27q1y_salary` INT
);

INSERT INTO `mysql_tbl_j27q1y` (`mysql_tbl_j27q1y_emp_id`, `mysql_tbl_j27q1y_manager_id`, `mysql_tbl_j27q1y_department_id`, `mysql_tbl_j27q1y_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zebw2o` (
    `mysql_tbl_zebw2o_supplier_id` INT
);

INSERT INTO `mysql_tbl_zebw2o` (`mysql_tbl_zebw2o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caic3y` (
    `mysql_tbl_caic3y_campaign_id` INT,
    `mysql_tbl_caic3y_budget` INT
);

INSERT INTO `mysql_tbl_caic3y` (`mysql_tbl_caic3y_campaign_id`, `mysql_tbl_caic3y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um8edd` (mysql_tbl_um8edd_id INT, mysql_tbl_um8edd_start_date DATE, mysql_tbl_um8edd_end_date DATE, mysql_tbl_um8edd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffid4m` (
    `mysql_tbl_ffid4m_order_id` INT,
    `mysql_tbl_ffid4m_customer_id` INT,
    `mysql_tbl_ffid4m_order_date` DATE,
    `mysql_tbl_ffid4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffid4m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ir9r` (
    `mysql_tbl_v0ir9r_shipment_id` INT,
    `mysql_tbl_v0ir9r_order_id` INT,
    `mysql_tbl_v0ir9r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v0ir9r_carrier` INT
);

INSERT INTO `mysql_tbl_ffid4m` (`mysql_tbl_ffid4m_order_id`, `mysql_tbl_ffid4m_customer_id`, `mysql_tbl_ffid4m_order_date`, `mysql_tbl_ffid4m_total_amount`, `mysql_tbl_ffid4m_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_v0ir9r` (`mysql_tbl_v0ir9r_shipment_id`, `mysql_tbl_v0ir9r_order_id`, `mysql_tbl_v0ir9r_shipping_cost`, `mysql_tbl_v0ir9r_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zumqbg` (
    `mysql_tbl_zumqbg_opportunity_id` INT,
    `mysql_tbl_zumqbg_customer_id` INT,
    `mysql_tbl_zumqbg_sales_rep_id` INT,
    `mysql_tbl_zumqbg_stage` INT,
    `mysql_tbl_zumqbg_probability_percent` INT,
    `mysql_tbl_zumqbg_deal_value` INT,
    `mysql_tbl_zumqbg_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnafwg` (
    `mysql_tbl_lnafwg_rep_id` INT,
    `mysql_tbl_lnafwg_name` VARCHAR(50),
    `mysql_tbl_lnafwg_quota` INT,
    `mysql_tbl_lnafwg_territory` INT
);

INSERT INTO `mysql_tbl_zumqbg` (`mysql_tbl_zumqbg_opportunity_id`, `mysql_tbl_zumqbg_customer_id`, `mysql_tbl_zumqbg_sales_rep_id`, `mysql_tbl_zumqbg_stage`, `mysql_tbl_zumqbg_probability_percent`, `mysql_tbl_zumqbg_deal_value`, `mysql_tbl_zumqbg_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lnafwg` (`mysql_tbl_lnafwg_rep_id`, `mysql_tbl_lnafwg_name`, `mysql_tbl_lnafwg_quota`, `mysql_tbl_lnafwg_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz13yg` (
    `mysql_tbl_qz13yg_campaign_id` INT,
    `mysql_tbl_qz13yg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz13yg` (`mysql_tbl_qz13yg_campaign_id`, `mysql_tbl_qz13yg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnlsgj` (
    `mysql_tbl_tnlsgj_customer_id` INT,
    `mysql_tbl_tnlsgj_country` INT
);

INSERT INTO `mysql_tbl_tnlsgj` (`mysql_tbl_tnlsgj_customer_id`, `mysql_tbl_tnlsgj_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ree5to`
    SET mysql_tbl_ree5to_MESSAGE = CASE mysql_tbl_ree5to_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ree5to_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ree5to_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ree5to_MESSAGE)
        ELSE mysql_tbl_ree5to_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6ftik_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z6ftik`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v814wx_PLAN_TYPE, COALESCE(mysql_tbl_v814wx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v814wx`
    WHERE mysql_tbl_v814wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uiegy2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uiegy2`
    WHERE mysql_tbl_uiegy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ua3cpe_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ua3cpe`
    WHERE mysql_tbl_ua3cpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_1xmg4w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1xmg4w`
    WHERE mysql_tbl_1xmg4w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4xjhal_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4xjhal` D
    JOIN `mysql_tbl_1xmg4w` E ON mysql_tbl_4xjhal_DEPT_ID = mysql_tbl_1xmg4w_DEPT_ID
    WHERE mysql_tbl_1xmg4w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xmg4w_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_1xmg4w`
    WHERE mysql_tbl_1xmg4w_EMP_ID = EMP_ID_PARAM;

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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfutro_PRICE, 0), COALESCE(mysql_tbl_sfutro_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_d74nb0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d74nb0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sfutro` P
    LEFT JOIN `mysql_tbl_d74nb0` S ON mysql_tbl_sfutro_SUPPLIER_ID = mysql_tbl_d74nb0_SUPPLIER_ID
    WHERE mysql_tbl_sfutro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_moyhvg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_moyhvg`
    WHERE mysql_tbl_moyhvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
    END IF;

    RETURN V_MARKET_SCORE;
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
        SELECT mysql_tbl_j27q1y_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_j27q1y` WHERE mysql_tbl_j27q1y_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tnlsgj`
    WHERE mysql_tbl_tnlsgj_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qz13yg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qz13yg`
    WHERE mysql_tbl_qz13yg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_95lafq`
    WHERE mysql_tbl_zebw2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tswrfl_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tswrfl`
    WHERE mysql_tbl_tswrfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_um8edd_START_DATE, mysql_tbl_um8edd_END_DATE INTO V_START, V_END FROM `mysql_tbl_um8edd` WHERE mysql_tbl_um8edd_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_v0ir9r`
    WHERE mysql_tbl_v0ir9r_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_v0ir9r` S
    JOIN `mysql_tbl_ffid4m` O ON mysql_tbl_v0ir9r_ORDER_ID = mysql_tbl_ffid4m_ORDER_ID
    WHERE mysql_tbl_v0ir9r_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ffid4m_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caic3y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_caic3y`
    WHERE mysql_tbl_caic3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zumqbg_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_zumqbg_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_zumqbg_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_zumqbg`
    WHERE mysql_tbl_zumqbg_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ruub0e_STATUS, COALESCE(mysql_tbl_ruub0e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ruub0e`
    WHERE mysql_tbl_ruub0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1tfeu_IS_REMOTE, 0), COALESCE(mysql_tbl_n1tfeu_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_n1tfeu`
    WHERE mysql_tbl_n1tfeu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uut4kb_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_uut4kb`
    WHERE mysql_tbl_uut4kb_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xbdoo5_PRICE * mysql_tbl_xbdoo5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xbdoo5`
    WHERE mysql_tbl_xbdoo5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xbdoo5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xbdoo5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();