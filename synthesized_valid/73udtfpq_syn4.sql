/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkwpvc` (
    `mysql_tbl_lkwpvc_product_id` INT,
    `mysql_tbl_lkwpvc_price` DECIMAL(10,2),
    `mysql_tbl_lkwpvc_category_id` INT
);

INSERT INTO `mysql_tbl_lkwpvc` (`mysql_tbl_lkwpvc_product_id`, `mysql_tbl_lkwpvc_price`, `mysql_tbl_lkwpvc_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ja5w` (
    `mysql_tbl_b0ja5w_product_id` INT,
    `mysql_tbl_b0ja5w_category_id` INT,
    `mysql_tbl_b0ja5w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1olin` (
    `mysql_tbl_l1olin_category_id` INT,
    `mysql_tbl_l1olin_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0ja5w` (`mysql_tbl_b0ja5w_product_id`, `mysql_tbl_b0ja5w_category_id`, `mysql_tbl_b0ja5w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l1olin` (`mysql_tbl_l1olin_category_id`, `mysql_tbl_l1olin_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9jz54` (
    `mysql_tbl_w9jz54_id` INT PRIMARY KEY,
    `mysql_tbl_w9jz54_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj8hsf` (
    `mysql_tbl_vj8hsf_user_id` INT,
    `mysql_tbl_vj8hsf_address` VARCHAR(30),
    `mysql_tbl_vj8hsf_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_w9jz54` (`mysql_tbl_w9jz54_id`, `mysql_tbl_w9jz54_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vj8hsf` (`mysql_tbl_vj8hsf_user_id`, `mysql_tbl_vj8hsf_address`, `mysql_tbl_vj8hsf_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9znpsg` (
    `mysql_tbl_9znpsg_cbit10` INT
);

INSERT INTO `mysql_tbl_9znpsg` (`mysql_tbl_9znpsg_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jy10l` (
    `mysql_tbl_8jy10l_supplier_id` INT,
    `mysql_tbl_8jy10l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8jy10l` (`mysql_tbl_8jy10l_supplier_id`, `mysql_tbl_8jy10l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etrd85` (
    `mysql_tbl_etrd85_campaign_id` INT,
    `mysql_tbl_etrd85_channel` INT,
    `mysql_tbl_etrd85_budget_allocated` INT,
    `mysql_tbl_etrd85_start_date` DATE,
    `mysql_tbl_etrd85_end_date` DATE,
    `mysql_tbl_etrd85_leads_generated` INT,
    `mysql_tbl_etrd85_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_789huv` (
    `mysql_tbl_789huv_spend_id` INT,
    `mysql_tbl_789huv_campaign_id` INT,
    `mysql_tbl_789huv_spend_date` DATE,
    `mysql_tbl_789huv_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etrd85` (`mysql_tbl_etrd85_campaign_id`, `mysql_tbl_etrd85_channel`, `mysql_tbl_etrd85_budget_allocated`, `mysql_tbl_etrd85_start_date`, `mysql_tbl_etrd85_end_date`, `mysql_tbl_etrd85_leads_generated`, `mysql_tbl_etrd85_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_789huv` (`mysql_tbl_789huv_spend_id`, `mysql_tbl_789huv_campaign_id`, `mysql_tbl_789huv_spend_date`, `mysql_tbl_789huv_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkivg6` (
    `mysql_tbl_lkivg6_project_id` INT,
    `mysql_tbl_lkivg6_client_id` INT,
    `mysql_tbl_lkivg6_project_manager_id` INT,
    `mysql_tbl_lkivg6_budget` INT,
    `mysql_tbl_lkivg6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lkivg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkivg6` (`mysql_tbl_lkivg6_project_id`, `mysql_tbl_lkivg6_client_id`, `mysql_tbl_lkivg6_project_manager_id`, `mysql_tbl_lkivg6_budget`, `mysql_tbl_lkivg6_spent_amount`, `mysql_tbl_lkivg6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzcjm` (
    `mysql_tbl_sbzcjm_emp_id` INT,
    `mysql_tbl_sbzcjm_department_id` INT,
    `mysql_tbl_sbzcjm_salary` INT,
    `mysql_tbl_sbzcjm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2e1d6` (
    `mysql_tbl_z2e1d6_department_id` INT,
    `mysql_tbl_z2e1d6_name` VARCHAR(50),
    `mysql_tbl_z2e1d6_location` INT
);

INSERT INTO `mysql_tbl_sbzcjm` (`mysql_tbl_sbzcjm_emp_id`, `mysql_tbl_sbzcjm_department_id`, `mysql_tbl_sbzcjm_salary`, `mysql_tbl_sbzcjm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z2e1d6` (`mysql_tbl_z2e1d6_department_id`, `mysql_tbl_z2e1d6_name`, `mysql_tbl_z2e1d6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7wb7r` (
    `mysql_tbl_b7wb7r_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_b7wb7r` (`mysql_tbl_b7wb7r_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tx8bm` (
    `mysql_tbl_9tx8bm_supplier_id` INT,
    `mysql_tbl_9tx8bm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9tx8bm` (`mysql_tbl_9tx8bm_supplier_id`, `mysql_tbl_9tx8bm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o22qu` (
    `mysql_tbl_5o22qu_customer_id` INT,
    `mysql_tbl_5o22qu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o22qu` (`mysql_tbl_5o22qu_customer_id`, `mysql_tbl_5o22qu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46sjtj` (
    `mysql_tbl_46sjtj_property_id` INT,
    `mysql_tbl_46sjtj_address` INT,
    `mysql_tbl_46sjtj_property_type` VARCHAR(50),
    `mysql_tbl_46sjtj_area_sqft` INT,
    `mysql_tbl_46sjtj_bedrooms` INT,
    `mysql_tbl_46sjtj_bathrooms` INT,
    `mysql_tbl_46sjtj_list_price` DECIMAL(10,2),
    `mysql_tbl_46sjtj_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m465vy` (
    `mysql_tbl_m465vy_commission_id` INT,
    `mysql_tbl_m465vy_property_id` INT,
    `mysql_tbl_m465vy_agent_id` INT,
    `mysql_tbl_m465vy_commission_rate` INT,
    `mysql_tbl_m465vy_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46sjtj` (`mysql_tbl_46sjtj_property_id`, `mysql_tbl_46sjtj_address`, `mysql_tbl_46sjtj_property_type`, `mysql_tbl_46sjtj_area_sqft`, `mysql_tbl_46sjtj_bedrooms`, `mysql_tbl_46sjtj_bathrooms`, `mysql_tbl_46sjtj_list_price`, `mysql_tbl_46sjtj_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_m465vy` (`mysql_tbl_m465vy_commission_id`, `mysql_tbl_m465vy_property_id`, `mysql_tbl_m465vy_agent_id`, `mysql_tbl_m465vy_commission_rate`, `mysql_tbl_m465vy_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c23iwb` (
    `mysql_tbl_c23iwb_order_id` INT,
    `mysql_tbl_c23iwb_customer_id` INT,
    `mysql_tbl_c23iwb_order_date` DATE,
    `mysql_tbl_c23iwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_c23iwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2f98` (
    `mysql_tbl_ng2f98_customer_id` INT,
    `mysql_tbl_ng2f98_country` INT
);

INSERT INTO `mysql_tbl_c23iwb` (`mysql_tbl_c23iwb_order_id`, `mysql_tbl_c23iwb_customer_id`, `mysql_tbl_c23iwb_order_date`, `mysql_tbl_c23iwb_total_amount`, `mysql_tbl_c23iwb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ng2f98` (`mysql_tbl_ng2f98_customer_id`, `mysql_tbl_ng2f98_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwfa6r` (
    `mysql_tbl_bwfa6r_budget` INT
);

INSERT INTO `mysql_tbl_bwfa6r` (`mysql_tbl_bwfa6r_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwfa6r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bwfa6r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_5o22qu`
    WHERE mysql_tbl_5o22qu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5o22qu_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ng2f98_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ng2f98`
    WHERE mysql_tbl_ng2f98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c23iwb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c23iwb`
    WHERE mysql_tbl_c23iwb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c23iwb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c23iwb_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_c23iwb` O
    JOIN `mysql_tbl_ng2f98` C ON mysql_tbl_c23iwb_CUSTOMER_ID = mysql_tbl_ng2f98_CUSTOMER_ID
    WHERE mysql_tbl_ng2f98_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_c23iwb_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46sjtj_LIST_PRICE, 0), COALESCE(mysql_tbl_46sjtj_AREA_SQFT, 0), COALESCE(mysql_tbl_46sjtj_BEDROOMS, 0), COALESCE(mysql_tbl_46sjtj_BATHROOMS, 0), COALESCE(mysql_tbl_46sjtj_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_46sjtj`
    WHERE mysql_tbl_46sjtj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_sbzcjm_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_sbzcjm`
    WHERE mysql_tbl_sbzcjm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sbzcjm_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sbzcjm`
    WHERE mysql_tbl_sbzcjm_DEPARTMENT_ID = (SELECT mysql_tbl_sbzcjm_DEPARTMENT_ID FROM `mysql_tbl_sbzcjm` WHERE mysql_tbl_sbzcjm_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkivg6_BUDGET, 0), COALESCE(mysql_tbl_lkivg6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lkivg6`
    WHERE mysql_tbl_lkivg6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etrd85_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_etrd85_LEADS_GENERATED, 0), COALESCE(mysql_tbl_etrd85_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_etrd85`
    WHERE mysql_tbl_etrd85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_789huv_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_789huv`
    WHERE mysql_tbl_789huv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y9grb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_y9grb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_y9grb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w9jz54` AS U
    JOIN `mysql_tbl_vj8hsf` AS A
    ON U.`mysql_tbl_w9jz54_ID` = A.`mysql_tbl_vj8hsf_USER_ID`
    SET `mysql_tbl_w9jz54_AGE` = `mysql_tbl_w9jz54_AGE` + 10
    WHERE A.`mysql_tbl_vj8hsf_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vj8hsf_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b7wb7r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9znpsg_CBIT10 INTO RESULT FROM `mysql_tbl_9znpsg` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9tx8bm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9tx8bm`
    WHERE mysql_tbl_9tx8bm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jy10l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8jy10l`
    WHERE mysql_tbl_8jy10l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y9grb7` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_y9grb7` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b0ja5w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b0ja5w`
    WHERE mysql_tbl_b0ja5w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lkwpvc` P ON OI.PRODUCT_ID = mysql_tbl_lkwpvc_PRODUCT_ID
    WHERE mysql_tbl_lkwpvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);