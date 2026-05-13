/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsl8zh` (
    `mysql_tbl_lsl8zh_order_id` INT,
    `mysql_tbl_lsl8zh_customer_id` INT,
    `mysql_tbl_lsl8zh_order_date` DATE,
    `mysql_tbl_lsl8zh_total_amount` DECIMAL(10,2),
    `mysql_tbl_lsl8zh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svit0v` (
    `mysql_tbl_svit0v_order_id` INT,
    `mysql_tbl_svit0v_product_id` INT,
    `mysql_tbl_svit0v_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xyeu` (
    `mysql_tbl_i0xyeu_product_id` INT,
    `mysql_tbl_i0xyeu_category_id` INT,
    `mysql_tbl_i0xyeu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsl8zh` (`mysql_tbl_lsl8zh_order_id`, `mysql_tbl_lsl8zh_customer_id`, `mysql_tbl_lsl8zh_order_date`, `mysql_tbl_lsl8zh_total_amount`, `mysql_tbl_lsl8zh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svit0v` (`mysql_tbl_svit0v_order_id`, `mysql_tbl_svit0v_product_id`, `mysql_tbl_svit0v_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i0xyeu` (`mysql_tbl_i0xyeu_product_id`, `mysql_tbl_i0xyeu_category_id`, `mysql_tbl_i0xyeu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2c7ry` (
    `mysql_tbl_w2c7ry_customer_id` INT,
    `mysql_tbl_w2c7ry_name` VARCHAR(50),
    `mysql_tbl_w2c7ry_email` INT,
    `mysql_tbl_w2c7ry_registration_date` DATE,
    `mysql_tbl_w2c7ry_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49r4rg` (
    `mysql_tbl_49r4rg_order_id` INT,
    `mysql_tbl_49r4rg_customer_id` INT,
    `mysql_tbl_49r4rg_order_date` DATE,
    `mysql_tbl_49r4rg_total_amount` DECIMAL(10,2),
    `mysql_tbl_49r4rg_shipping_country` INT
);

INSERT INTO `mysql_tbl_w2c7ry` (`mysql_tbl_w2c7ry_customer_id`, `mysql_tbl_w2c7ry_name`, `mysql_tbl_w2c7ry_email`, `mysql_tbl_w2c7ry_registration_date`, `mysql_tbl_w2c7ry_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49r4rg` (`mysql_tbl_49r4rg_order_id`, `mysql_tbl_49r4rg_customer_id`, `mysql_tbl_49r4rg_order_date`, `mysql_tbl_49r4rg_total_amount`, `mysql_tbl_49r4rg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0llv7l` (
    `mysql_tbl_0llv7l_campaign_id` INT,
    `mysql_tbl_0llv7l_channel` INT,
    `mysql_tbl_0llv7l_budget` INT,
    `mysql_tbl_0llv7l_start_date` DATE,
    `mysql_tbl_0llv7l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pesnfq` (
    `mysql_tbl_pesnfq_conversion_id` INT,
    `mysql_tbl_pesnfq_campaign_id` INT,
    `mysql_tbl_pesnfq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0llv7l` (`mysql_tbl_0llv7l_campaign_id`, `mysql_tbl_0llv7l_channel`, `mysql_tbl_0llv7l_budget`, `mysql_tbl_0llv7l_start_date`, `mysql_tbl_0llv7l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pesnfq` (`mysql_tbl_pesnfq_conversion_id`, `mysql_tbl_pesnfq_campaign_id`, `mysql_tbl_pesnfq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3rhc` (
    `mysql_tbl_ix3rhc_customer_id` INT
);

INSERT INTO `mysql_tbl_ix3rhc` (`mysql_tbl_ix3rhc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62uz1z` (
    `mysql_tbl_62uz1z_customer_id` INT,
    `mysql_tbl_62uz1z_order_date` DATE,
    `mysql_tbl_62uz1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62uz1z` (`mysql_tbl_62uz1z_customer_id`, `mysql_tbl_62uz1z_order_date`, `mysql_tbl_62uz1z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5maxvn` (
    `mysql_tbl_5maxvn_supplier_id` INT,
    `mysql_tbl_5maxvn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5maxvn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5maxvn` (`mysql_tbl_5maxvn_supplier_id`, `mysql_tbl_5maxvn_supplier_rating`, `mysql_tbl_5maxvn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt0jzy` (
    `mysql_tbl_pt0jzy_department_id` INT,
    `mysql_tbl_pt0jzy_salary` INT
);

INSERT INTO `mysql_tbl_pt0jzy` (`mysql_tbl_pt0jzy_department_id`, `mysql_tbl_pt0jzy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lgs5e` (
    `mysql_tbl_6lgs5e_product_id` INT,
    `mysql_tbl_6lgs5e_category_id` INT
);

INSERT INTO `mysql_tbl_6lgs5e` (`mysql_tbl_6lgs5e_product_id`, `mysql_tbl_6lgs5e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8n80v` (
    `mysql_tbl_z8n80v_budget` INT
);

INSERT INTO `mysql_tbl_z8n80v` (`mysql_tbl_z8n80v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs0vpd` (
    `mysql_tbl_zs0vpd_customer_id` INT,
    `mysql_tbl_zs0vpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs0vpd` (`mysql_tbl_zs0vpd_customer_id`, `mysql_tbl_zs0vpd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yebg47` (
    `mysql_tbl_yebg47_customer_id` INT,
    `mysql_tbl_yebg47_status` VARCHAR(50),
    `mysql_tbl_yebg47_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yebg47_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yebg47` (`mysql_tbl_yebg47_customer_id`, `mysql_tbl_yebg47_status`, `mysql_tbl_yebg47_monthly_cost`, `mysql_tbl_yebg47_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9wj9` (
    `mysql_tbl_py9wj9_order_id` INT,
    `mysql_tbl_py9wj9_customer_id` INT,
    `mysql_tbl_py9wj9_order_date` DATE,
    `mysql_tbl_py9wj9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyzq7t` (
    `mysql_tbl_tyzq7t_customer_id` INT,
    `mysql_tbl_tyzq7t_country` INT
);

INSERT INTO `mysql_tbl_py9wj9` (`mysql_tbl_py9wj9_order_id`, `mysql_tbl_py9wj9_customer_id`, `mysql_tbl_py9wj9_order_date`, `mysql_tbl_py9wj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tyzq7t` (`mysql_tbl_tyzq7t_customer_id`, `mysql_tbl_tyzq7t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pgk6v` (
    `mysql_tbl_5pgk6v_campaign_id` INT,
    `mysql_tbl_5pgk6v_status` VARCHAR(50),
    `mysql_tbl_5pgk6v_budget` INT,
    `mysql_tbl_5pgk6v_channel` INT
);

INSERT INTO `mysql_tbl_5pgk6v` (`mysql_tbl_5pgk6v_campaign_id`, `mysql_tbl_5pgk6v_status`, `mysql_tbl_5pgk6v_budget`, `mysql_tbl_5pgk6v_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_474bh7` (
    `mysql_tbl_474bh7_dept_id` INT,
    `mysql_tbl_474bh7_name` VARCHAR(50),
    `mysql_tbl_474bh7_manager_id` INT,
    `mysql_tbl_474bh7_headcount` INT,
    `mysql_tbl_474bh7_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw55ji` (
    `mysql_tbl_mw55ji_emp_id` INT,
    `mysql_tbl_mw55ji_dept_id` INT,
    `mysql_tbl_mw55ji_salary` INT,
    `mysql_tbl_mw55ji_hire_date` DATE,
    `mysql_tbl_mw55ji_performance_score` INT
);

INSERT INTO `mysql_tbl_474bh7` (`mysql_tbl_474bh7_dept_id`, `mysql_tbl_474bh7_name`, `mysql_tbl_474bh7_manager_id`, `mysql_tbl_474bh7_headcount`, `mysql_tbl_474bh7_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mw55ji` (`mysql_tbl_mw55ji_emp_id`, `mysql_tbl_mw55ji_dept_id`, `mysql_tbl_mw55ji_salary`, `mysql_tbl_mw55ji_hire_date`, `mysql_tbl_mw55ji_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4694pu` (
    `mysql_tbl_4694pu_campaign_id` INT,
    `mysql_tbl_4694pu_channel` INT,
    `mysql_tbl_4694pu_budget` INT,
    `mysql_tbl_4694pu_start_date` DATE,
    `mysql_tbl_4694pu_end_date` DATE,
    `mysql_tbl_4694pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euephx` (
    `mysql_tbl_euephx_conversion_id` INT,
    `mysql_tbl_euephx_campaign_id` INT,
    `mysql_tbl_euephx_conversion_value` INT
);

INSERT INTO `mysql_tbl_4694pu` (`mysql_tbl_4694pu_campaign_id`, `mysql_tbl_4694pu_channel`, `mysql_tbl_4694pu_budget`, `mysql_tbl_4694pu_start_date`, `mysql_tbl_4694pu_end_date`, `mysql_tbl_4694pu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_euephx` (`mysql_tbl_euephx_conversion_id`, `mysql_tbl_euephx_campaign_id`, `mysql_tbl_euephx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_608mkf` (
    `mysql_tbl_608mkf_pet_id` INT,
    `mysql_tbl_608mkf_pet_name` VARCHAR(50),
    `mysql_tbl_608mkf_species` INT,
    `mysql_tbl_608mkf_breed` INT,
    `mysql_tbl_608mkf_age_years` INT,
    `mysql_tbl_608mkf_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77t06d` (
    `mysql_tbl_77t06d_visit_id` INT,
    `mysql_tbl_77t06d_pet_id` INT,
    `mysql_tbl_77t06d_vet_id` INT,
    `mysql_tbl_77t06d_visit_date` DATE,
    `mysql_tbl_77t06d_diagnosis` INT,
    `mysql_tbl_77t06d_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_608mkf` (`mysql_tbl_608mkf_pet_id`, `mysql_tbl_608mkf_pet_name`, `mysql_tbl_608mkf_species`, `mysql_tbl_608mkf_breed`, `mysql_tbl_608mkf_age_years`, `mysql_tbl_608mkf_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_77t06d` (`mysql_tbl_77t06d_visit_id`, `mysql_tbl_77t06d_pet_id`, `mysql_tbl_77t06d_vet_id`, `mysql_tbl_77t06d_visit_date`, `mysql_tbl_77t06d_diagnosis`, `mysql_tbl_77t06d_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_w2c7ry_COUNTRY, COUNT(*), SUM(mysql_tbl_49r4rg_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_w2c7ry` C
    LEFT JOIN `mysql_tbl_49r4rg` O ON mysql_tbl_w2c7ry_CUSTOMER_ID = mysql_tbl_49r4rg_CUSTOMER_ID
    WHERE mysql_tbl_w2c7ry_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_w2c7ry_CUSTOMER_ID, mysql_tbl_w2c7ry_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ix3rhc`
    WHERE mysql_tbl_ix3rhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_1x1ca7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_1x1ca7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_1x1ca7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_1x1ca7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_1x1ca7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pt0jzy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pt0jzy`
    WHERE mysql_tbl_pt0jzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8n80v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z8n80v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6lgs5e`
    WHERE mysql_tbl_6lgs5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5maxvn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5maxvn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5maxvn`
    WHERE mysql_tbl_5maxvn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_62uz1z_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_62uz1z`
    WHERE mysql_tbl_62uz1z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_62uz1z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yebg47_STATUS, COALESCE(mysql_tbl_yebg47_MONTHLY_COST, 0), mysql_tbl_yebg47_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_yebg47`
    WHERE mysql_tbl_yebg47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5pgk6v_STATUS, COALESCE(mysql_tbl_5pgk6v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5pgk6v`
    WHERE mysql_tbl_5pgk6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1w75o1`
    WHERE mysql_tbl_5pgk6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_euephx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_euephx`
    WHERE mysql_tbl_euephx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4694pu_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4694pu`
    WHERE mysql_tbl_4694pu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_608mkf_AGE_YEARS, 1), COALESCE(mysql_tbl_608mkf_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_608mkf`
    WHERE mysql_tbl_608mkf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77t06d_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_77t06d`
    WHERE mysql_tbl_77t06d_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_77t06d_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_474bh7_HEADCOUNT, 10), COALESCE(mysql_tbl_474bh7_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_474bh7`
    WHERE mysql_tbl_474bh7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mw55ji_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_mw55ji`
    WHERE mysql_tbl_mw55ji_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mw55ji_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mw55ji`
    WHERE mysql_tbl_mw55ji_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tyzq7t_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tyzq7t`
    WHERE mysql_tbl_tyzq7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_py9wj9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_py9wj9`
    WHERE mysql_tbl_py9wj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_py9wj9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_py9wj9` O
    JOIN `mysql_tbl_tyzq7t` C ON mysql_tbl_py9wj9_CUSTOMER_ID = mysql_tbl_tyzq7t_CUSTOMER_ID
    WHERE mysql_tbl_tyzq7t_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0)) + 0)) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zs0vpd`
    WHERE mysql_tbl_zs0vpd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zs0vpd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0llv7l_CHANNEL, DATEDIFF(mysql_tbl_0llv7l_END_DATE, mysql_tbl_0llv7l_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_0llv7l`
    WHERE mysql_tbl_0llv7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pesnfq`
    WHERE mysql_tbl_pesnfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svit0v_QUANTITY * mysql_tbl_i0xyeu_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_svit0v` OI
    JOIN `mysql_tbl_i0xyeu` P ON mysql_tbl_svit0v_PRODUCT_ID = mysql_tbl_i0xyeu_PRODUCT_ID
    WHERE mysql_tbl_svit0v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_svit0v` OI
    JOIN `mysql_tbl_i0xyeu` P ON mysql_tbl_svit0v_PRODUCT_ID = mysql_tbl_i0xyeu_PRODUCT_ID
    WHERE mysql_tbl_svit0v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i0xyeu_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1x1ca7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1x1ca7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();