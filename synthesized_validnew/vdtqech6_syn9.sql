/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ri3lgn` (
    `mysql_tbl_ri3lgn_emp_id` INT,
    `mysql_tbl_ri3lgn_department_id` INT,
    `mysql_tbl_ri3lgn_salary` INT,
    `mysql_tbl_ri3lgn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c2lqm` (
    `mysql_tbl_0c2lqm_department_id` INT,
    `mysql_tbl_0c2lqm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri3lgn` (`mysql_tbl_ri3lgn_emp_id`, `mysql_tbl_ri3lgn_department_id`, `mysql_tbl_ri3lgn_salary`, `mysql_tbl_ri3lgn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0c2lqm` (`mysql_tbl_0c2lqm_department_id`, `mysql_tbl_0c2lqm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4k82i` (
    `mysql_tbl_s4k82i_order_id` INT,
    `mysql_tbl_s4k82i_customer_id` INT,
    `mysql_tbl_s4k82i_order_date` DATE,
    `mysql_tbl_s4k82i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04da1r` (
    `mysql_tbl_04da1r_shipment_id` INT,
    `mysql_tbl_04da1r_order_id` INT,
    `mysql_tbl_04da1r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_04da1r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s4k82i` (`mysql_tbl_s4k82i_order_id`, `mysql_tbl_s4k82i_customer_id`, `mysql_tbl_s4k82i_order_date`, `mysql_tbl_s4k82i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_04da1r` (`mysql_tbl_04da1r_shipment_id`, `mysql_tbl_04da1r_order_id`, `mysql_tbl_04da1r_shipping_cost`, `mysql_tbl_04da1r_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akibbt` (
    `mysql_tbl_akibbt_listing_id` INT,
    `mysql_tbl_akibbt_employer_id` INT,
    `mysql_tbl_akibbt_title` INT,
    `mysql_tbl_akibbt_salary_min` INT,
    `mysql_tbl_akibbt_salary_max` INT,
    `mysql_tbl_akibbt_posted_date` DATE,
    `mysql_tbl_akibbt_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqquj6` (
    `mysql_tbl_qqquj6_application_id` INT,
    `mysql_tbl_qqquj6_listing_id` INT,
    `mysql_tbl_qqquj6_applicant_id` INT,
    `mysql_tbl_qqquj6_applied_date` DATE,
    `mysql_tbl_qqquj6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akibbt` (`mysql_tbl_akibbt_listing_id`, `mysql_tbl_akibbt_employer_id`, `mysql_tbl_akibbt_title`, `mysql_tbl_akibbt_salary_min`, `mysql_tbl_akibbt_salary_max`, `mysql_tbl_akibbt_posted_date`, `mysql_tbl_akibbt_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqquj6` (`mysql_tbl_qqquj6_application_id`, `mysql_tbl_qqquj6_listing_id`, `mysql_tbl_qqquj6_applicant_id`, `mysql_tbl_qqquj6_applied_date`, `mysql_tbl_qqquj6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2e0i` (mysql_tbl_vg2e0i_id INT, mysql_tbl_vg2e0i_price DECIMAL(10,2), mysql_tbl_vg2e0i_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtmgfa` (
    `mysql_tbl_wtmgfa_product_id` INT,
    `mysql_tbl_wtmgfa_supplier_id` INT,
    `mysql_tbl_wtmgfa_category_id` INT
);

INSERT INTO `mysql_tbl_wtmgfa` (`mysql_tbl_wtmgfa_product_id`, `mysql_tbl_wtmgfa_supplier_id`, `mysql_tbl_wtmgfa_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yek9vu` (
    `mysql_tbl_yek9vu_sale_id` INT,
    `mysql_tbl_yek9vu_property_id` INT,
    `mysql_tbl_yek9vu_agent_id` INT,
    `mysql_tbl_yek9vu_sale_price` DECIMAL(10,2),
    `mysql_tbl_yek9vu_commission_rate` INT,
    `mysql_tbl_yek9vu_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbvaj2` (
    `mysql_tbl_hbvaj2_agent_id` INT,
    `mysql_tbl_hbvaj2_name` VARCHAR(50),
    `mysql_tbl_hbvaj2_years_experience` INT,
    `mysql_tbl_hbvaj2_commission_rate` INT
);

INSERT INTO `mysql_tbl_yek9vu` (`mysql_tbl_yek9vu_sale_id`, `mysql_tbl_yek9vu_property_id`, `mysql_tbl_yek9vu_agent_id`, `mysql_tbl_yek9vu_sale_price`, `mysql_tbl_yek9vu_commission_rate`, `mysql_tbl_yek9vu_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hbvaj2` (`mysql_tbl_hbvaj2_agent_id`, `mysql_tbl_hbvaj2_name`, `mysql_tbl_hbvaj2_years_experience`, `mysql_tbl_hbvaj2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taam9q` (
    `mysql_tbl_taam9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taam9q` (`mysql_tbl_taam9q_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09zabb` (
    `mysql_tbl_09zabb_customer_id` INT,
    `mysql_tbl_09zabb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09zabb` (`mysql_tbl_09zabb_customer_id`, `mysql_tbl_09zabb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5add3` (
    `mysql_tbl_l5add3_campaign_id` INT,
    `mysql_tbl_l5add3_status` VARCHAR(50),
    `mysql_tbl_l5add3_budget` INT
);

INSERT INTO `mysql_tbl_l5add3` (`mysql_tbl_l5add3_campaign_id`, `mysql_tbl_l5add3_status`, `mysql_tbl_l5add3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8bown` (
    `mysql_tbl_z8bown_customer_id` INT,
    `mysql_tbl_z8bown_order_date` DATE
);

INSERT INTO `mysql_tbl_z8bown` (`mysql_tbl_z8bown_customer_id`, `mysql_tbl_z8bown_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a0g1y` (
    `mysql_tbl_9a0g1y_campaign_id` INT
);

INSERT INTO `mysql_tbl_9a0g1y` (`mysql_tbl_9a0g1y_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huap7n` (
    `mysql_tbl_huap7n_order_id` INT,
    `mysql_tbl_huap7n_customer_id` INT,
    `mysql_tbl_huap7n_order_date` DATE,
    `mysql_tbl_huap7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_huap7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8lx52` (
    `mysql_tbl_m8lx52_shipment_id` INT,
    `mysql_tbl_m8lx52_order_id` INT,
    `mysql_tbl_m8lx52_carrier` INT,
    `mysql_tbl_m8lx52_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huap7n` (`mysql_tbl_huap7n_order_id`, `mysql_tbl_huap7n_customer_id`, `mysql_tbl_huap7n_order_date`, `mysql_tbl_huap7n_total_amount`, `mysql_tbl_huap7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8lx52` (`mysql_tbl_m8lx52_shipment_id`, `mysql_tbl_m8lx52_order_id`, `mysql_tbl_m8lx52_carrier`, `mysql_tbl_m8lx52_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdydfe` (
    `mysql_tbl_rdydfe_product_id` INT,
    `mysql_tbl_rdydfe_category_id` INT,
    `mysql_tbl_rdydfe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdydfe` (`mysql_tbl_rdydfe_product_id`, `mysql_tbl_rdydfe_category_id`, `mysql_tbl_rdydfe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2531` (
    `mysql_tbl_zf2531_emp_id` INT,
    `mysql_tbl_zf2531_department_id` INT,
    `mysql_tbl_zf2531_salary` INT
);

INSERT INTO `mysql_tbl_zf2531` (`mysql_tbl_zf2531_emp_id`, `mysql_tbl_zf2531_department_id`, `mysql_tbl_zf2531_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ftdy` (
    `mysql_tbl_p0ftdy_dept_id` INT,
    `mysql_tbl_p0ftdy_budget` INT,
    `mysql_tbl_p0ftdy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wakblh` (
    `mysql_tbl_wakblh_emp_id` INT,
    `mysql_tbl_wakblh_dept_id` INT,
    `mysql_tbl_wakblh_salary` INT
);

INSERT INTO `mysql_tbl_p0ftdy` (`mysql_tbl_p0ftdy_dept_id`, `mysql_tbl_p0ftdy_budget`, `mysql_tbl_p0ftdy_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wakblh` (`mysql_tbl_wakblh_emp_id`, `mysql_tbl_wakblh_dept_id`, `mysql_tbl_wakblh_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_rdydfe_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rdydfe` P ON OI.PRODUCT_ID = mysql_tbl_rdydfe_PRODUCT_ID
    WHERE mysql_tbl_rdydfe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_4fbxnz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4fbxnz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_a2h3wr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zf2531_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zf2531`
    WHERE mysql_tbl_zf2531_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zf2531`
    WHERE mysql_tbl_zf2531_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m8lx52_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_m8lx52`
    WHERE mysql_tbl_m8lx52_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_huap7n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m8lx52` S
    JOIN `mysql_tbl_huap7n` O ON mysql_tbl_m8lx52_ORDER_ID = mysql_tbl_huap7n_ORDER_ID
    WHERE mysql_tbl_m8lx52_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_fj5p1x;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_owmx04`
    WHERE mysql_tbl_9a0g1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l5add3_STATUS, COALESCE(mysql_tbl_l5add3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_l5add3` C
    LEFT JOIN `mysql_tbl_owmx04` CV ON mysql_tbl_l5add3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l5add3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l5add3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0ftdy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p0ftdy`
    WHERE mysql_tbl_p0ftdy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wakblh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wakblh`
    WHERE mysql_tbl_wakblh_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_taam9q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_taam9q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_z8bown_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_z8bown`
    WHERE mysql_tbl_z8bown_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_09zabb`
    WHERE mysql_tbl_09zabb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_09zabb_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_fj5p1x` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_4fbxnz TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_akibbt_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_akibbt_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_akibbt` L
    LEFT JOIN `mysql_tbl_qqquj6` A ON mysql_tbl_akibbt_LISTING_ID = mysql_tbl_qqquj6_LISTING_ID
    WHERE mysql_tbl_akibbt_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_akibbt_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_akibbt_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_akibbt`
    WHERE mysql_tbl_akibbt_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vg2e0i`
    SET mysql_tbl_vg2e0i_PRICE = CASE mysql_tbl_vg2e0i_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_vg2e0i_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_vg2e0i_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_vg2e0i_PRICE * 0.95
        ELSE mysql_tbl_vg2e0i_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4k82i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s4k82i`
    WHERE mysql_tbl_s4k82i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04da1r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_04da1r`
    WHERE mysql_tbl_04da1r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wtmgfa_SUPPLIER_ID, mysql_tbl_wtmgfa_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_wtmgfa`
    WHERE mysql_tbl_wtmgfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yek9vu_SALE_PRICE, 0), COALESCE(mysql_tbl_yek9vu_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_yek9vu`
    WHERE mysql_tbl_yek9vu_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yek9vu_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_yek9vu` RC
    JOIN `mysql_tbl_hbvaj2` A ON mysql_tbl_yek9vu_AGENT_ID = mysql_tbl_hbvaj2_AGENT_ID
    WHERE mysql_tbl_yek9vu_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xrcvo1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_4fbxnz`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4fbxnz`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ri3lgn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ri3lgn`
    WHERE mysql_tbl_ri3lgn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ri3lgn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ri3lgn`
    WHERE mysql_tbl_ri3lgn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);